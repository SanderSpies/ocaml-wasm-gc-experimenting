(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32) (result i32)))
  (import "js" "tryWith" (func $tryWith (type 0)))
  (import "js" "jsRaise_i32_i32" (func $jsRaise_i32_i32 (type 1)))
  (import "js" "jsRaise_i32_unit" (func $jsRaise_i32_unit (type 3)))
  (import "js" "caml_fresh_oo_id" (func $caml_fresh_oo_id (type 1)))
  (import "libasmrun" "caml_alloc" (func $caml_alloc (type 1)))
  (import "libasmrun" "caml_curry2" (func $caml_curry2 (type 7)))
  (import "libasmrun" "caml_register_named_value" (func $caml_register_named_value (type 8)))
  (import "libasmrun" "caml_obj_tag" (func $caml_obj_tag (type 9)))
  (func $camlStdlib__callback__register_1060 (type 4) (param $name/1061 i32) (param $v/1062 i32) (result i32)
    get_local $name/1061
    get_local $v/1062
    call $caml_register_named_value)
  (func $camlStdlib__callback__register_exception_1063 (type 5) (param $name/1064 i32) (param $exn/1065 i32) (result i32)
    (local $exn/1066 i32) (local $slot/1067 i32) (local $allocate_memory_pointer_0 i32)
    get_local $exn/1065
    set_local $exn/1066
    get_local $exn/1066
    call $caml_obj_tag
    i32.const 497
    i32.eq
    if (result i32)  ;; label = @1
      get_local $exn/1066
    else
      get_local $exn/1066
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 254
      i32.ne
      if (result i32)  ;; label = @2
        get_local $exn/1066
        i32.load align=1
      else
        i32.const 8
        call $caml_alloc
        set_local $allocate_memory_pointer_0
        get_local $allocate_memory_pointer_0
        i32.const 0
        i32.add
        i32.const 1277
        i32.store align=1
        get_local $allocate_memory_pointer_0
        i32.const 4
        i32.add
        get_local $exn/1066
        f32.load align=1
        f32.store align=1
        get_local $allocate_memory_pointer_0
        i32.const 4
        i32.add
      end
    end
    set_local $slot/1067
    get_local $name/1064
    get_local $slot/1067
    call $caml_register_named_value)
  (func $camlStdlib__callback__entry (type 6) (result i32)
    (local $register/1060 i32) (local $register_exception/1063 i32)
    i32.const 48
    set_local $register/1060
    i32.const 12
    get_local $register/1060
    i32.store align=1
    i32.const 32
    set_local $register_exception/1063
    i32.const 12
    i32.const 4
    i32.add
    get_local $register_exception/1063
    i32.store align=1
    i32.const 1)
  (table (;0;) 11 11 anyfunc)
  (memory (;0;) 100 100)
  (global (;0;) (mut i32) (i32.const 8))
  (global (;1;) (mut i32) (i32.const 0))
  (export "table" (table 0))
  (export "memory" (memory 0))
  (export "camlStdlib__callback__register_1060" (func $camlStdlib__callback__register_1060))
  (export "camlStdlib__callback__register_exception_1063" (func $camlStdlib__callback__register_exception_1063))
  (export "camlStdlib__callback__entry" (func $camlStdlib__callback__entry))
  (elem (;0;) (i32.const 0) $tryWith)
  (elem (;1;) (i32.const 1) $jsRaise_i32_i32)
  (elem (;2;) (i32.const 2) $jsRaise_i32_unit)
  (elem (;3;) (i32.const 3) $caml_fresh_oo_id)
  (elem (;4;) (i32.const 4) $caml_alloc)
  (elem (;5;) (i32.const 5) $caml_curry2)
  (elem (;6;) (i32.const 6) $caml_register_named_value)
  (elem (;7;) (i32.const 7) $caml_obj_tag)
  (elem (;8;) (i32.const 8) $camlStdlib__callback__register_1060)
  (elem (;9;) (i32.const 9) $camlStdlib__callback__register_exception_1063)
  (elem (;10;) (i32.const 10) $camlStdlib__callback__entry)
  (data (;0;) (i32.const 0) "\00\00\00\00")
  (data (;1;) (i32.const 1) "\00\00\00\00")
  (data (;2;) (i32.const 8) "\00\0b\00\00\01\00\00\00\01\00\00\00")
  (data (;3;) (i32.const 20) "\08\00\00\00\00\00\00\00")
  (data (;4;) (i32.const 28) "\f7\0f\00\00\05\00\00\00\05\00\00\00\09\00\00\00")
  (data (;5;) (i32.const 44) "\f7\0f\00\00\05\00\00\00\05\00\00\00\08\00\00\00"))
