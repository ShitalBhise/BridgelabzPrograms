#!/bin/bash -x

num1=$(((RANDOM %900)+100));
num2=$(((RANDOM %900)+100));
num3=$(((RANDOM %900)+100));
num4=$(((RANDOM %900)+100));
num5=$(((RANDOM %900)+100));



Min=$num1
Max=$num1

if (($num2<$Min))
then
   Min=$num2;
fi

if (($num3<$Min))
then
   Min=$num3;
fi

if (($num4<$Min))
then
   Min=$num4;
fi

if (($num2>$Max))
then
   Max=$num2;
fi

if (($num3>$Max))
then
   Max=$num3;
fi

if (($num4>$Max))
then
   Max=$num4;
fi

if (($num5>$Max))
then
   Max=$num5;
fi

   echo Min =$Min
   echo Max =$Max
