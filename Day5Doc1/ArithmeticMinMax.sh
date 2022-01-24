#!/bin/bash -x

a=$(((RANDOM%50)+1))
b=$(((RANDOM%50)+1))
c=$(((RANDOM%50)+1))

op1=$((a+b*c))
op2=$((a%b+c))
op3=$((c+a/b))
op4=$((a*b+c))

Min=$op1
Max=$op1

if (($op2<$Min))
then
	Min=$op2;
fi

if (($op3<$Min))
then
	Min=$op3;
fi

if (($op4<$Min))
then
	Min=$op4;
fi

if (($op2>$Max))
then
	Max=$op2;
fi

if (($op3>$Max))
then
	Max=$op3;
fi

if (($op4>$Max))
then
	Max=$op4;
fi
	echo Min =$Min
	echo Max =$Max
