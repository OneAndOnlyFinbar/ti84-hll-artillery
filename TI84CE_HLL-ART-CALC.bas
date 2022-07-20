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
Input "Distance In Meters: ",D
If (D=0)
Then
ClrHome
Stop
End
ClrHome
Output(1,6,"Meters: "+toString(D))
Output(2,6,"KM: "+toString(D/1000))
Output(3,6,"MIL: "+toString(D*M+B))
Pause
Goto MN