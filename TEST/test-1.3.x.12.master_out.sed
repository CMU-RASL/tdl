Task Control Management x.y.z (MON-DAY-YEAR)
Goal      NotRealParent-outsideTask {1}:        TCM {0} --> ON HOLD         (Inactive)
Goal      NotRealParent-outsideTask {1}:  ON HOLD  --> TCM             (Sent)
NotRealParent
  Success NotRealParent-outsideTask {1}:
Goal      bar-outsideTask {2}:        TCM {1} --> ON HOLD         (Inactive)
Goal      runFoo-outsideTask {3}:        TCM {0} --> ON HOLD         (Inactive)
Goal      bar-outsideTask {2}:  ON HOLD  --> TCM             (Sent)
Goal      runFoo-outsideTask {3}:  ON HOLD  --> TCM             (Sent)
bar:
Root Node {0} [uh|ag|pg|al]
   NotRealParent-outsideTask {1} [hd|ad|pd|al]
      bar-outsideTask {2} [hg|ag|pg|al]
   runFoo-outsideTask {3} [hg|ag|pg|al]
  Success bar-outsideTask {2}:
WARNING: NotRealParent-outsideTask trying to transition from Achieved to Achieved
WARNING: NotRealParent-outsideTask trying to transition from Planned to Planned
WARNING: NotRealParent-outsideTask trying to transition from Achieved to Achieved
Goal                  foo {4}:        TCM {1} --> ON HOLD         (Inactive)
Goal                  foo {4}:  ON HOLD  --> TCM             (Sent)
  Success runFoo-outsideTask {3}:
foo:
Root Node {0} [uh|ag|pg|al]
   NotRealParent-outsideTask {1} [hd|ad|pd|al]
      bar-outsideTask {2} [hd|ad|pd|al]
      foo {4} [hg|ag|pg|al]
   runFoo-outsideTask {3} [hd|ad|pd|al]
  Success             foo {4}:
WARNING: NotRealParent-outsideTask trying to transition from Achieved to Achieved
WARNING: NotRealParent-outsideTask trying to transition from Planned to Planned
WARNING: NotRealParent-outsideTask trying to transition from Achieved to Achieved
