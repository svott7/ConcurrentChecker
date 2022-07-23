# Concurrent Checker

The classic MPS model checker executes checkers and units under test sequentially utilizing a single thread.

This plugin accelerates the checking procedure by running checkers concurrently in multiple background threads and, as a side effect, the UI is not blocked by a modal dialog.
The Concurrent Checker can reduce the waiting time from about 6,5 minutes to 93 seconds in a customer project and allow users to navigate in editors along the way. 

## Usage

Three concurrent checkers are added:
- `Check Project Concurrently`
- `Check Module(s) Concurrently`
- `Check Models(s) Concurrently`

All provided checkers are added to the respective context menu beside classic MPS checker actions and follow the same selection logic in the logical view, so that multiple models can be selected but selecting only virtual packages doesn't work.

Running checkers can be observed in the MPS background task view. There isn't a modal dialog showing the progress and blocking the UI anymore.   

Note: If you would like to remove the classic checker context actions, check out `com.mbeddr.mpsutil.actionsfilter` as part of [mbeddr.core](https://github.com/mbeddr/mbeddr.core/issues).

## Build Instructions

The solution `ConcurrentChecker.build` owns a build script you can execute to create a plugin artifact.

### Required Dependencies

none :-)

### Supported MPS versions

- Developed with MPS 2021.3
- Used in an MPS 2021.1 project

## Notes

### Logging

If you would like to obtain some runtime information about checking procedure, you can activate logging by calling `ConcurrentCheckerLogger.setActive(true)` or executing the action `Set ConcurrentCheckerLogger State` you can find using `Find Actions...`. 

The logger prints details such as available checkers, finished background tasks and overall execution time to MPS message view. Don't pay to much attention to printed durations of background tasks as it states the real time from task creation to completion but not the time the processor is occupied by that task. 

### Comparing original and Concurrent Checker

In order to compare concurrent and sequential model checkers you can measure the time of original model checker by executing the provided action `Check Model With Time Measuring` (use `Find Actions...`). The duration is output in MPS message view. Check section "Logging" to output duration of Concurrent Checker.

Note: There aren't measurement actions for `Check Module` and `Check Project` to avoid further duplications of original MPS source code which would add potential maintenance work. Please create your own copies and take a look at `ConcurrentCheckerLogger` if you would like to measure those.

### Drawbacks

- The Concurrent Checker cannot automatically be executed before generation or committing. If there is some way to hook into those plugins, you are welcome to contribute or share your knowledge.
- Some editor actions still lead to a blocking UI. I.e. you can navigate in editors, even open a new one, but once you trigger certain not blocked write actions such as "Copy" `Ctrl+C`, the UI blocks until all model checker tasks are finished.
- It's more difficult to cancel the Concurrent Checker as you have to cancel every model checker background task separately.
- The re-run action of the ModelCheckerViewer is not set so far (an individual action could probably assigned to "myUsagesView" field using Java reflections).
- Larger projects usually contain many models so that hundreds of background tasks are created most likely adding some overhead. However, some checker are usually very fast so there is not need to create one task for each model for those. This could be improved by providing an heuristic checker option.

#### Common action freezing the MPS UI

The following common navigation actions let the UI freeze during checker execution (the actions presumably require write access):
- `Copy` `Ctrl+C`
- `Go to Declaration or Usages` `Ctrl+B` `Strg+Click`
- `Switch multi editor tabs`

If you would like to open a certain editor, prefer using logical view instead of go to actions. Perhaps it is possible to deactivate user statistics if this is the issue of `Go to Declaration or Usages` `Switch multi editor tabs`

### Editor locking

To avoid some cases of freezing MPS UI, editors are read-only during checker procedure. Editors can be manually set to readonly or writable by executing the action `MakeThisEditorReadonlyOrWritable`.

### Ideas

It would be great to only check models having changes compared to last checker execution. How can we detect that?

It would be great if only models under check are readonly and others are still editable. This could rather be impossible with current MPS read-write-lock mechanism.

Some checkers have usually more to compute than others. Checking time could be reduced further by either allocating certain thread to longer and some to shorter checkers, or making even those heavy checkers concurrent if possible.  