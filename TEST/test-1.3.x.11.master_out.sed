

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

central:  Broadcast ServerAgent_Allocate_Task_Msg: ClientAgent --> ServerAgent     (Sent)
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Set_Action_serverFoo: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Add_Parent_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:  Broadcast ServerAgent_Signal_Msg: ClientAgent --> Resource ServerAgent (Pending)
central:    Done    ServerAgent_Allocate_Task_Msg:
central:  Broadcast ServerAgent_Set_Instance_Name_Action_Msg: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Instance_Name_Action_Msg:
central:  Broadcast ServerAgent_Set_Action_serverFoo: Resource ServerAgent --> ServerAgent     (Sent)
central:    Done    ServerAgent_Set_Action_serverFoo:
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
central:  Broadcast ClientAgent_Signal_Msg: ServerAgent --> Resource ClientAgent (Pending)
central:    Done    ClientAgent_Remove_Expected_Msg:
central:  Broadcast ClientAgent_Remove_Requested_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Requested_Msg:
central:  Broadcast ClientAgent_Remove_Child_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Remove_Child_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:
central:  Broadcast ClientAgent_Signal_Msg: Resource ClientAgent --> ClientAgent     (Sent)
central:    Done    ClientAgent_Signal_Msg:

 Server:  Goal            serverFoo {2}:  ON HOLD  --> TCM             (Sent)
 Server:  TEST foo:(a=-1, b.c=-2.3, d=4, e=5, f=0x........(6), g[0,1]=7,8, h[0,1]=0x........(9),0x........(10), i[0][0]=11, j[0][0]=0x........(12), m=0x........, *m.k=0x........, *m.*k=0, *m.l[0,1]=1,2, n[0].k=0x........, n[0].*k=3, n[0].l[0,1]=2,1, n[1].k=0x........, n[1].*k=2, n[1].l[0,1]=1,0)
 Server:    Success       serverFoo {2}:

 Client:  Goal      clientTest-auto,wait {1}:        TCM {0} --> ON HOLD         (Inactive)
 Client:  Goal      clientTest-auto,wait {1}:  ON HOLD  --> TCM             (Sent)
 Client:  test:  {int,{double},{enum ZERO, A, B, C, D},int,*short,[uint:2],[*short:2],[int:1,1],[*int:1,1],*{*{enum A0, A1, A2, A3},[{enum A0, A1, A2, A3}:2]},[{*{enum A0, A1, A2, A3},[{enum A0, A1, A2, A3}:2]}:2]}
 Client:  TEST foo:(a=-1, b.c=-2.3, d=4, e=5, f=0x........(6), g[0,1]=7,8, h[0,1]=0x........(9),0x........(10), i[0][0]=11, j[0][0]=0x........(12), m=0x........, *m.k=0x........, *m.*k=0, *m.l[0,1]=1,2, n[0].k=0x........, n[0].*k=3, n[0].l[0,1]=2,1, n[1].k=0x........, n[1].*k=2, n[1].l[0,1]=1,0)
 Client:  _TDL_OnAgent ( Constrain=serverFoo-0, Agent-Name="ServerAgent" )
 Client:  Constraint:  _TDL_OnAgent  (0x........)
 Client:   Agent-Name = "ServerAgent"
 Client:  
 Client:  Virtual         serverFoo {2}:        TCM {1} --> ON HOLD         (Inactive)
 Client:    Success clientTest-auto,wait {1}:

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
central:    Requests: 9995 (363848 bytes)
central:  Data Msg Buffer Stats:
central:    Total Alloc  : 382
central:    Total Freed  : 382
central:    Min Request  : 64
central:    Max Request  : 108
central:  Central Abort : Signal 2

