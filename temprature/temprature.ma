[top]
components : temprature

[temprature]
type : cell
width : 21
height : 21
delay : transport
defaultDelayTime : 100
border : nowrapped 
neighbors : temprature(-1,-1) temprature(-1,0) temprature(-1,1) 
neighbors : temprature(0,-1)  temprature(0,0)  temprature(0,1)
neighbors : temprature(1,-1)  temprature(1,0)  temprature(1,1)
initialvalue : 1
initialrowvalue :  1     151515555552555555511
initialrowvalue :  2     144444444424444444162
initialrowvalue :  3     244444442444444444442

localtransition : temprature-rule

[temprature-rule]
rule : {( ( (0,1) + (0,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (0,1) + (0,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (0,1) + (0,-1) ) + max( (1,0) , (1,-1) )  ) + min( (-1,-1) , (-1,0) )  ) / 4 )} 100 { ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 0 ) and ( min( (-1,-1) , (-1,0) )  <= ( 2 + max( (1,0) , (1,-1) )  ) ) ) and even(cellpos(1)) }
rule : {( ( ( ( (0,1) + (0,-1) ) + max( (1,1) , (1,0) )  ) + min( (-1,0) , (-1,1) )  ) / 4 )} 100 { ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 0 ) and ( min( (-1,0) , (-1,1) )  <= ( 2 + max( (1,1) , (1,0) )  ) ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (0,1) + (0,-1) ) + max( (1,0) , (1,-1) )  ) + min( (-1,-1) , (-1,0) )  ) / 4 )} 100 { ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 0 ) and ( min( (-1,-1) , (-1,0) )  > ( 2 + max( (1,0) , (1,-1) )  ) ) ) and even(cellpos(1)) }
rule : {( ( ( ( (0,1) + (0,-1) ) + max( (1,1) , (1,0) )  ) + min( (-1,0) , (-1,1) )  ) / 4 )} 100 { ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 0 ) and ( min( (-1,0) , (-1,1) )  > ( 2 + max( (1,1) , (1,0) )  ) ) ) and odd(cellpos(1)) }
rule : {(0,-1)} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 5 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {(0,-1)} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 5 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {(1,-1)} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 5 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {(1,0)} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 5 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {(1,0)} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 5 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {(1,1)} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 5 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {(0,1)} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 5 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {(0,1)} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 5 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {(-1,0)} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 5 ) and ( (-1,-1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {(-1,1)} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 5 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {(-1,-1)} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 5 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {(-1,0)} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 5 ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {(0,0)} 100 { t and even(cellpos(1)) }
rule : {(0,0)} 100 { t and odd(cellpos(1)) }