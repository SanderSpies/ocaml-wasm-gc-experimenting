OCaml code manually translated to WAT with GC support. 
===

Scenario's
---

Load data behind given pointer, pointer is an argument of the function in this case
---
Eg. 
```cmm
(load_mut val l/1672)
```

Cast to struct type instead. Not clear yet how to deal with unknown parts of the structure.
Need to gather some info on how the struct should look for this function.

Load pointer from local variable
---
Eg.
```cmm
(load_mut val *match*/602188)
```

Do `Struct.get` instead.

Pointer / int check
---
Eg. 
```cmm
if (!= l/1672 1)
```

Use
```
ref.is_i31
i32.const 1
i32.ne
```

`ref.is_i31` might need to be used differently, not clear yet if this will arrive in the MVP.

Getting the last item of a memory block via the pointer
---
Eg.
```
(let
    tmp/8707780
    (- (<< (>>u (load_mut int (+a str/1379 -4)) 10) 2) 1)
    (- tmp/8707780
    (load_mut unsigned int8 (+a str/1379 tmp/8707780))))
```
We can assume that `str/1379` is an array.

Should become
```
get_local s/1677
array.len
i32.const 1
i32.sub
struct.get
``` 

Are there chances that this might not be an array?

Allocate a piece of memory
---

Use
```
struct.new_rtt
```

TODO: Needs more clarification.

Pattern matching + tags
---
Tags use the same memory block as the blockheader word, eg:
```
let switcher/602530 (load_mut unsigned int8 (+a spec/1793 -4))
```
this can't work with the current solution, perhaps use the first item of the struct instead for this. So sacrificing a bit of memory for this. 

Maybe once `https://github.com/WebAssembly/gc/blob/master/proposals/gc/Overview.md#possible-extension-variants`     arrives we might have an efficient way of handling this, but will not be here anytime soon.

Checkbound
---
Eg. 
```
(checkbound{stdlib__arg.ml:162,14-30}
  (>>u (load_mut int (+a arr/602527 -4)) 9) index/602526)
```

what should happen here instead???? Can we neglect the bounds check?

Get item from array
---
Eg.
```
(load_mut val (+a (+a arr/602566 (<< index/602565 1)) -2))
```
Should use `Array.get` instead. 

TODO: clarify more.




Challenges:
- 