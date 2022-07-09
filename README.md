## Concurrent Model Checker

The default MPS model checker runs all checker sequentially 
and during execution the MPS UI is blocked.

This plugin addresses those drawbacks and accelerates the checking procedure by running checker concurrently 
in background threads so that MPS is not blocked in meantime.

TBC Example

#### Drawbacks and TODOs

- The checker can not be executed before generation or committing
- Some write actions lead to a blocking UI. I.e you can navigate in editors, even open new once, but once you trigger write actions those are ignored by editors write-lock such as "Copy" (Ctrl+C), the UI blocks until all model checker background tasks are finished
- It's more difficult to cancel the Concurrent Model Checker as you have to press each cancel button of each background thread instead of a single button.
- The re-run action of the ModelCheckerViewer is not set so far. (An individual action could probably assigned to "myUsagesView" using Java reflections.) 

##### TODOs

- 

### Usage

TBC
- Context menus
- 
#### Measure execution time

In order to compare concurrent and sequential model checkers you can activate time measurement executing the action "ToggleConcurrentCheckerLoggerState" via "Find Action...". The action is called "Set ConcurrentCheckerLogger active/inactive".

The concurrent model checker also logs the execution time of each individual checker but the time is not the duration the task occupied the processor, unfortunately. It seems that IDEA starts the execution of all background tasks almost immediately.  

Time measurements are printed in MPS message view.


##### Of the default, sequential MPS model checker

The plugin provides the action "Check Model With Time Measuring" to measure the runtime of the default MPS model checker.

Call the action using "Find Action...".

### Editor locking

To avoid UI freezing, editors are read-only while running the checkers. The user can look around but editor input event are ignored, otherwise the UI would freeze until checkers are finished.

There is a helper action "MakeThisEditorReadonlyOrWritable" which accessible via "Find Action..." for test purposes. 

### Can I remove the old actions from context menus?

Yes, using `com.mbeddr.mpsutil.actionsfilter` which is part of [mbeddr.core](https://github.com/mbeddr/mbeddr.core/issues).

### Build instructions

TBC

### Dependencies

- none :)

### Supported MPS versions

- Developed with MPS 2021.3
- Used in an MPS 2021.1 project

### Ideas

It would be great to only check models with changes compared to last checker execution.

It would be great if only models under check are readonly and others still editable. This should rather be impossible with current MPS read-write-lock mechanism.