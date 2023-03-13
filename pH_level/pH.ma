[top]
components : pH

[pH]
type : cell
width : 21
height : 21
delay : transport
defaultDelayTime : 100
border : nowrapped 
neighbors : pH(-1,-1) pH(-1,0) pH(-1,1) 
neighbors : pH(0,-1)  pH(0,0)  pH(0,1)
neighbors : pH(1,-1)  pH(1,0)  pH(1,1)
initialvalue : 1
initialrowvalue :  1     151515555552555555511
initialrowvalue :  2     144444444424444444162
initialrowvalue :  3     244444442444444444442

localtransition : pH-rule

[pH-rule]
rule : {( ( ( ( ( (-1,0) + (0,1) ) + (1,0) ) + (1,-1) ) + (0,-1) ) / 5 )} 100 { ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 1 ) and ( (-1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( ( (-1,1) + (0,1) ) + (1,1) ) + (1,0) ) + (0,-1) ) / 5 )} 100 { ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 1 ) and ( (-1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( ( (-1,-1) + (0,1) ) + (1,0) ) + (1,-1) ) + (0,-1) ) / 5 )} 100 { ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 1 ) and ( (-1,0) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( ( (-1,0) + (0,1) ) + (1,1) ) + (1,0) ) + (0,-1) ) / 5 )} 100 { ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 1 ) and ( (-1,1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( ( (-1,-1) + (-1,0) ) + (1,0) ) + (1,-1) ) + (0,-1) ) / 5 )} 100 { ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 1 ) and ( (0,1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( ( (-1,0) + (-1,1) ) + (1,1) ) + (1,0) ) + (0,-1) ) / 5 )} 100 { ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 1 ) and ( (0,1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( ( (-1,-1) + (-1,0) ) + (0,1) ) + (1,-1) ) + (0,-1) ) / 5 )} 100 { ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 1 ) and ( (1,0) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( ( (-1,0) + (-1,1) ) + (0,1) ) + (1,0) ) + (0,-1) ) / 5 )} 100 { ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 1 ) and ( (1,1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( ( (-1,-1) + (-1,0) ) + (0,1) ) + (1,0) ) + (0,-1) ) / 5 )} 100 { ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 1 ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( ( (-1,0) + (-1,1) ) + (0,1) ) + (1,1) ) + (0,-1) ) / 5 )} 100 { ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 1 ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( ( (-1,-1) + (-1,0) ) + (0,1) ) + (1,0) ) + (1,-1) ) / 5 )} 100 { ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 1 ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( ( (-1,0) + (-1,1) ) + (0,1) ) + (1,1) ) + (1,0) ) / 5 )} 100 { ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 1 ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (0,1) + (1,0) ) + (1,-1) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (0,1) + (1,1) ) + (1,0) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (-1,0) + (1,0) ) + (1,-1) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (-1,-1) = ? ) ) and ( (0,1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (-1,1) + (1,1) ) + (1,0) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (-1,0) + (0,1) ) + (1,-1) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (-1,-1) = ? ) ) and ( (1,0) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (-1,1) + (0,1) ) + (1,0) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (-1,0) = ? ) ) and ( (1,1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (-1,0) + (0,1) ) + (1,0) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (-1,-1) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (-1,1) + (0,1) ) + (1,1) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (-1,0) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (-1,0) + (0,1) ) + (1,0) ) + (1,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (-1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (-1,1) + (0,1) ) + (1,1) ) + (1,0) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (-1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (-1,-1) + (1,0) ) + (1,-1) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (-1,0) + (1,1) ) + (1,0) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (-1,-1) + (0,1) ) + (1,-1) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (-1,0) = ? ) ) and ( (1,0) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (-1,0) + (0,1) ) + (1,0) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (-1,1) = ? ) ) and ( (1,1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (-1,-1) + (0,1) ) + (1,0) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (-1,0) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (-1,0) + (0,1) ) + (1,1) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (-1,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (-1,-1) + (0,1) ) + (1,0) ) + (1,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (-1,0) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (-1,0) + (0,1) ) + (1,1) ) + (1,0) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (-1,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (-1,-1) + (-1,0) ) + (1,-1) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (-1,0) + (-1,1) ) + (1,0) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (-1,-1) + (-1,0) ) + (1,0) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (0,1) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (-1,0) + (-1,1) ) + (1,1) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (-1,-1) + (-1,0) ) + (1,0) ) + (1,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (0,1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (-1,0) + (-1,1) ) + (1,1) ) + (1,0) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (0,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (-1,-1) + (-1,0) ) + (0,1) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (-1,0) + (-1,1) ) + (0,1) ) + (0,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (-1,-1) + (-1,0) ) + (0,1) ) + (1,-1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (-1,0) + (-1,1) ) + (0,1) ) + (1,0) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (1,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( (-1,-1) + (-1,0) ) + (0,1) ) + (1,0) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 2 ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( ( (-1,0) + (-1,1) ) + (0,1) ) + (1,1) ) / 4 )} 100 { ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 2 ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (1,0) + (1,-1) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (1,1) + (1,0) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (0,1) + (1,-1) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (1,0) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (0,1) + (1,0) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (1,1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (0,1) + (1,0) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (0,1) + (1,1) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (0,1) + (1,0) ) + (1,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (0,1) + (1,1) ) + (1,0) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,0) + (1,-1) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,-1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,1) + (1,0) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,0) + (1,0) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,-1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,1) + (1,1) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,0) + (1,0) ) + (1,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,-1) = ? ) ) and ( (0,1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,1) + (1,1) ) + (1,0) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,0) + (0,1) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,-1) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,1) + (0,1) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,0) + (0,1) ) + (1,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,-1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,1) + (0,1) ) + (1,0) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (1,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,0) + (0,1) ) + (1,0) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,-1) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,1) + (0,1) ) + (1,1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,-1) + (1,-1) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,0) + (1,0) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,-1) + (1,0) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,0) + (1,1) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,-1) + (1,0) ) + (1,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,0) + (1,1) ) + (1,0) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,-1) + (0,1) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,0) + (0,1) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,-1) + (0,1) ) + (1,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,0) + (0,1) ) + (1,0) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,1) = ? ) ) and ( (1,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,-1) + (0,1) ) + (1,0) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (-1,0) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,0) + (0,1) ) + (1,1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (-1,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,-1) + (-1,0) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,0) + (-1,1) ) + (0,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,-1) + (-1,0) ) + (1,-1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,0) + (-1,1) ) + (1,0) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,-1) + (-1,0) ) + (1,0) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (0,1) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,0) + (-1,1) ) + (1,1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( (-1,-1) + (-1,0) ) + (0,1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 3 ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( ( (-1,0) + (-1,1) ) + (0,1) ) / 3 )} 100 { ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 3 ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (1,-1) + (0,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and even(cellpos(1)) }
rule : {( ( (1,0) + (0,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (1,0) + (0,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (1,1) + (0,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (1,0) + (1,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (1,1) + (1,0) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (0,1) + (0,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (0,1) + (0,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (0,1) + (1,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (0,1) + (1,0) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (1,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (0,1) + (1,0) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (0,1) + (1,1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (-1,0) + (0,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,-1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (-1,1) + (0,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (-1,0) + (1,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,-1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (-1,1) + (1,0) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (-1,0) + (1,0) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,-1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (-1,1) + (1,1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (-1,0) + (0,1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,-1) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (-1,1) + (0,1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (-1,-1) + (0,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (-1,0) + (0,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (-1,-1) + (1,-1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (-1,0) + (1,0) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (-1,-1) + (1,0) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (-1,0) + (1,1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (-1,-1) + (0,1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (-1,0) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (-1,0) + (0,1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (-1,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( (-1,-1) + (-1,0) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 4 ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( ( (-1,0) + (-1,1) ) / 2 )} 100 { ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 4 ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( (0,-1) / 1 )} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 5 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and even(cellpos(1)) }
rule : {( (0,-1) / 1 )} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 5 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and odd(cellpos(1)) }
rule : {( (1,-1) / 1 )} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 5 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( (1,0) / 1 )} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 5 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( (1,0) / 1 )} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 5 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( (1,1) / 1 )} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 5 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( (0,1) / 1 )} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 5 ) and ( (-1,-1) = ? ) ) and ( (-1,0) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( (0,1) / 1 )} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 5 ) and ( (-1,0) = ? ) ) and ( (-1,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( (-1,0) / 1 )} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 5 ) and ( (-1,-1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( (-1,1) / 1 )} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 5 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( (-1,-1) / 1 )} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,1) = ?,1,0)) - (if((1,1) = ?,1,0)))) = 5 ) and ( (-1,0) = ? ) ) and ( (0,1) = ? ) ) and ( (1,0) = ? ) ) and ( (1,-1) = ? ) ) and ( (0,-1) = ? ) ) and even(cellpos(1)) }
rule : {( (-1,0) / 1 )} 100 { ( ( ( ( ( ( if((statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0))) < 0,0,(statecount(?) - (if((-1,-1) = ?,1,0)) - (if((1,-1) = ?,1,0)))) = 5 ) and ( (-1,1) = ? ) ) and ( (0,1) = ? ) ) and ( (1,1) = ? ) ) and ( (1,0) = ? ) ) and ( (0,-1) = ? ) ) and odd(cellpos(1)) }
rule : {( ( ( ( ( ( (-1,-1) + (-1,0) ) + (0,1) ) + (1,0) ) + (1,-1) ) + (0,-1) ) / 6 )} 100 { t and even(cellpos(1)) }
rule : {( ( ( ( ( ( (-1,0) + (-1,1) ) + (0,1) ) + (1,1) ) + (1,0) ) + (0,-1) ) / 6 )} 100 { t and odd(cellpos(1)) }