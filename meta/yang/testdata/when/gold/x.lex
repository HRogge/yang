module "module"
[ident] "x"
{ "{"
revision "revision"
[string] "0"
; ";"
leaf "leaf"
[ident] "l1"
{ "{"
when "when"
[string] "\"l1 = 'hel"...
; ";"
type "type"
[ident] "string"
; ";"
} "}"
container "container"
[ident] "l2"
{ "{"
when "when"
[string] "\"../l1 = '"...
{ "{"
description "descriptio"...
[string] "\"x\""
; ";"
} "}"
anydata "anydata"
[ident] "l2"
; ";"
} "}"
uses "uses"
[ident] "g"
{ "{"
when "when"
[string] "\"l3 > 5\""
; ";"
} "}"
grouping "grouping"
[ident] "g"
{ "{"
leaf "leaf"
[ident] "l3"
{ "{"
type "type"
[ident] "int32"
; ";"
} "}"
} "}"
} "}"
