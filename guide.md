this document describes the details of this implementation and aids in navigating the source code. to learn about the language, see language.md.

let me know what you want clarified.

## implementation

only the first two characters of the command are used to determine it.

## names

the names of variables and labels are processed in the area `word`. only the first 6 characters of a name are used, the rest are ignored.

## data structures

- line: 80 characters of the current line.
- word: the current word being read, up to 6 characters.
- vars: a table of variables, ending at `varp`. the fields are `name`: 6 bytes, and `value`: 2 bytes.
- labs: a table of labels, ending at `labp`. the fields are `name`: 6 bytes, and `address`: 2 bytes.
- refs: a table of labels, ending at `refp`. the fields are `name`: 6 bytes, and `address`: 2 bytes.

