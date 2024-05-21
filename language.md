# COMTWO

## language

numbers are unsigned integers. variables hold numbers.

variables and labels are assigned names. names can only consist of uppecase letters.

only uppercase letters are supported.

lines are either empty or contain commands.

## expressions

an expression consists of values and operators between them. the operators are:

```
( ) + - * / 
= <> < > <= >=
& | ^ (bitwise and, or, and xor)
! (not)
```

## statements

### END

terminate the program.

### COMMENT [TEXT]

the text is ignored.

### LET [NAME] [EXPRESSION]

assign the value of an expression to a variable.

### PRINT [LIST]

print a line that contains values and srings. if expressions come one after the other, they may be separated by a comma.

### IF [EXPRESSION] THEN [STATEMENT]

execute a statement if the value of the expression is non-zero.

### MARK [NAME]

create a label with the specified name.

### GO [LABEL]

jump to a label's location.

### CALL [LABEL]

enter a subroutine at the label.

### RETURN

exit a subroutine.

