Task Control Management x.y.z (MON-DAY-YEAR)

test1:  0x........

Goal        foo-auto,wait {1}:        TCM {0} --> ON HOLD         (Inactive)
Goal        foo-auto,wait {1}:  ON HOLD  --> TCM             (Sent)
_TDL_ExpandFirst ( Constrain=f1-0 )
Constraint:  _TDL_ExpandFirst  0x........

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "NULL"
[_TDL_Constraint::findPrevious]  TDL_DEBUG:  [With-Do]   No previous nodes for available for "f1-0" Constraint:
   Constraint:  _TDL_Serial  (0x........)
    ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {2}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DelayExpansion ( Constrain=f1-1 )
Constraint:  _TDL_DelayExpansion  (0x........)

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-0"
_TDL_Serial ( Constrain=f1-1 , Ref=f1-0 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {3}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_SequentialHandling ( Constrain=f1-2 , Ref=f1-0 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialHandling  (0x........)
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-1"
_TDL_Serial ( Constrain=f1-2 , Ref=f1-1 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {4}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_SequentialExpansion ( Constrain=f1-3 , Ref=f1-0 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialExpansion  (0x........)
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-2"
_TDL_Serial ( Constrain=f1-3 , Ref=f1-2 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {5}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_SequentialExecution ( Constrain=f1-4 , Ref=f1-0 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialExecution  (0x........)
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-3"
_TDL_Serial ( Constrain=f1-4 , Ref=f1-3 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {6}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_SequentialExpansion ( Constrain=f1-5 , Ref=f1-0 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialExpansion  (0x........)
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-4"
_TDL_Serial ( Constrain=f1-5 , Ref=f1-4 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {7}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_SequentialExecution ( Constrain=f1-6 , Ref=f1-0 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialExecution  (0x........)
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-5"
_TDL_Serial ( Constrain=f1-6 , Ref=f1-5 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {8}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_SequentialExecution ( Constrain=f1-7 , Ref=f1-0 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialExecution  (0x........)
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-6"
_TDL_Serial ( Constrain=f1-7 , Ref=f1-6 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {9}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_SequentialExecution ( Constrain=f1-8 , Ref=f1-0 [Ref_flags: RUNNING] )
Constraint:  _TDL_SequentialExecution  (0x........)
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-7"
_TDL_Serial ( Constrain=f1-8 , Ref=f1-7 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {10}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_Serial ( Constrain=f1-9 , Ref=f1-0 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-8"
_TDL_Serial ( Constrain=f1-9 , Ref=f1-8 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {11}:        TCM {1} --> ON HOLD         (Inactive)
[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-9"
_TDL_Serial ( Constrain=f1-10 , Ref=f1-9 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {12}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_Wait ( Constrain=f1-10 )
Constraint:  _TDL_Wait  (0x........)

Goal                   f1 {2}:  ON HOLD  --> TCM             (Sent)
test-f1: 0-  expand first
  Success              f1 {2}:
Goal                   f1 {3}:  ON HOLD  --> TCM             (Sent)
test-f1: 1-  delay expansion
  Success              f1 {3}:
Goal                   f1 {4}:  ON HOLD  --> TCM             (Sent)
test-f1: 2-  sequential handling
  Success              f1 {4}:
Goal                   f1 {5}:  ON HOLD  --> TCM             (Sent)
test-f1: 3-  sequential expansion
  Success              f1 {5}:
Goal                   f1 {6}:  ON HOLD  --> TCM             (Sent)
test-f1: 4-  sequential execution
  Success              f1 {6}:
Goal                   f1 {7}:  ON HOLD  --> TCM             (Sent)
test-f1: 5-  sequential planning
  Success              f1 {7}:
Goal                   f1 {8}:  ON HOLD  --> TCM             (Sent)
test-f1: 6-  sequential achievement
  Success              f1 {8}:
Goal                   f1 {9}:  ON HOLD  --> TCM             (Sent)
test-f1: 7-  sequential_achievement
  Success              f1 {9}:
Goal                   f1 {10}:  ON HOLD  --> TCM             (Sent)
test-f1: 8-  sequentialachievement
  Success              f1 {10}:
Goal                   f1 {11}:  ON HOLD  --> TCM             (Sent)
test-f1: 9- serial
  Success              f1 {11}:
Goal                   f1 {12}:  ON HOLD  --> TCM             (Sent)
test-f1: 10- wait
  Success              f1 {12}:
[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-10"
_TDL_Serial ( Constrain=g-0 , Ref=f1-10 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                    g {13}:        TCM {1} --> ON HOLD         (Inactive)
[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "g-0"
_TDL_DisableUntilEvent ( Constrain=f1-11 , ConstrainInterval=EXPANSION_INTERVAL , Ref=g-0 [Ref_flags: RUNNING] , RefInterval=EXPANSION_INTERVAL , RefState=ENABLED_STATE )
Constraint:  _TDL_DisableUntilEvent  (0x........)
 NodeToConstrainInterval = Expansion Interval
 referenceInterval = Expansion Interval
 referenceState = Enabled State
 ActualReferenceNode = 0x........   ("PREVIOUS")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "g-0"
_TDL_Serial ( Constrain=f1-11 , Ref=g-0 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {14}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableUntilEvent ( Constrain=f1-12 , ConstrainInterval=HANDLING_INTERVAL , Ref=f1-0 [Ref_flags: RUNNING] , RefInterval=EXECUTION_INTERVAL , RefState=ENABLED_STATE )
Constraint:  _TDL_DisableUntilEvent  (0x........)
 NodeToConstrainInterval = Handling Interval
 referenceInterval = Execution Interval
 referenceState = Enabled State
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-11"
_TDL_Serial ( Constrain=f1-12 , Ref=f1-11 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {15}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableUntilEvent ( Constrain=f1-13 , ConstrainInterval=EXECUTION_INTERVAL , Ref=_TDL_HandleManager::ENCLOSING_TASK [Ref_flags: RUNNING] , RefInterval=EXPANSION_INTERVAL , RefState=ENABLED_STATE )
Constraint:  _TDL_DisableUntilEvent  (0x........)
 NodeToConstrainInterval = Execution Interval
 referenceInterval = Expansion Interval
 referenceState = Enabled State
 ActualReferenceNode = 0x........   ("_TDL_HandleManager::ENCLOSING_TASK")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-12"
_TDL_Serial ( Constrain=f1-13 , Ref=f1-12 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {16}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableUntilEvent ( Constrain=f1-14 , ConstrainInterval=EXPANSION_INTERVAL , Ref=f1-0 [Ref_flags: RUNNING] , RefInterval=EXPANSION_INTERVAL , RefState=COMPLETED_STATE )
Constraint:  _TDL_DisableUntilEvent  (0x........)
 NodeToConstrainInterval = Expansion Interval
 referenceInterval = Expansion Interval
 referenceState = Completed State
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-13"
_TDL_Serial ( Constrain=f1-14 , Ref=f1-13 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {17}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableUntilEvent ( Constrain=f1-15 , ConstrainInterval=EXECUTION_INTERVAL , Ref=f1-15 [Ref_flags: ALLOCATED] , RefInterval=HANDLING_INTERVAL , RefState=ENABLED_STATE )
Constraint:  _TDL_DisableUntilEvent  (0x........)
 NodeToConstrainInterval = Execution Interval
 referenceInterval = Handling Interval
 referenceState = Enabled State
 ActualReferenceNode = 0x........   ("CHILD (SELF)")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-14"
_TDL_Serial ( Constrain=f1-15 , Ref=f1-14 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {18}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableUntilEvent ( Constrain=f1-16 , ConstrainInterval=EXECUTION_INTERVAL , Ref=f1-16 [Ref_flags: ALLOCATED] , RefInterval=HANDLING_INTERVAL , RefState=ENABLED_STATE )
Constraint:  _TDL_DisableUntilEvent  (0x........)
 NodeToConstrainInterval = Execution Interval
 referenceInterval = Handling Interval
 referenceState = Enabled State
 ActualReferenceNode = 0x........   ("CHILD (SELF)")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-15"
_TDL_Serial ( Constrain=f1-16 , Ref=f1-15 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {19}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_Wait ( Constrain=f1-16 )
Constraint:  _TDL_Wait  (0x........)

Goal                    g {13}:  ON HOLD  --> TCM             (Sent)
test-g: test-previous
  Success               g {13}:
Goal                   f1 {14}:  ON HOLD  --> TCM             (Sent)
test-f1: 11- disable expansion   until PREVIOUS expansion   active
  Success              f1 {14}:
Goal                   f1 {15}:  ON HOLD  --> TCM             (Sent)
test-f1: 12- disable handling    until A        achievement enabled
  Success              f1 {15}:
Goal                   f1 {16}:  ON HOLD  --> TCM             (Sent)
test-f1: 13- disable execution   until PARENT   planning  active
  Success              f1 {16}:
Goal                   f1 {17}:  ON HOLD  --> TCM             (Sent)
test-f1: 14- disable planning    until A        planning  completed
  Success              f1 {17}:
Goal                   f1 {18}:  ON HOLD  --> TCM             (Sent)
test-f1: 15- disable achievement until SELF     handling    enabled
  Success              f1 {18}:
Goal                   f1 {19}:  ON HOLD  --> TCM             (Sent)
test-f1: 16- wait,disable achievement until SELF     handling    enabled
  Success              f1 {19}:
_TDL_DisableUntilTime ( Constrain=f1-17 , ConstrainInterval=EXPANSION_INTERVAL ,  Time= 0 : 0 : 1 . 0.2 )
Constraint:  _TDL_DisableUntilTime  (0x........)
 NodeToConstrainInterval = Expansion Interval
 Time= 0 : 0 : 1 . 0.2

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-16"
_TDL_Serial ( Constrain=f1-17 , Ref=f1-16 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {20}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableForTime ( Constrain=f1-18 , ConstrainInterval=EXPANSION_INTERVAL ,  Time= 0 : 0 : 1 . 0.3 )
Constraint:  _TDL_DisableForTime  (0x........)
 NodeToConstrainInterval = Expansion Interval
 Time= 0 : 0 : 1 . 0.3
 referenceInterval = Unknown Interval
 referenceState = Unknown State
 ActualReferenceNode = (nil)   ("NULL")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-17"
_TDL_Serial ( Constrain=f1-18 , Ref=f1-17 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {22}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableForTime ( Constrain=f1-19 , ConstrainInterval=EXPANSION_INTERVAL ,  Ref=f1-0 [Ref_flags: RUNNING]  , RefInterval=HANDLING_INTERVAL , RefState=ENABLED_STATE ,  Time= 0 : 0 : 1 . 0.4 )
Constraint:  _TDL_DisableForTime  (0x........)
 NodeToConstrainInterval = Expansion Interval
 Time= 0 : 0 : 1 . 0.4
 referenceInterval = Handling Interval
 referenceState = Enabled State
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-18"
_TDL_Serial ( Constrain=f1-19 , Ref=f1-18 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {23}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableForTime ( Constrain=f1-20 , ConstrainInterval=EXPANSION_INTERVAL ,  Ref=f1-0 [Ref_flags: RUNNING]  , RefInterval=EXPANSION_INTERVAL , RefState=ENABLED_STATE ,  Time= 0 : 0 : 1 . 0.5 )
Constraint:  _TDL_DisableForTime  (0x........)
 NodeToConstrainInterval = Expansion Interval
 Time= 0 : 0 : 1 . 0.5
 referenceInterval = Expansion Interval
 referenceState = Enabled State
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-19"
_TDL_Serial ( Constrain=f1-20 , Ref=f1-19 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {24}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableForTime ( Constrain=f1-21 , ConstrainInterval=EXPANSION_INTERVAL ,  Ref=f1-0 [Ref_flags: RUNNING]  , RefInterval=EXECUTION_INTERVAL , RefState=COMPLETED_STATE ,  Time= 0 : 0 : 1 . 0.6 )
Constraint:  _TDL_DisableForTime  (0x........)
 NodeToConstrainInterval = Expansion Interval
 Time= 0 : 0 : 1 . 0.6
 referenceInterval = Execution Interval
 referenceState = Completed State
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-20"
_TDL_Serial ( Constrain=f1-21 , Ref=f1-20 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {25}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableUntilEvent ( Constrain=f1-22 , ConstrainInterval=**UNKNOWN_INTERVAL** , Ref=f1-0 [Ref_flags: RUNNING] , RefInterval=EXECUTION_INTERVAL , RefState=COMPLETED_STATE )
Constraint:  _TDL_DisableUntilEvent  (0x........)
 NodeToConstrainInterval = Unknown Interval
 referenceInterval = Execution Interval
 referenceState = Completed State
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-21"
_TDL_Serial ( Constrain=f1-22 , Ref=f1-21 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {26}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableUntilEvent ( Constrain=f1-23 , ConstrainInterval=**UNKNOWN_INTERVAL** , Ref=f1-0 [Ref_flags: RUNNING] , RefInterval=EXECUTION_INTERVAL , RefState=COMPLETED_STATE )
Constraint:  _TDL_DisableUntilEvent  (0x........)
 NodeToConstrainInterval = Unknown Interval
 referenceInterval = Execution Interval
 referenceState = Completed State
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-22"
_TDL_Serial ( Constrain=f1-23 , Ref=f1-22 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {27}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableUntilEvent ( Constrain=f1-24 , ConstrainInterval=**UNKNOWN_INTERVAL** , Ref=f1-0 [Ref_flags: RUNNING] , RefInterval=EXECUTION_INTERVAL , RefState=COMPLETED_STATE )
Constraint:  _TDL_DisableUntilEvent  (0x........)
 NodeToConstrainInterval = Unknown Interval
 referenceInterval = Execution Interval
 referenceState = Completed State
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-23"
_TDL_Serial ( Constrain=f1-24 , Ref=f1-23 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {28}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableUntilEvent ( Constrain=f1-25 , ConstrainInterval=**UNKNOWN_INTERVAL** , Ref=f1-0 [Ref_flags: RUNNING] , RefInterval=EXECUTION_INTERVAL , RefState=COMPLETED_STATE )
Constraint:  _TDL_DisableUntilEvent  (0x........)
 NodeToConstrainInterval = Unknown Interval
 referenceInterval = Execution Interval
 referenceState = Completed State
 ActualReferenceNode = 0x........   ("f1-0")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-24"
_TDL_Serial ( Constrain=f1-25 , Ref=f1-24 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {29}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableForTime ( Constrain=f1-26 , ConstrainInterval=**UNKNOWN_INTERVAL** ,  Time= 0 : 0 : 1 . 0.2 )
Constraint:  _TDL_DisableForTime  (0x........)
 NodeToConstrainInterval = Unknown Interval
 Time= 0 : 0 : 1 . 0.2
 referenceInterval = Unknown Interval
 referenceState = Unknown State
 ActualReferenceNode = (nil)   ("NULL")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-25"
_TDL_Serial ( Constrain=f1-26 , Ref=f1-25 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {30}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableForTime ( Constrain=f1-27 , ConstrainInterval=**UNKNOWN_INTERVAL** ,  Time= 0 : 0 : 1 . 0.2 )
Constraint:  _TDL_DisableForTime  (0x........)
 NodeToConstrainInterval = Unknown Interval
 Time= 0 : 0 : 1 . 0.2
 referenceInterval = Unknown Interval
 referenceState = Unknown State
 ActualReferenceNode = (nil)   ("NULL")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-26"
_TDL_Serial ( Constrain=f1-27 , Ref=f1-26 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {31}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableForTime ( Constrain=f1-28 , ConstrainInterval=**UNKNOWN_INTERVAL** ,  Time= 0 : 0 : 1 . 0.2 )
Constraint:  _TDL_DisableForTime  (0x........)
 NodeToConstrainInterval = Unknown Interval
 Time= 0 : 0 : 1 . 0.2
 referenceInterval = Unknown Interval
 referenceState = Unknown State
 ActualReferenceNode = (nil)   ("NULL")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-27"
_TDL_Serial ( Constrain=f1-28 , Ref=f1-27 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {32}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_DisableForTime ( Constrain=f1-29 , ConstrainInterval=**UNKNOWN_INTERVAL** ,  Time= 0 : 0 : 1 . 0.2 )
Constraint:  _TDL_DisableForTime  (0x........)
 NodeToConstrainInterval = Unknown Interval
 Time= 0 : 0 : 1 . 0.2
 referenceInterval = Unknown Interval
 referenceState = Unknown State
 ActualReferenceNode = (nil)   ("NULL")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-28"
_TDL_Serial ( Constrain=f1-29 , Ref=f1-28 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {33}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_TerminateAtEvent ( Constrain=f1-30 , Ref=g-1 [Ref_flags: NOT_ALLOCATED] , RefInterval=HANDLING_INTERVAL , RefState=ENABLED_STATE )
Constraint:  _TDL_TerminateAtEvent  (0x........)
 referenceInterval = Handling Interval
 referenceState = Enabled State
 ActualReferenceNode = 0x........   ("g-1")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-29"
_TDL_Serial ( Constrain=f1-30 , Ref=f1-29 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {34}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_TerminateAtEvent ( Constrain=f1-31 , Ref=g-1 [Ref_flags: ALLOCATED] , RefInterval=EXPANSION_INTERVAL , RefState=ENABLED_STATE )
Constraint:  _TDL_TerminateAtEvent  (0x........)
 referenceInterval = Expansion Interval
 referenceState = Enabled State
 ActualReferenceNode = 0x........   ("g-1")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-30"
_TDL_Serial ( Constrain=f1-31 , Ref=f1-30 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {36}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_TerminateAtEvent ( Constrain=f1-32 , Ref=g-1 [Ref_flags: ALLOCATED] , RefInterval=EXECUTION_INTERVAL , RefState=COMPLETED_STATE )
Constraint:  _TDL_TerminateAtEvent  (0x........)
 referenceInterval = Execution Interval
 referenceState = Completed State
 ActualReferenceNode = 0x........   ("g-1")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-31"
_TDL_Serial ( Constrain=f1-32 , Ref=f1-31 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {37}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_TerminateAtEvent ( Constrain=f1-33 , Ref=g-1 [Ref_flags: ALLOCATED] , RefInterval=EXPANSION_INTERVAL , RefState=ENABLED_STATE )
Constraint:  _TDL_TerminateAtEvent  (0x........)
 referenceInterval = Expansion Interval
 referenceState = Enabled State
 ActualReferenceNode = 0x........   ("g-1")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-32"
_TDL_Serial ( Constrain=f1-33 , Ref=f1-32 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {38}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_TerminateAtEvent ( Constrain=f1-34 , Ref=g-1 [Ref_flags: ALLOCATED] , RefInterval=EXECUTION_INTERVAL , RefState=COMPLETED_STATE )
Constraint:  _TDL_TerminateAtEvent  (0x........)
 referenceInterval = Execution Interval
 referenceState = Completed State
 ActualReferenceNode = 0x........   ("g-1")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-33"
_TDL_Serial ( Constrain=f1-34 , Ref=f1-33 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {39}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_TerminateAtTime ( Constrain=f1-35 ,  Time= 23 : 59 : 59 . 0.9 )
Constraint:  _TDL_TerminateAtTime  (0x........)
 Time= 23 : 59 : 59 . 0.9

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-34"
_TDL_Serial ( Constrain=f1-35 , Ref=f1-34 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {40}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_TerminateInTime ( Constrain=f1-36 ,  Time= 0 : 0 : 4 . 0.8 )
Constraint:  _TDL_TerminateInTime  (0x........)
 Time= 0 : 0 : 4 . 0.8
 referenceInterval = Unknown Interval
 referenceState = Unknown State
 ActualReferenceNode = (nil)   ("NULL")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-35"
_TDL_Serial ( Constrain=f1-36 , Ref=f1-35 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {41}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_TerminateInTime ( Constrain=f1-37 ,  Ref=g-1 [Ref_flags: ALLOCATED]  , RefInterval=HANDLING_INTERVAL , RefState=ENABLED_STATE ,  Time= 0 : 0 : 4 . 0.1 )
Constraint:  _TDL_TerminateInTime  (0x........)
 Time= 0 : 0 : 4 . 0.1
 referenceInterval = Handling Interval
 referenceState = Enabled State
 ActualReferenceNode = 0x........   ("g-1")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-36"
_TDL_Serial ( Constrain=f1-37 , Ref=f1-36 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {42}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_TerminateInTime ( Constrain=f1-38 ,  Ref=g-1 [Ref_flags: ALLOCATED]  , RefInterval=EXPANSION_INTERVAL , RefState=ENABLED_STATE ,  Time= 0 : 0 : 4 . 0.2 )
Constraint:  _TDL_TerminateInTime  (0x........)
 Time= 0 : 0 : 4 . 0.2
 referenceInterval = Expansion Interval
 referenceState = Enabled State
 ActualReferenceNode = 0x........   ("g-1")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-37"
_TDL_Serial ( Constrain=f1-38 , Ref=f1-37 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {43}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_TerminateInTime ( Constrain=f1-39 ,  Ref=g-1 [Ref_flags: ALLOCATED]  , RefInterval=EXECUTION_INTERVAL , RefState=COMPLETED_STATE ,  Time= 0 : 0 : 4 . 0.3 )
Constraint:  _TDL_TerminateInTime  (0x........)
 Time= 0 : 0 : 4 . 0.3
 referenceInterval = Execution Interval
 referenceState = Completed State
 ActualReferenceNode = 0x........   ("g-1")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-38"
_TDL_Serial ( Constrain=f1-39 , Ref=f1-38 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {44}:        TCM {1} --> ON HOLD         (Inactive)
_TDL_TerminateInTime ( Constrain=f1-40 ,  Ref=f1-40 [Ref_flags: ALLOCATED]  , RefInterval=HANDLING_INTERVAL , RefState=ENABLED_STATE ,  Time= 0 : 0 : 4 . 0.4 )
Constraint:  _TDL_TerminateInTime  (0x........)
 Time= 0 : 0 : 4 . 0.4
 referenceInterval = Handling Interval
 referenceState = Enabled State
 ActualReferenceNode = 0x........   ("CHILD (SELF)")

[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-39"
_TDL_Serial ( Constrain=f1-40 , Ref=f1-39 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                   f1 {45}:        TCM {1} --> ON HOLD         (Inactive)
[_TDL_TreeNodeBranch::getPreviousChild]  TDL_DEBUG:  Returning Previous of:  "f1-40"
_TDL_Serial ( Constrain=g-1 , Ref=f1-40 [Ref_flags: RUNNING] )
Constraint:  _TDL_Serial  (0x........)
 ActualReferenceNode = 0x........   ("PREVIOUS")

Goal                    g {35}:        TCM {1} --> ON HOLD         (Inactive)
  Success   foo-auto,wait {1}:
Goal                   f1 {20}:  ON HOLD  --> TCM             (Sent)
test-f1: 17- disable expansion until 0:0:1.2
  Success              f1 {20}:
Goal                   f1 {22}:  ON HOLD  --> TCM             (Sent)
test-f1: 18- disable expansion for  0:0:1.3
  Success              f1 {22}:
Goal                   f1 {23}:  ON HOLD  --> TCM             (Sent)
test-f1: 19- disable expansion for 0:0:1.4 after A handling enabled
  Success              f1 {23}:
Goal                   f1 {24}:  ON HOLD  --> TCM             (Sent)
test-f1: 20- disable expansion for 0:0:1.5 after A planning active
  Success              f1 {24}:
Goal                   f1 {25}:  ON HOLD  --> TCM             (Sent)
test-f1: 21- disable expansion for 0:0:1.6 after A execution completed
  Success              f1 {25}:
Goal                   f1 {26}:  ON HOLD  --> TCM             (Sent)
test-f1: 22- disable until A execution completed
  Success              f1 {26}:
Goal                   f1 {27}:  ON HOLD  --> TCM             (Sent)
test-f1: 23- DISABLE_UNTIL A execution completed
  Success              f1 {27}:
Goal                   f1 {28}:  ON HOLD  --> TCM             (Sent)
test-f1: 24- dIsAbLe___UnTiL A execution completed
  Success              f1 {28}:
Goal                   f1 {29}:  ON HOLD  --> TCM             (Sent)
test-f1: 25- DiSaBlEuNtIl A execution completed
  Success              f1 {29}:
Goal                   f1 {30}:  ON HOLD  --> TCM             (Sent)
test-f1: 26- disable for   0:0:1.2
  Success              f1 {30}:
Goal                   f1 {31}:  ON HOLD  --> TCM             (Sent)
test-f1: 27- DISABLE_FOR   0:0:1.2
  Success              f1 {31}:
Goal                   f1 {32}:  ON HOLD  --> TCM             (Sent)
test-f1: 28- dIsAbLe___FoR 0:0:1.2
  Success              f1 {32}:
Goal                   f1 {33}:  ON HOLD  --> TCM             (Sent)
test-f1: 29- DiSaBlEfoR    0:0:1.2
  Success              f1 {33}:
Goal                   f1 {34}:  ON HOLD  --> TCM             (Sent)
test-f1: 30- terminate at Z handling   enabled
  Success              f1 {34}:
Goal                   f1 {36}:  ON HOLD  --> TCM             (Sent)
test-f1: 31- terminate at Z expansion  active
  Success              f1 {36}:
Goal                   f1 {37}:  ON HOLD  --> TCM             (Sent)
test-f1: 32- terminate at Z execution  completed
  Success              f1 {37}:
Goal                   f1 {38}:  ON HOLD  --> TCM             (Sent)
test-f1: 33- terminate at Z planning   active
  Success              f1 {38}:
Goal                   f1 {39}:  ON HOLD  --> TCM             (Sent)
test-f1: 34- terminate at Z achievement completed
  Success              f1 {39}:
Goal                   f1 {40}:  ON HOLD  --> TCM             (Sent)
test-f1: 35- terminate at 23:59:59.9
  Success              f1 {40}:
Goal                   f1 {41}:  ON HOLD  --> TCM             (Sent)
test-f1: 36- terminate in 0:0:4.8
  Success              f1 {41}:
Goal                   f1 {42}:  ON HOLD  --> TCM             (Sent)
test-f1: 37- terminate in 0:0:4.1 after Z handling enabled
  Success              f1 {42}:
Goal                   f1 {43}:  ON HOLD  --> TCM             (Sent)
test-f1: 38- terminate in 0:0:4.2 after Z planning active
  Success              f1 {43}:
Goal                   f1 {44}:  ON HOLD  --> TCM             (Sent)
test-f1: 39- terminate in 0:0:4.3 after Z execution completed
  Success              f1 {44}:
Goal                   f1 {45}:  ON HOLD  --> TCM             (Sent)
test-f1: 40- terminate in 0:0:4.4 after SELF handling active
  Success              f1 {45}:
Goal                    g {35}:  ON HOLD  --> TCM             (Sent)
test-g: Z
  Success               g {35}:
Goal       f1-outsideTask {46}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {46}:  ON HOLD  --> TCM             (Sent)
test-f1: 200+ expand first
  Success  f1-outsideTask {46}:
Goal       f1-outsideTask {47}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {47}:  ON HOLD  --> TCM             (Sent)
test-f1: 201+ delay expansion
  Success  f1-outsideTask {47}:
[_TDL_DO_TCM_SEQUENTIAL_HANDLING]  Warning:  theReferenceNode is NULL.  Treating as a NO-OP.
Goal       f1-outsideTask {48}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {48}:  ON HOLD  --> TCM             (Sent)
test-f1: 202+ sequential handling
  Success  f1-outsideTask {48}:
[_TDL_DO_TCM_SEQUENTIAL_EXPANSION]  Warning:  theReferenceNode is NULL.  Treating as a NO-OP.
Goal       f1-outsideTask {49}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {49}:  ON HOLD  --> TCM             (Sent)
test-f1: 203+ sequential expansion
  Success  f1-outsideTask {49}:
[_TDL_DO_TCM_SEQUENTIAL_EXECUTION]  Warning:  theReferenceNode is NULL.  Treating as a NO-OP.
Goal       f1-outsideTask {50}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {50}:  ON HOLD  --> TCM             (Sent)
test-f1: 204+ sequential execution
  Success  f1-outsideTask {50}:
[_TDL_DO_TCM_SEQUENTIAL_EXPANSION]  Warning:  theReferenceNode is NULL.  Treating as a NO-OP.
Goal       f1-outsideTask {51}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {51}:  ON HOLD  --> TCM             (Sent)
test-f1: 205+ sequential planning
  Success  f1-outsideTask {51}:
[_TDL_DO_TCM_SEQUENTIAL_EXECUTION]  Warning:  theReferenceNode is NULL.  Treating as a NO-OP.
Goal       f1-outsideTask {52}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {52}:  ON HOLD  --> TCM             (Sent)
test-f1: 206+ sequential achievement
  Success  f1-outsideTask {52}:
[_TDL_DO_TCM_SEQUENTIAL_EXECUTION]  Warning:  theReferenceNode is NULL.  Treating as a NO-OP.
Goal       f1-outsideTask {53}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {53}:  ON HOLD  --> TCM             (Sent)
test-f1: 207+ sequential_achievement
  Success  f1-outsideTask {53}:
[_TDL_DO_TCM_SEQUENTIAL_EXECUTION]  Warning:  theReferenceNode is NULL.  Treating as a NO-OP.
Goal       f1-outsideTask {54}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {54}:  ON HOLD  --> TCM             (Sent)
test-f1: 208+ sequentialachievement
  Success  f1-outsideTask {54}:
[_TDL_DO_TCM_SERIAL]  Warning:  theReferenceNode is NULL.  Treating as a NO-OP.
Goal       f1-outsideTask {55}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {55}:  ON HOLD  --> TCM             (Sent)
test-f1: 209+ serial
  Success  f1-outsideTask {55}:
Goal       f1-outsideTask {56}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {56}:  ON HOLD  --> TCM             (Sent)
test-f1: 210+ wait
  Success  f1-outsideTask {56}:
Goal        g-outsideTask {57}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {58}:        TCM {0} --> ON HOLD         (Inactive)
Goal        g-outsideTask {57}:  ON HOLD  --> TCM             (Sent)
Goal       f1-outsideTask {58}:  ON HOLD  --> TCM             (Sent)
test-g: test-previous-1
  Success   g-outsideTask {57}:
test-f1: 211+ disable expansion   until PREVIOUS expansion   active
  Success  f1-outsideTask {58}:
[_TDL_DO_TCM_DISABLE_UNTIL_EVENT]  Warning:  theReferenceNode is NULL.  Treating as a NO-OP.
Goal       f1-outsideTask {59}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {59}:  ON HOLD  --> TCM             (Sent)
test-f1: 212+ disable handling    until previous achievement enabled
  Success  f1-outsideTask {59}:
Goal       f1-outsideTask {60}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {60}:  ON HOLD  --> TCM             (Sent)
test-f1: 213+ disable execution   until PARENT   planning    active
  Success  f1-outsideTask {60}:
[_TDL_DO_TCM_DISABLE_UNTIL_EVENT]  Warning:  theReferenceNode is NULL.  Treating as a NO-OP.
Goal       f1-outsideTask {61}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {61}:  ON HOLD  --> TCM             (Sent)
test-f1: 214+ disable planning    until previous planning  completed
  Success  f1-outsideTask {61}:
Goal       f1-outsideTask {62}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {62}:  ON HOLD  --> TCM             (Sent)
test-f1: 215+ disable achievement until SELF     handling    enabled
  Success  f1-outsideTask {62}:
Goal       f1-outsideTask {63}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {63}:  ON HOLD  --> TCM             (Sent)
test-f1: 216+ disable expansion until 0:0:1.2
  Success  f1-outsideTask {63}:
Goal       f1-outsideTask {64}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {64}:  ON HOLD  --> TCM             (Sent)
test-f1: 217+ disable expansion for  0:0:2.3
  Success  f1-outsideTask {64}:
[_TDL_DO_TCM_DISABLE_FOR]  Warning:  theReferenceNode is NULL.  Event component ignored.
Goal       f1-outsideTask {65}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {65}:  ON HOLD  --> TCM             (Sent)
test-f1: 218+ disable expansion for 0:0:2.4 after previous handling enabled
  Success  f1-outsideTask {65}:
[_TDL_DO_TCM_DISABLE_FOR]  Warning:  theReferenceNode is NULL.  Event component ignored.
Goal       f1-outsideTask {66}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {66}:  ON HOLD  --> TCM             (Sent)
test-f1: 219+ disable expansion for 0:0:2.5 after previous planning active
  Success  f1-outsideTask {66}:
[_TDL_DO_TCM_DISABLE_FOR]  Warning:  theReferenceNode is NULL.  Event component ignored.
Goal       f1-outsideTask {67}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {67}:  ON HOLD  --> TCM             (Sent)
test-f1: 220+ disable expansion for 0:0:2.6 after previous execution completed
  Success  f1-outsideTask {67}:
[_TDL_DO_TCM_DISABLE_UNTIL_EVENT]  Warning:  theReferenceNode is NULL.  Treating as a NO-OP.
Goal       f1-outsideTask {68}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {68}:  ON HOLD  --> TCM             (Sent)
test-f1: 221+ disable until previous execution completed
  Success  f1-outsideTask {68}:
[_TDL_DO_TCM_DISABLE_UNTIL_EVENT]  Warning:  theReferenceNode is NULL.  Treating as a NO-OP.
Goal       f1-outsideTask {69}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {69}:  ON HOLD  --> TCM             (Sent)
test-f1: 222+ DISABLE_UNTIL previous execution completed
  Success  f1-outsideTask {69}:
[_TDL_DO_TCM_DISABLE_UNTIL_EVENT]  Warning:  theReferenceNode is NULL.  Treating as a NO-OP.
Goal       f1-outsideTask {70}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {70}:  ON HOLD  --> TCM             (Sent)
test-f1: 223+ dIsAbLe___UnTiL previous execution completed
  Success  f1-outsideTask {70}:
[_TDL_DO_TCM_DISABLE_UNTIL_EVENT]  Warning:  theReferenceNode is NULL.  Treating as a NO-OP.
Goal       f1-outsideTask {71}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {71}:  ON HOLD  --> TCM             (Sent)
test-f1: 224+ DiSaBlEuNtIl previous execution completed
  Success  f1-outsideTask {71}:
Goal       f1-outsideTask {72}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {72}:  ON HOLD  --> TCM             (Sent)
test-f1: 225+ disable for   0:0:2.2
  Success  f1-outsideTask {72}:
Goal       f1-outsideTask {73}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {73}:  ON HOLD  --> TCM             (Sent)
test-f1: 226+ DISABLE_FOR   0:0:2.2
  Success  f1-outsideTask {73}:
Goal       f1-outsideTask {74}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {74}:  ON HOLD  --> TCM             (Sent)
test-f1: 227+ dIsAbLe___FoR 0:0:2.2
  Success  f1-outsideTask {74}:
Goal       f1-outsideTask {75}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {75}:  ON HOLD  --> TCM             (Sent)
test-f1: 228+ DiSaBlEfoR    0:0:2.2
  Success  f1-outsideTask {75}:
[_TDL_DO_TCM_TERMINATE_AT_EVENT]  Warning:  theReferenceNode is NULL.  Terminating in zero time.
Goal       f1-outsideTask {76}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {76}:  ON HOLD  --> TCM             (Sent)
Will Terminate f1-outsideTask {76} when all references to it are released
Terminated f1-outsideTask {76}
[_TDL_DO_TCM_TERMINATE_AT_EVENT]  Warning:  theReferenceNode is NULL.  Terminating in zero time.
Goal       f1-outsideTask {77}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {77}:  ON HOLD  --> TCM             (Sent)
Will Terminate f1-outsideTask {77} when all references to it are released
Terminated f1-outsideTask {77}
Goal       f1-outsideTask {78}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {78}:  ON HOLD  --> TCM             (Sent)
test-f1: 231+ terminate at parent execution  completed
  Success  f1-outsideTask {78}:
[_TDL_DO_TCM_TERMINATE_AT_EVENT]  Warning:  theReferenceNode is NULL.  Terminating in zero time.
Goal       f1-outsideTask {79}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {79}:  ON HOLD  --> TCM             (Sent)
Will Terminate f1-outsideTask {79} when all references to it are released
Terminated f1-outsideTask {79}
[_TDL_DO_TCM_TERMINATE_AT_EVENT]  Warning:  theReferenceNode is NULL.  Terminating in zero time.
Goal       f1-outsideTask {80}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {80}:  ON HOLD  --> TCM             (Sent)
Will Terminate f1-outsideTask {80} when all references to it are released
Terminated f1-outsideTask {80}
Goal       f1-outsideTask {81}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {81}:  ON HOLD  --> TCM             (Sent)
test-f1: 234+ terminate at 23:59:59.9
  Success  f1-outsideTask {81}:
Goal       f1-outsideTask {82}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {82}:  ON HOLD  --> TCM             (Sent)
test-f1: 235+ terminate in 0:0:4.8
  Success  f1-outsideTask {82}:
[_TDL_DO_TCM_TERMINATE_IN]  Warning:  theReferenceNode is NULL.  Event component ignored.
Goal       f1-outsideTask {83}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {83}:  ON HOLD  --> TCM             (Sent)
test-f1: 236+ terminate in 0:0:4.1 after previous handling enabled
  Success  f1-outsideTask {83}:
[_TDL_DO_TCM_TERMINATE_IN]  Warning:  theReferenceNode is NULL.  Event component ignored.
Goal       f1-outsideTask {84}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {84}:  ON HOLD  --> TCM             (Sent)
test-f1: 237+ terminate in 0:0:4.2 after previous planning active
  Success  f1-outsideTask {84}:
[_TDL_DO_TCM_TERMINATE_IN]  Warning:  theReferenceNode is NULL.  Event component ignored.
Goal       f1-outsideTask {85}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {85}:  ON HOLD  --> TCM             (Sent)
test-f1: 238+ terminate in 0:0:4.3 after previous execution completed
  Success  f1-outsideTask {85}:
Goal       f1-outsideTask {86}:        TCM {0} --> ON HOLD         (Inactive)
Goal       f1-outsideTask {86}:  ON HOLD  --> TCM             (Sent)
test-f1: 239+ terminate in 0:0:4.4 after SELF handling active
  Success  f1-outsideTask {86}:
Goal        g-outsideTask {87}:        TCM {0} --> ON HOLD         (Inactive)
