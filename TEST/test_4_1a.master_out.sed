Task Control Management x.y.z (MON-DAY-YEAR)
Goal        foo-auto,wait {1}:        TCM {0} --> ON HOLD         (Inactive)
Goal        foo-auto,wait {1}:  ON HOLD  --> TCM             (Sent)
[foo] theFooValue = 2
Goal        testException {2}:        TCM {1} --> ON HOLD         (Inactive)
Goal        testException {2}:  ON HOLD  --> TCM             (Sent)
  Failure   foo-auto,wait {1}:
[testExceptionHandler] theHandlerValue = 4
[testExceptionHandler] testException.theExceptionValue = 10
  Success   testException {2}:
