Task Control Management x.y.z (MON-DAY-YEAR)
Goal        foo-auto,wait {1}:        TCM {0} --> ON HOLD         (Inactive)
Goal        foo-auto,wait {1}:  ON HOLD  --> TCM             (Sent)
[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "NULL"
[_TDL_Constraint::findPrevious]  TDL_DEBUG:  [Spawn]   No previous nodes for available for "f-1" Constraint:
   Constraint:  _TDL_Serial  (0x........)
    ActualReferenceNode = 0x........   ("PREVIOUS")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "NULL"
[_TDL_Constraint::findPrevious]  TDL_DEBUG:  [Spawn]   No previous nodes for available for "f-0" Constraint:
   Constraint:  _TDL_DisableForTime  (0x........)
    NodeToConstrainInterval = Unknown Interval
    Time= 0 : 0 : 10 . 0
    referenceInterval = Handling Interval
    referenceState = Completed State
    ActualReferenceNode = 0x........   ("PREVIOUS")

_TDL_DisableForTime ( Constrain=f-0 , ConstrainInterval=**UNKNOWN_INTERVAL** ,  Time= 0 : 0 : 10 . 0 )
Constraint:  _TDL_DisableForTime  (0x........)
 NodeToConstrainInterval = Unknown Interval
 Time= 0 : 0 : 10 . 0
 referenceInterval = Handling Interval
 referenceState = Completed State
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                    f {2}:        TCM {1} --> ON HOLD         (Inactive)
[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f-0"
_TDL_SequentialHandling ( Constrain=f-1 , Ref=f-0 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialHandling  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                    f {4}:        TCM {1} --> ON HOLD         (Inactive)
[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f-1"
[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "NULL"
[_TDL_Constraint::findPrevious]  TDL_DEBUG:  [With-Do]   No previous nodes for available for "f-2" Constraint:
   Constraint:  _TDL_Serial  (0x........)
    ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                    f {5}:        TCM {1} --> ON HOLD         (Inactive)
[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "NULL"
[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f-2"
_TDL_SequentialExecution ( Constrain=f-7 , Ref=f-2 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialExecution  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

_TDL_SequentialHandling ( Constrain=f-3 , Ref=f-1 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialHandling  (0x........)
 ActualReferenceNode = 0x........   ("f-1")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "NULL"
[_TDL_Constraint::findPrevious]  TDL_DEBUG:  [With-Do]   No previous nodes for available for "f-3" Constraint:
   Constraint:  _TDL_SequentialExpansion  (0x........)
    ActualReferenceNode = 0x........   ("PREVIOUS")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f-2"
_TDL_Serial ( Constrain=f-3 , Ref=f-2 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                    f {7}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_SequentialHandling ( Constrain=f-4 , Ref=f-1 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialHandling  (0x........)
 ActualReferenceNode = 0x........   ("f-1")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f-3"
_TDL_SequentialExpansion ( Constrain=f-4 , Ref=f-3 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialExpansion  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f-2"
_TDL_Serial ( Constrain=f-4 , Ref=f-2 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                    f {8}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_SequentialHandling ( Constrain=f-5 , Ref=f-1 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialHandling  (0x........)
 ActualReferenceNode = 0x........   ("f-1")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f-4"
_TDL_SequentialExpansion ( Constrain=f-5 , Ref=f-4 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialExpansion  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f-2"
_TDL_Serial ( Constrain=f-5 , Ref=f-2 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                    f {9}:        TCM {1} --> ON HOLD         (Inactive)
[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "WithDo-1"
_TDL_Serial ( Constrain=f-6 , Ref=f-3 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

_TDL_Serial ( Constrain=f-6 , Ref=f-4 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

_TDL_Serial ( Constrain=f-6 , Ref=f-5 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                    f {10}:        TCM {1} --> ON HOLD         (Inactive)
[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "WithDo-0"
_TDL_SequentialHandling ( Constrain=f-8 , Ref=f-2 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialHandling  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

_TDL_SequentialHandling ( Constrain=f-8 , Ref=f-3 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialHandling  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

_TDL_SequentialHandling ( Constrain=f-8 , Ref=f-4 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialHandling  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

_TDL_SequentialHandling ( Constrain=f-8 , Ref=f-5 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialHandling  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

_TDL_SequentialHandling ( Constrain=f-8 , Ref=f-6 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialHandling  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                    f {6}:        TCM {1} --> ON HOLD         (Inactive)
Goal                    f {11}:        TCM {1} --> ON HOLD         (Inactive)
Goal                    f {5}:  ON HOLD  --> TCM             (Sent)
Goal                    f {6}:  ON HOLD  --> TCM             (Sent)
  Success   foo-auto,wait {1}:
test-f: 2
  Success               f {5}:
test-f: 7
  Success               f {6}:
Goal                    f {2}:  ON HOLD  --> TCM             (Sent)
test-f: 0
  Success               f {2}:
Goal                    f {4}:  ON HOLD  --> TCM             (Sent)
test-f: 1
  Success               f {4}:
Goal                    f {7}:  ON HOLD  --> TCM             (Sent)
test-f: 3
  Success               f {7}:
Goal                    f {8}:  ON HOLD  --> TCM             (Sent)
test-f: 4
  Success               f {8}:
Goal                    f {9}:  ON HOLD  --> TCM             (Sent)
test-f: 5
  Success               f {9}:
Goal                    f {10}:  ON HOLD  --> TCM             (Sent)
test-f: 6
  Success               f {10}:
Goal                    f {11}:  ON HOLD  --> TCM             (Sent)
test-f: 8
  Success               f {11}:
