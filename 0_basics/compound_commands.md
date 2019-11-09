## Compound commands


Compound commands overview

Grouping
{ …; }	command grouping
( … )	command grouping in a subshell

Conditionals
[[ ... ]]	conditional expression
if …; then …; fi	conditional branching
case … esac	pattern-based branching

Loops
for word in …; do …; done	classic for-loop
for ((x=1; x<=10; x++)); do ...; done	C-style for-loop
while …; do …; done	while loop
until …; do …; done	until loop

Misc
(( ... ))	arithmetic evaluation
select word in …; do …; done	user selections
