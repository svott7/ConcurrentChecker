## Concurrent Model Checker

The default MPS model checker runs all checker sequentially 
and during execution the MPS UI is blocked.

This plugin addresses those drawbacks and accelerates the checking procedure by running checker concurrently 
in background threads so that MPS is not blocked in meantime.

TBC Example

#### Drawbacks and TODOs

- The checker can not be executed before generation or committing

##### TODOs

- [ ] lock editors and display warning
- [ ] add checkers for modules
- [ ] are models also checked concurrently?

### Usage

TBC
- Context menus
- 
#### Measure execution time

In order to compare concurrent and sequential model checkers you can activate time measurement executing the action "ToggleConcurrentCheckerLoggerState" via "Find Action...". The action is called "Set ConcurrentCheckerLogger active/inactive".

The concurrent model checker also logs the execution time of each individual checker.

Time measurements are printed in MPS message view.


##### Of the default, sequential MPS model checker

The plugin provides the action "Check Model With Time Measuring" to measure the runtime of the default MPS model checker.

Call the action using "Find Action...".

### Editor locking

To avoid UI freezing, editors are read-only while running the checkers. The user can look around but editor input event are ignored, otherwise the UI would freeze until checkers are finished.

There is a helper action "MakeThisEditorReadonlyOrWritable" which accessible via "Find Action..." for test purposes. 

### Build instructions

TBC

### Dependencies

- none :)

### Supported MPS versions

- Developed with MPS 2021.3
- Used in an MPS 2021.1 project