OCaml code manually translated to WAT with GC support. 
===

Scenario's
---

Load pointer from given argument pointer
---
Eg. 
```
(load_mut val l/1672)
```

Cast to struct type instead. Not clear yet how to deal with unknown parts of the structure.

Load pointer from local variable
---
Eg.
```
(load_mut val *match*/602188)
```

Do Struct.get instead.

Pointer / int check
---
Eg. 
```
if (!= l/1672 1)
```

Use
```
ref.is_i31
i32.const 1
i32.ne
```
instead.

`ref.is_i31` might need to be implemented differently