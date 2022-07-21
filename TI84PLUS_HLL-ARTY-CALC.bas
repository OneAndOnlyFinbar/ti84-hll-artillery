ClrHome
Menu("Soviet Union?","No",SN,"Yes",SY)
Lbl SY
­0.2136691176→M
1141.721500→B
Goto MN
Lbl SN
­0.237035714285714→M
1001.46547619048→B
Goto MN

Lbl MN
ClrHome
Input "Meters: ",D
If (D=0)
Then
ClrHome
Stop
End
ClrHome
Output(1,1,"Meters")
Output(2,1,D)
Output(3,1,"KM")
Output(4,1,D/1000)
Output(5,1,"MIL")
Output(6,1,D*M+B)
Pause
Goto MN
