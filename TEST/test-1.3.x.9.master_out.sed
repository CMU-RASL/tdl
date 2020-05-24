

central:  Task Control Server 3.7.3 (June-25-02)
central:  Expecting 1 on port 1381
central:   Received a new connection: 7
central:     modName : ServerAgent
central:     hostName: localhost.localdomain
central:   Received a new connection: 8
central:     modName : ClientAgent
central:     hostName: localhost.localdomain

 Server:  serverSide/stdout
 Server:  serverSide/stderr
 Server:  Task Control Management x.y.z (MON-DAY-YEAR)
 Server:  Attempting to connect to IPC central server on localhost... connected.
 Server:  TCM_EnableDistributedComm ( "ServerAgent", "(null)" )  SUCCEEDED.
 Server:  Number of Distributed Tasks Registered:  1

 Client:  clientSide/stdout
 Client:  clientSide/stderr
 Client:  Task Control Management x.y.z (MON-DAY-YEAR)
 Client:  Attempting to connect to IPC central server on localhost... connected.
 Client:  TCM_EnableDistributedComm ( "ClientAgent", "(null)" )  SUCCEEDED.
 Client:  Number of Distributed Tasks Registered:  1
 Client:  Goal      test-outsideTask {1}:        TCM {0} --> ON HOLD         (Inactive)
 Client:  Goal      test-outsideTask {1}:  ON HOLD  --> TCM             (Sent)
 Client:  test
 Client:  _TDL_DisableForTime ( Constrain=otherTask-0 , ConstrainInterval=HANDLING_INTERVAL ,  Ref=foo-0[. 0 0] [Ref_flags: NOT_ALLOCATED]  , RefInterval=**UNKNOWN_INTERVAL** , RefState=COMPLETED_STATE ,  Time= 1000  (MSecs) )
 Client:  Constraint:  _TDL_DisableForTime  (0x........)
 Client:   NodeToConstrainInterval = Handling Interval
 Client:   Time= 1000  (MSecs)
 Client:   referenceInterval = Unknown Interval
 Client:   referenceState = Completed State
 Client:   ActualReferenceNode = 0x........   ("foo-0")
 Client:  
 Client:  _TDL_OnAgent ( Constrain=foo-0[. 0 0], Agent-Name="ServerAgent" )
 Client:  Constraint:  _TDL_OnAgent  (0x........)
 Client:   Agent-Name = "ServerAgent"
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  Virtual               foo {2}:        TCM {1} --> ON HOLD         (Inactive)
 Client:  Goal            otherTask {3}:        TCM {1} --> ON HOLD         (Inactive)
 Client:    Success test-outsideTask {1}:

central:  Broadcast ServerAgent_Allocate_Task_Msg: ClientAgent --> ServerAgent     (Sent)
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Set_Action_foo: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Parent_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:    Done    ServerAgent_Allocate_Task_Msg:
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Instance_Name_Action_Msg:
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Requested_Callback_Msg:
central:  Broadcast ServerAgent_Set_Action_foo: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Action_foo:
central:  Broadcast ServerAgent_Add_Parent_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Parent_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ClientAgent_Remove_Expected_Msg: ServerAgent --> ClientAgent     (Sent)
central:  Broadcast ClientAgent_Remove_Requested_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Remove_Child_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Invoke_Callback_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:    Done    ClientAgent_Remove_Expected_Msg:
central:  Broadcast ClientAgent_Remove_Requested_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Requested_Msg:
central:  Broadcast ClientAgent_Remove_Child_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Child_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:
central:  Broadcast ClientAgent_Invoke_Callback_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Invoke_Callback_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:

 Server:  Goal                  foo {2}:  ON HOLD  --> TCM             (Sent)
 Server:  TEST foo(): 0
 Server:    Success             foo {2}:

central:  Broadcast ServerAgent_Allocate_Task_Msg: ClientAgent --> ServerAgent     (Sent)
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Set_Action_foo: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Parent_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:    Done    ServerAgent_Allocate_Task_Msg:
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Instance_Name_Action_Msg:
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Requested_Callback_Msg:
central:  Broadcast ServerAgent_Set_Action_foo: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Action_foo:
central:  Broadcast ServerAgent_Add_Parent_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Parent_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ClientAgent_Remove_Expected_Msg: ServerAgent --> ClientAgent     (Sent)
central:  Broadcast ClientAgent_Remove_Requested_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Remove_Child_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Invoke_Callback_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:    Done    ClientAgent_Remove_Expected_Msg:
central:  Broadcast ClientAgent_Remove_Requested_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Requested_Msg:
central:  Broadcast ClientAgent_Remove_Child_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Child_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:
central:  Broadcast ClientAgent_Invoke_Callback_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Invoke_Callback_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:

 Server:  Goal                  foo {6}:  ON HOLD  --> TCM             (Sent)
 Server:  TEST foo(): 1
 Server:    Success             foo {6}:

 Client:  Goal            otherTask {3}:  ON HOLD  --> TCM             (Sent)
 Client:  Other: 0
 Client:    Success       otherTask {3}:
 Client:  Goal      test-outsideTask {5}:        TCM {0} --> ON HOLD         (Inactive)
 Client:  Goal      test-outsideTask {5}:  ON HOLD  --> TCM             (Sent)
 Client:  test
 Client:  _TDL_DisableForTime ( Constrain=otherTask-0 , ConstrainInterval=HANDLING_INTERVAL ,  Ref=foo-0[. 0 0] [Ref_flags: NOT_ALLOCATED]  , RefInterval=**UNKNOWN_INTERVAL** , RefState=COMPLETED_STATE ,  Time= 1000  (MSecs) )
 Client:  Constraint:  _TDL_DisableForTime  (0x........)
 Client:   NodeToConstrainInterval = Handling Interval
 Client:   Time= 1000  (MSecs)
 Client:   referenceInterval = Unknown Interval
 Client:   referenceState = Completed State
 Client:   ActualReferenceNode = 0x........   ("foo-0")
 Client:  
 Client:  _TDL_OnAgent ( Constrain=foo-0[. 0 0], Agent-Name="ServerAgent" )
 Client:  Constraint:  _TDL_OnAgent  (0x........)
 Client:   Agent-Name = "ServerAgent"
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  Virtual               foo {6}:        TCM {5} --> ON HOLD         (Inactive)
 Client:  Goal            otherTask {7}:        TCM {5} --> ON HOLD         (Inactive)
 Client:    Success test-outsideTask {5}:

central:  Broadcast ServerAgent_Allocate_Task_Msg: ClientAgent --> ServerAgent     (Sent)
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Set_Action_foo: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Parent_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:    Done    ServerAgent_Allocate_Task_Msg:
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Instance_Name_Action_Msg:
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Requested_Callback_Msg:
central:  Broadcast ServerAgent_Set_Action_foo: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Action_foo:
central:  Broadcast ServerAgent_Add_Parent_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Parent_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ClientAgent_Remove_Expected_Msg: ServerAgent --> ClientAgent     (Sent)
central:  Broadcast ClientAgent_Remove_Requested_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Remove_Child_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Invoke_Callback_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:    Done    ClientAgent_Remove_Expected_Msg:
central:  Broadcast ClientAgent_Remove_Requested_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Requested_Msg:
central:  Broadcast ClientAgent_Remove_Child_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Child_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:
central:  Broadcast ClientAgent_Invoke_Callback_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Invoke_Callback_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:

 Server:  Goal                  foo {9}:  ON HOLD  --> TCM             (Sent)
 Server:  TEST foo(): 2
 Server:    Success             foo {9}:

 Client:  Goal            otherTask {7}:  ON HOLD  --> TCM             (Sent)
 Client:  Other: 1
 Client:    Success       otherTask {7}:
 Client:  Goal      test-outsideTask {8}:        TCM {0} --> ON HOLD         (Inactive)
 Client:  Goal      test-outsideTask {8}:  ON HOLD  --> TCM             (Sent)
 Client:  test
 Client:  _TDL_DisableForTime ( Constrain=otherTask-0 , ConstrainInterval=HANDLING_INTERVAL ,  Ref=foo-0[. 0 0] [Ref_flags: NOT_ALLOCATED]  , RefInterval=**UNKNOWN_INTERVAL** , RefState=COMPLETED_STATE ,  Time= 1000  (MSecs) )
 Client:  Constraint:  _TDL_DisableForTime  (0x........)
 Client:   NodeToConstrainInterval = Handling Interval
 Client:   Time= 1000  (MSecs)
 Client:   referenceInterval = Unknown Interval
 Client:   referenceState = Completed State
 Client:   ActualReferenceNode = 0x........   ("foo-0")
 Client:  
 Client:  _TDL_OnAgent ( Constrain=foo-0[. 0 0], Agent-Name="ServerAgent" )
 Client:  Constraint:  _TDL_OnAgent  (0x........)
 Client:   Agent-Name = "ServerAgent"
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  Virtual               foo {9}:        TCM {8} --> ON HOLD         (Inactive)
 Client:  Goal            otherTask {10}:        TCM {8} --> ON HOLD         (Inactive)
 Client:    Success test-outsideTask {8}:

central:  Broadcast ServerAgent_Allocate_Task_Msg: ClientAgent --> ServerAgent     (Sent)
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Set_Action_foo: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Parent_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:    Done    ServerAgent_Allocate_Task_Msg:
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Instance_Name_Action_Msg:
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Requested_Callback_Msg:
central:  Broadcast ServerAgent_Set_Action_foo: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Action_foo:
central:  Broadcast ServerAgent_Add_Parent_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Parent_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ClientAgent_Remove_Expected_Msg: ServerAgent --> ClientAgent     (Sent)
central:  Broadcast ClientAgent_Remove_Requested_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Remove_Child_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Invoke_Callback_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:    Done    ClientAgent_Remove_Expected_Msg:
central:  Broadcast ClientAgent_Remove_Requested_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Requested_Msg:
central:  Broadcast ClientAgent_Remove_Child_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Child_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:
central:  Broadcast ClientAgent_Invoke_Callback_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Invoke_Callback_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:

 Server:  Goal                  foo {12}:  ON HOLD  --> TCM             (Sent)
 Server:  TEST foo(): 3
 Server:    Success             foo {12}:

 Client:  Goal            otherTask {10}:  ON HOLD  --> TCM             (Sent)
 Client:  Other: 2
 Client:    Success       otherTask {10}:
 Client:  Goal      test-outsideTask {11}:        TCM {0} --> ON HOLD         (Inactive)
 Client:  Goal      test-outsideTask {11}:  ON HOLD  --> TCM             (Sent)
 Client:  test
 Client:  _TDL_DisableForTime ( Constrain=otherTask-0 , ConstrainInterval=HANDLING_INTERVAL ,  Ref=foo-0[. 0 0] [Ref_flags: NOT_ALLOCATED]  , RefInterval=**UNKNOWN_INTERVAL** , RefState=COMPLETED_STATE ,  Time= 1000  (MSecs) )
 Client:  Constraint:  _TDL_DisableForTime  (0x........)
 Client:   NodeToConstrainInterval = Handling Interval
 Client:   Time= 1000  (MSecs)
 Client:   referenceInterval = Unknown Interval
 Client:   referenceState = Completed State
 Client:   ActualReferenceNode = 0x........   ("foo-0")
 Client:  
 Client:  _TDL_OnAgent ( Constrain=foo-0[. 0 0], Agent-Name="ServerAgent" )
 Client:  Constraint:  _TDL_OnAgent  (0x........)
 Client:   Agent-Name = "ServerAgent"
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  Virtual               foo {12}:        TCM {11} --> ON HOLD         (Inactive)
 Client:  Goal            otherTask {13}:        TCM {11} --> ON HOLD         (Inactive)
 Client:    Success test-outsideTask {11}:

central:  Broadcast ServerAgent_Allocate_Task_Msg: ClientAgent --> ServerAgent     (Sent)
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Set_Action_foo: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Parent_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:    Done    ServerAgent_Allocate_Task_Msg:
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Instance_Name_Action_Msg:
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Requested_Callback_Msg:
central:  Broadcast ServerAgent_Set_Action_foo: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Action_foo:
central:  Broadcast ServerAgent_Add_Parent_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Parent_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ClientAgent_Remove_Expected_Msg: ServerAgent --> ClientAgent     (Sent)
central:  Broadcast ClientAgent_Remove_Requested_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Remove_Child_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Invoke_Callback_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:    Done    ClientAgent_Remove_Expected_Msg:
central:  Broadcast ClientAgent_Remove_Requested_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Requested_Msg:
central:  Broadcast ClientAgent_Remove_Child_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Child_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:
central:  Broadcast ClientAgent_Invoke_Callback_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Invoke_Callback_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:

 Server:  Goal                  foo {15}:  ON HOLD  --> TCM             (Sent)
 Server:  TEST foo(): 4
 Server:    Success             foo {15}:

 Client:  Goal            otherTask {13}:  ON HOLD  --> TCM             (Sent)
 Client:  Other: 3
 Client:    Success       otherTask {13}:
 Client:  Goal      test-outsideTask {14}:        TCM {0} --> ON HOLD         (Inactive)
 Client:  Goal      test-outsideTask {14}:  ON HOLD  --> TCM             (Sent)
 Client:  test
 Client:  _TDL_DisableForTime ( Constrain=otherTask-0 , ConstrainInterval=HANDLING_INTERVAL ,  Ref=foo-0[. 0 0] [Ref_flags: NOT_ALLOCATED]  , RefInterval=**UNKNOWN_INTERVAL** , RefState=COMPLETED_STATE ,  Time= 1000  (MSecs) )
 Client:  Constraint:  _TDL_DisableForTime  (0x........)
 Client:   NodeToConstrainInterval = Handling Interval
 Client:   Time= 1000  (MSecs)
 Client:   referenceInterval = Unknown Interval
 Client:   referenceState = Completed State
 Client:   ActualReferenceNode = 0x........   ("foo-0")
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  _TDL_OnAgent ( Constrain=foo-0[. 0 0], Agent-Name="ServerAgent" )
 Client:  Constraint:  _TDL_OnAgent  (0x........)
 Client:   Agent-Name = "ServerAgent"
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  Virtual               foo {15}:        TCM {14} --> ON HOLD         (Inactive)
 Client:  Goal            otherTask {16}:        TCM {14} --> ON HOLD         (Inactive)
 Client:    Success test-outsideTask {14}:

central:  Broadcast ServerAgent_Allocate_Task_Msg: ClientAgent --> ServerAgent     (Sent)
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Set_Action_foo: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Parent_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:    Done    ServerAgent_Allocate_Task_Msg:
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Instance_Name_Action_Msg:
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Requested_Callback_Msg:
central:  Broadcast ServerAgent_Set_Action_foo: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Action_foo:
central:  Broadcast ServerAgent_Add_Parent_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Parent_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ClientAgent_Remove_Expected_Msg: ServerAgent --> ClientAgent     (Sent)
central:  Broadcast ClientAgent_Remove_Requested_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Remove_Child_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Invoke_Callback_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:    Done    ClientAgent_Remove_Expected_Msg:
central:  Broadcast ClientAgent_Remove_Requested_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Requested_Msg:
central:  Broadcast ClientAgent_Remove_Child_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Child_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:
central:  Broadcast ClientAgent_Invoke_Callback_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Invoke_Callback_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:

 Server:  Goal                  foo {18}:  ON HOLD  --> TCM             (Sent)
 Server:  TEST foo(): 5
 Server:    Success             foo {18}:

 Client:  Goal            otherTask {16}:  ON HOLD  --> TCM             (Sent)
 Client:  Other: 4
 Client:    Success       otherTask {16}:
 Client:  Goal      test-outsideTask {17}:        TCM {0} --> ON HOLD         (Inactive)
 Client:  Goal      test-outsideTask {17}:  ON HOLD  --> TCM             (Sent)
 Client:  test
 Client:  _TDL_DisableForTime ( Constrain=otherTask-0 , ConstrainInterval=HANDLING_INTERVAL ,  Ref=foo-0[. 0 0] [Ref_flags: NOT_ALLOCATED]  , RefInterval=**UNKNOWN_INTERVAL** , RefState=COMPLETED_STATE ,  Time= 1000  (MSecs) )
 Client:  Constraint:  _TDL_DisableForTime  (0x........)
 Client:   NodeToConstrainInterval = Handling Interval
 Client:   Time= 1000  (MSecs)
 Client:   referenceInterval = Unknown Interval
 Client:   referenceState = Completed State
 Client:   ActualReferenceNode = 0x........   ("foo-0")
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  _TDL_OnAgent ( Constrain=foo-0[. 0 0], Agent-Name="ServerAgent" )
 Client:  Constraint:  _TDL_OnAgent  (0x........)
 Client:   Agent-Name = "ServerAgent"
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  Virtual               foo {18}:        TCM {17} --> ON HOLD         (Inactive)
 Client:  Goal            otherTask {19}:        TCM {17} --> ON HOLD         (Inactive)
 Client:    Success test-outsideTask {17}:

central:  Broadcast ServerAgent_Allocate_Task_Msg: ClientAgent --> ServerAgent     (Sent)
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Set_Action_foo: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Parent_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:    Done    ServerAgent_Allocate_Task_Msg:
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Instance_Name_Action_Msg:
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Requested_Callback_Msg:
central:  Broadcast ServerAgent_Set_Action_foo: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Action_foo:
central:  Broadcast ServerAgent_Add_Parent_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Parent_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ClientAgent_Remove_Expected_Msg: ServerAgent --> ClientAgent     (Sent)
central:  Broadcast ClientAgent_Remove_Requested_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Remove_Child_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Invoke_Callback_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:    Done    ClientAgent_Remove_Expected_Msg:
central:  Broadcast ClientAgent_Remove_Requested_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Requested_Msg:
central:  Broadcast ClientAgent_Remove_Child_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Child_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:
central:  Broadcast ClientAgent_Invoke_Callback_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Invoke_Callback_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:

 Server:  Goal                  foo {21}:  ON HOLD  --> TCM             (Sent)
 Server:  TEST foo(): 6
 Server:    Success             foo {21}:

 Client:  Goal            otherTask {19}:  ON HOLD  --> TCM             (Sent)
 Client:  Other: 5
 Client:    Success       otherTask {19}:
 Client:  Goal      test-outsideTask {20}:        TCM {0} --> ON HOLD         (Inactive)
 Client:  Goal      test-outsideTask {20}:  ON HOLD  --> TCM             (Sent)
 Client:  test
 Client:  _TDL_DisableForTime ( Constrain=otherTask-0 , ConstrainInterval=HANDLING_INTERVAL ,  Ref=foo-0[. 0 0] [Ref_flags: NOT_ALLOCATED]  , RefInterval=**UNKNOWN_INTERVAL** , RefState=COMPLETED_STATE ,  Time= 1000  (MSecs) )
 Client:  Constraint:  _TDL_DisableForTime  (0x........)
 Client:   NodeToConstrainInterval = Handling Interval
 Client:   Time= 1000  (MSecs)
 Client:   referenceInterval = Unknown Interval
 Client:   referenceState = Completed State
 Client:   ActualReferenceNode = 0x........   ("foo-0")
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  _TDL_OnAgent ( Constrain=foo-0[. 0 0], Agent-Name="ServerAgent" )
 Client:  Constraint:  _TDL_OnAgent  (0x........)
 Client:   Agent-Name = "ServerAgent"
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  Virtual               foo {21}:        TCM {20} --> ON HOLD         (Inactive)
 Client:  Goal            otherTask {22}:        TCM {20} --> ON HOLD         (Inactive)
 Client:    Success test-outsideTask {20}:

central:  Broadcast ServerAgent_Allocate_Task_Msg: ClientAgent --> ServerAgent     (Sent)
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Set_Action_foo: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Parent_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:    Done    ServerAgent_Allocate_Task_Msg:
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Instance_Name_Action_Msg:
central:  Broadcast ServerAgent_Add_Requested_Callback_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Requested_Callback_Msg:
central:  Broadcast ServerAgent_Set_Action_foo: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Action_foo:
central:  Broadcast ServerAgent_Add_Parent_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Add_Parent_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ServerAgent_Signal_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Signal_Msg:
central:  Broadcast ClientAgent_Remove_Expected_Msg: ServerAgent --> ClientAgent     (Sent)
central:  Broadcast ClientAgent_Remove_Requested_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Remove_Child_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Invoke_Callback_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:    Done    ClientAgent_Remove_Expected_Msg:
central:  Broadcast ClientAgent_Remove_Requested_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Requested_Msg:
central:  Broadcast ClientAgent_Remove_Child_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Child_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:
central:  Broadcast ClientAgent_Invoke_Callback_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Invoke_Callback_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:

 Server:  Goal                  foo {24}:  ON HOLD  --> TCM             (Sent)
 Server:  TEST foo(): 7
 Server:    Success             foo {24}:

 Client:  Goal            otherTask {22}:  ON HOLD  --> TCM             (Sent)
 Client:  Other: 6
 Client:    Success       otherTask {22}:
 Client:  Goal      test-outsideTask {23}:        TCM {0} --> ON HOLD         (Inactive)
 Client:  Goal      test-outsideTask {23}:  ON HOLD  --> TCM             (Sent)
 Client:  test
 Client:  _TDL_DisableForTime ( Constrain=otherTask-0 , ConstrainInterval=HANDLING_INTERVAL ,  Ref=foo-0[. 0 0] [Ref_flags: NOT_ALLOCATED]  , RefInterval=**UNKNOWN_INTERVAL** , RefState=COMPLETED_STATE ,  Time= 1000  (MSecs) )
 Client:  Constraint:  _TDL_DisableForTime  (0x........)
 Client:   NodeToConstrainInterval = Handling Interval
 Client:   Time= 1000  (MSecs)
 Client:   referenceInterval = Unknown Interval
 Client:   referenceState = Completed State
 Client:   ActualReferenceNode = 0x........   ("foo-0")
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  _TDL_Parallel ( Constrain=foo-0[. 0 0] )
 Client:  Constraint:  _TDL_Parallel  0x........
 Client:  
 Client:  _TDL_OnAgent ( Constrain=foo-0[. 0 0], Agent-Name="ServerAgent" )
 Client:  Constraint:  _TDL_OnAgent  (0x........)
 Client:   Agent-Name = "ServerAgent"
 Client:  
 Client:  Virtual               foo {24}:        TCM {23} --> ON HOLD         (Inactive)
 Client:  Goal            otherTask {25}:        TCM {23} --> ON HOLD         (Inactive)
 Client:    Success test-outsideTask {23}:
 Client:  Goal            otherTask {25}:  ON HOLD  --> TCM             (Sent)
 Client:  Other: 7
 Client:    Success       otherTask {25}:

central:  Closed Connection Detected from: sd: 8: 
central:   Closing ClientAgent on localhost.localdomain
central:  close Module: Closing ClientAgent

 Client:  clientSide ending.

central:  Closed Connection Detected from: sd: 7: 
central:   Closing ServerAgent on localhost.localdomain
central:  close Module: Closing ServerAgent

 Server:  serverSide ending.

[TDL_ForkChildren]  Now sending SIGINT to all remaining children processes...

central:  Cumulative Memory Usage:
central:    Requests: 10576 (385067 bytes)
central:  Data Msg Buffer Stats:
central:    Total Alloc  : 578
central:    Total Freed  : 578
central:    Min Request  : 64
central:    Max Request  : 108
central:  Central Abort : Signal 2

