Task Control Management x.y.z (MON-DAY-YEAR)
Goal      foo-outsideTask {1}:        TCM {0} --> ON HOLD         (Inactive)
Goal      foo-outsideTask {1}:  ON HOLD  --> TCM             (Sent)
Test: foo
Goal      printme-onTerminate {2}:        TCM {1} --> ON HOLD         (Inactive)
Goal      printme-onTerminate {3}:        TCM {1} --> ON HOLD         (Inactive)
Goal      printme-onTerminate {4}:        TCM {1} --> ON HOLD         (Inactive)
Will Terminate foo-outsideTask {1} when all references to it are released
Goal      printme-onTerminate {2}:  ON HOLD  --> TCM             (Sent)
Goal      printme-onTerminate {3}:  ON HOLD  --> TCM             (Sent)
Goal      printme-onTerminate {4}:  ON HOLD  --> TCM             (Sent)
Test:  [printme]:  "First  Task level on terminate":  "foo-outsideTask"
Will Terminate printme-onTerminate {2} when all references to it are released
Terminated printme-onTerminate {2}
Test:  [printme]:  "Second Task level on terminate"
Will Terminate printme-onTerminate {3} when all references to it are released
Terminated printme-onTerminate {3}
Test:  [printme]:  "Third  Task level on terminate"
Will Terminate printme-onTerminate {4} when all references to it are released
Terminated printme-onTerminate {4}
Terminated foo-outsideTask {1}
