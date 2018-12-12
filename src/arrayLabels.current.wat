(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (result i32)))
  (import "js" "tryWith" (func $tryWith (type 0)))
  (import "js" "jsRaise_i32_i32" (func $jsRaise_i32_i32 (type 1)))
  (import "js" "jsRaise_i32_unit" (func $jsRaise_i32_unit (type 3)))
  (import "js" "caml_fresh_oo_id" (func $caml_fresh_oo_id (type 1)))
  (import "libasmrun" "caml_alloc" (func $caml_alloc (type 1)))
  (func $camlStdlib__arrayLabels__entry (type 4) (result i32)
    (local $include/1147 i32)
    i32.const 0
    set_local $include/1147
    i32.const 12
    i32.const 92
    i32.add
    get_local $include/1147
    i32.load align=1
    i32.store align=1
    i32.const 12
    get_local $include/1147
    i32.const 4
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 4
    i32.add
    get_local $include/1147
    i32.const 8
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 8
    i32.add
    get_local $include/1147
    i32.const 12
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 12
    i32.add
    get_local $include/1147
    i32.const 16
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 16
    i32.add
    get_local $include/1147
    i32.const 20
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 20
    i32.add
    get_local $include/1147
    i32.const 24
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 24
    i32.add
    get_local $include/1147
    i32.const 28
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 28
    i32.add
    get_local $include/1147
    i32.const 32
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 32
    i32.add
    get_local $include/1147
    i32.const 36
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 36
    i32.add
    get_local $include/1147
    i32.const 40
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 40
    i32.add
    get_local $include/1147
    i32.const 44
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 44
    i32.add
    get_local $include/1147
    i32.const 48
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 52
    i32.add
    get_local $include/1147
    i32.const 52
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 48
    i32.add
    get_local $include/1147
    i32.const 56
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 56
    i32.add
    get_local $include/1147
    i32.const 60
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 60
    i32.add
    get_local $include/1147
    i32.const 64
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 64
    i32.add
    get_local $include/1147
    i32.const 68
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 68
    i32.add
    get_local $include/1147
    i32.const 72
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 72
    i32.add
    get_local $include/1147
    i32.const 76
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 80
    i32.add
    get_local $include/1147
    i32.const 80
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 76
    i32.add
    get_local $include/1147
    i32.const 84
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 84
    i32.add
    get_local $include/1147
    i32.const 88
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 88
    i32.add
    get_local $include/1147
    i32.const 92
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 96
    i32.add
    get_local $include/1147
    i32.const 96
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 100
    i32.add
    get_local $include/1147
    i32.const 100
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 104
    i32.add
    get_local $include/1147
    i32.const 104
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 108
    i32.add
    get_local $include/1147
    i32.const 108
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 112
    i32.add
    get_local $include/1147
    i32.const 112
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 116
    i32.add
    get_local $include/1147
    i32.const 116
    i32.add
    i32.load align=1
    i32.store align=1
    i32.const 12
    i32.const 120
    i32.add
    i32.const 0
    i32.store align=1
    i32.const 1)
  (table (;0;) 6 6 anyfunc)
  (memory (;0;) 100 100)
  (global (;0;) (mut i32) (i32.const 8))
  (global (;1;) (mut i32) (i32.const 0))
  (export "table" (table 0))
  (export "memory" (memory 0))
  (export "camlStdlib__arrayLabels__entry" (func $camlStdlib__arrayLabels__entry))
  (elem (;0;) (i32.const 0) $tryWith)
  (elem (;1;) (i32.const 1) $jsRaise_i32_i32)
  (elem (;2;) (i32.const 2) $jsRaise_i32_unit)
  (elem (;3;) (i32.const 3) $caml_fresh_oo_id)
  (elem (;4;) (i32.const 4) $caml_alloc)
  (elem (;5;) (i32.const 5) $camlStdlib__arrayLabels__entry)
  (data (;0;) (i32.const 0) "\00\00\00\00")
  (data (;1;) (i32.const 1) "\00\00\00\00")
  (data (;2;) (i32.const 8) "\00\7f\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00")
  (data (;3;) (i32.const 136) "\08\00\00\00\00\00\00\00"))
