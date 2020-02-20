<center style="background-color:lightgreen">
    <h1 style="color:black"> 
     Scrpting Conditions and Loops
    </h1>
</center>


## Operators


Operators | Description
--------- | -----------
++ --   |     Auto-increment and auto-decrement, both prefix and postfix
+ -     |    Unary plus and minus
! ~     |    Logical negation and binary inversion (one’s complement)**Exponentiation
* / %   |    Multiplication, division, modulus (remainder)
+ -     |    Addition, subtraction
<< >>   |     Bitwise left shift, bitwise right shift
< <= > >= |  Less than, less than or equal to, greater than, greater than orequal to
== !=   |    Equality, inequality (both evaluated left to right)
&     |      Bitwise AND
^     |      Bitwise exclusive OR
\|     |      Bitwise OR
&&    |      Logical AND (short circuit)
\|\|    |      Logical OR (short circuit)
?:    |      Inline conditional evaluation
= += -=*= /= %=<<= >>= | Assignment
&= ^= |=,  | Sequential expression evaluation

**NOTE**

Because  let  and  ((...))  are  built  in  to  the  shell,  they  haveaccess to variable values. It is not necessary to precede a varia‐ble’s name with a dollar sign in order to retrieve its value (doingso does work, of course).The exit status of let is confusing. It’s zero (success) for a non-zero  mathematical  result,  and  non-zero  (failure)  for  a  zeromathematical result.


## Conditions


## Loops

### For

### While



---
&copy; All right reserved to Alex M. Schapelle and distributed under GPLv3 License as attached to project.