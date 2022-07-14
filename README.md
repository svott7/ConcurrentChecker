## Concurrent Model Checker

The MPS model checker executes checkers and models under test sequentially utilizing only a single thread.

This plugin accelerates the checking procedure by running checkers concurrently in multiple background threads Further, the UI is not blocked by a modal dialog. 

In a customer MPS project, the checking time can be reduced by from around 6 minutes to 90 seconds and users can still open and scroll to editors in the meantime. One module containing nine models is checked with (1 + (9 * 14)) background threads. (The time could problably reduced further if the Non-Typesystem-Checker, which take the longest in this case, would be run multi-threaded as well). No concurrency problems has been detected.

#### Drawbacks and further ideas

- The Concurrent Model Checker can not be executed before generation or committing. If there is some way to hook into those plugins, let me know or contribute to this open source project. 
- Some editor actions still lead to a blocking UI. I.e you can navigate in editors, even open a new one, but once you trigger certain not blocked write actions such as "Copy" `Ctrl+C`, the UI blocks until all model checker background tasks are finished.
- It's more difficult to cancel the Concurrent Model Checker as you have to cancel every model checker background thread separately (Could be possible to improved it).
- The re-run action of the ModelCheckerViewer is not set so far (An individual action could probably assigned to "myUsagesView" using Java reflections.) 
- Larger projects usually contains many models so that hundreds of background threads are created probably adding some overhead. However, some checker are usually very fast so there is not need to create one task for each model for those tiny checkers.  

### Usage

There are three concurrent checkers added:
- `Check Project Concurrently`
- `Check Module(s) Concurrently`
- `Check Models(s) Concurrently`

All three checkers are added to the respective context menu beside original MPS model checkers and have the same selection logic. So that multiple models can be selected but selecting only virtual packages is not an option.

(Hint: If you would like to remove the classic model checker context actions, check out `com.mbeddr.mpsutil.actionsfilter` which is part of [mbeddr.core](https://github.com/mbeddr/mbeddr.core/issues).)

Running checkers can be observed in the MPS view for background tasks. 

#### Logging

If you would like to get some runtime information about checking procedure, you can activate logging by calling `ConcurrentCheckerLogger.setActive(true)` or executing action `Set ConcurrentCheckerLogger State`. 

The logger prints details such as available checkers, finished background tasks and overall execution time to MPS message view. Don't pay to much attention to printed durations of every background task as it defines the real time from task creating to finishing but not the duration the processor is occupied by the task. 

#### Compare original and Concurrent Model Checker

In order to compare concurrent and sequential model checkers you can measure the time of original model checker by executing the provided action `Check Model With Time Measuring`. The duration is printed in MPS message view. Check section "Logging" to print duration of Concurrent Model Checker.

(There are no measurement actions for `Check module` and `Check project` to avoid further duplications of MPS code which adds potential maintenance work. Please create your own copies if you would like to measure those.)

#### Helper actions

### Editor locking

To avoid some cases of MPS UI freezing, editors are read-only during checker procedure. Editors can be manually set to readonly or writable by executing the action `MakeThisEditorReadonlyOrWritable`.

### Build Instructions

The solution `ConcurrentChecker.build` contains a build script you can execute to create an plugin artifact. 

### Required Dependencies

- none :-)

### Supported MPS versions

- Developed with MPS 2021.3
- Used in an MPS 2021.1 project

### Ideas

It would be great to only check models having changes compared to last checker execution.

It would be great if only models under check are readonly and others are still editable. This could rather be impossible with current MPS read-write-lock mechanism.