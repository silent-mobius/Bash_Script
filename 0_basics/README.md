# Expansions and substitutions

## Introduction to expansions and substitutions

Type | Explaination
--- | ----
{A,B,C} {A..C} | Brace expansion
~/ ~root/ | Tilde expansion
$FOO ${BAR%.mp3} | Parameter expansion
`command` $(command) |  Command substitution
<(command) >(command) | Process substitution
$((1 + 2 + 3)) $[4 + 5 + 6] | Arithmetic expansion
Hello <---> Word! | Word splitting
/data/*-av/*.mp? |Pathname expansion

---

# Compound commands

## Compound commands overview

### Grouping

{ …; }	command grouping

( … )	command grouping in a subshell

### Conditionals

[[ ... ]]   conditional expression
if …; then …; fi    conditional branching
case … esac pattern-based branching

### Loops

for word in …; do …; done   `classic for-loop`

for ((x=1; x<=10; x++)); do ...; done   `C-style for-loop`

while …; do …; done     `while loop`

until …; do …; done     `until loop`

### Misc

(( ... ))   arithmetic evaluation

select word in …; do …; done    user selections

---

## Control flow and data processing

Commands that operate on data and/or affect control flow. 
Command |	Alt | Type
--- | ---- | ----
colon |	"true" null command. 	true |	special builtin
dot |	Source external files. 	source 	special builtin
false |	Fail at doing nothing. 	|	builtin
continue / break |	continue with or break out of loops. | special builtin
let |	Arithmetic evaluation simple command. | builtin
return |	Return from a function with a specified exit status. | special builtin
[ |	The classic test simple command.  	test |	builtin

---

## Configuration and Debugging

Commands that modify shell behavior, change special options, assist in debugging. 
Command | Alt |	Type
---- | ---- | ----
caller	|Identify/print execution frames. | builtin
set	| Set the positional parameters and/or set options that affect shell behaviour	| 	special builtin
shopt |	set/get some bash-specific shell options | builtin 
