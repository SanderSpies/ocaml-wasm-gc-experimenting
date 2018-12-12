(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i32) (result i32)))
  (import "js" "tryWith" (func $tryWith (type 0)))
  (import "js" "jsRaise_i32_i32" (func $jsRaise_i32_i32 (type 1)))
  (import "js" "jsRaise_i32_unit" (func $jsRaise_i32_unit (type 3)))
  (import "js" "caml_fresh_oo_id" (func $caml_fresh_oo_id (type 1)))
  (import "libasmrun" "caml_alloc" (func $caml_alloc (type 1)))
  (import "libasmrun" "caml_modify" (func $caml_modify (type 13)))
  (import "libasmrun" "caml_obj_set_tag" (func $caml_obj_set_tag (type 14)))
  (import "libasmrun" "caml_obj_tag" (func $caml_obj_tag (type 15)))
  (func $camlCamlinternalLazy__fun_1520 (type 4) (param $param/1061 i32) (result i32)
    i32.const 1
    i32.const 0
    i32.store align=1
    i32.const 12
    i32.load align=1
    call $jsRaise_i32_i32
    return)
  (func $camlCamlinternalLazy__force_lazy_block_1062 (type 6) (param $blk/1063 i32) (result i32)
    (local $closure/1064 i32) (local $newval/1531 i32) (local $result/1065 i32) (local $e/1066 i32) (local $newval/1530 i32) (local $allocate_memory_pointer_0 i32)
    get_local $blk/1063
    i32.const -4
    i32.add
    i32.load8_u
    i32.const 254
    i32.ne
    if (result i32)  ;; label = @1
      get_local $blk/1063
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
      get_local $blk/1063
      f32.load align=1
      f32.store align=1
      get_local $allocate_memory_pointer_0
      i32.const 4
      i32.add
    end
    set_local $closure/1064
    i32.const 12
    i32.const 20
    i32.add
    i32.load align=1
    set_local $newval/1531
    get_local $blk/1063
    i32.const -4
    i32.add
    i32.load8_u
    i32.const 254
    i32.ne
    if  ;; label = @1
      get_local $blk/1063
      get_local $newval/1531
      call $caml_modify
      drop
    else
      get_local $blk/1063
      get_local $newval/1531
      f32.load align=1
      f32.store align=1
    end
    i32.const 1
    get_local $closure/1064
    get_local $closure/1064
    i32.load align=1
    call_indirect (type 5)
    set_local $result/1065
    get_local $blk/1063
    i32.const -4
    i32.add
    i32.load8_u
    i32.const 254
    i32.ne
    if  ;; label = @1
      get_local $blk/1063
      get_local $result/1065
      call $caml_modify
      drop
    else
      get_local $blk/1063
      get_local $result/1065
      f32.load align=1
      f32.store align=1
    end
    get_local $blk/1063
    i32.const 501
    call $caml_obj_set_tag
    drop
    get_local $result/1065)
  (func $camlCamlinternalLazy__fun_1523 (type 7) (param $param/1067 i32) (param $env/1525 i32) (result i32)
    get_local $env/1525
    i32.const 8
    i32.add
    i32.load align=1
    call $jsRaise_i32_i32
    return)
  (func $camlCamlinternalLazy__force_val_lazy_block_1068 (type 9) (param $blk/1069 i32) (result i32)
    (local $closure/1070 i32) (local $newval/1529 i32) (local $result/1071 i32) (local $allocate_memory_pointer_2 i32)
    get_local $blk/1069
    i32.const -4
    i32.add
    i32.load8_u
    i32.const 254
    i32.ne
    if (result i32)  ;; label = @1
      get_local $blk/1069
      i32.load align=1
    else
      i32.const 8
      call $caml_alloc
      set_local $allocate_memory_pointer_2
      get_local $allocate_memory_pointer_2
      i32.const 0
      i32.add
      i32.const 1277
      i32.store align=1
      get_local $allocate_memory_pointer_2
      i32.const 4
      i32.add
      get_local $blk/1069
      f32.load align=1
      f32.store align=1
      get_local $allocate_memory_pointer_2
      i32.const 4
      i32.add
    end
    set_local $closure/1070
    i32.const 12
    i32.const 20
    i32.add
    i32.load align=1
    set_local $newval/1529
    get_local $blk/1069
    i32.const -4
    i32.add
    i32.load8_u
    i32.const 254
    i32.ne
    if  ;; label = @1
      get_local $blk/1069
      get_local $newval/1529
      call $caml_modify
      drop
    else
      get_local $blk/1069
      get_local $newval/1529
      f32.load align=1
      f32.store align=1
    end
    i32.const 1
    get_local $closure/1070
    get_local $closure/1070
    i32.load align=1
    call_indirect (type 8)
    set_local $result/1071
    get_local $blk/1069
    i32.const -4
    i32.add
    i32.load8_u
    i32.const 254
    i32.ne
    if  ;; label = @1
      get_local $blk/1069
      get_local $result/1071
      call $caml_modify
      drop
    else
      get_local $blk/1069
      get_local $result/1071
      f32.load align=1
      f32.store align=1
    end
    get_local $blk/1069
    i32.const 501
    call $caml_obj_set_tag
    drop
    get_local $result/1071)
  (func $camlCamlinternalLazy__force_1072 (type 10) (param $lzv/1073 i32) (result i32)
    (local $x/1074 i32) (local $t/1075 i32) (local $allocate_memory_pointer_4 i32)
    get_local $lzv/1073
    set_local $x/1074
    get_local $x/1074
    call $caml_obj_tag
    set_local $t/1075
    get_local $t/1075
    i32.const 501
    i32.eq
    if (result i32)  ;; label = @1
      get_local $x/1074
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 254
      i32.ne
      if (result i32)  ;; label = @2
        get_local $x/1074
        i32.load align=1
      else
        i32.const 8
        call $caml_alloc
        set_local $allocate_memory_pointer_4
        get_local $allocate_memory_pointer_4
        i32.const 0
        i32.add
        i32.const 1277
        i32.store align=1
        get_local $allocate_memory_pointer_4
        i32.const 4
        i32.add
        get_local $x/1074
        f32.load align=1
        f32.store align=1
        get_local $allocate_memory_pointer_4
        i32.const 4
        i32.add
      end
    else
      get_local $t/1075
      i32.const 493
      i32.ne
      if (result i32)  ;; label = @2
        get_local $x/1074
      else
        get_local $lzv/1073
        call $camlCamlinternalLazy__force_lazy_block_1062
      end
    end)
  (func $camlCamlinternalLazy__force_val_1076 (type 11) (param $lzv/1077 i32) (result i32)
    (local $x/1078 i32) (local $t/1079 i32) (local $allocate_memory_pointer_5 i32)
    get_local $lzv/1077
    set_local $x/1078
    get_local $x/1078
    call $caml_obj_tag
    set_local $t/1079
    get_local $t/1079
    i32.const 501
    i32.eq
    if (result i32)  ;; label = @1
      get_local $x/1078
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 254
      i32.ne
      if (result i32)  ;; label = @2
        get_local $x/1078
        i32.load align=1
      else
        i32.const 8
        call $caml_alloc
        set_local $allocate_memory_pointer_5
        get_local $allocate_memory_pointer_5
        i32.const 0
        i32.add
        i32.const 1277
        i32.store align=1
        get_local $allocate_memory_pointer_5
        i32.const 4
        i32.add
        get_local $x/1078
        f32.load align=1
        f32.store align=1
        get_local $allocate_memory_pointer_5
        i32.const 4
        i32.add
      end
    else
      get_local $t/1079
      i32.const 493
      i32.ne
      if (result i32)  ;; label = @2
        get_local $x/1078
      else
        get_local $lzv/1077
        call $camlCamlinternalLazy__force_val_lazy_block_1068
      end
    end)
  (func $camlCamlinternalLazy__entry (type 12) (result i32)
    (local $Undefined/1002 i32) (local $raise_undefined/1003 i32) (local $force_lazy_block/1062 i32) (local $force_val_lazy_block/1068 i32) (local $force/1072 i32) (local $force_val/1076 i32) (local $allocate_memory_pointer_6 i32)
    i32.const 12
    call $caml_alloc
    set_local $allocate_memory_pointer_6
    get_local $allocate_memory_pointer_6
    i32.const 0
    i32.add
    i32.const 2296
    i32.store align=1
    get_local $allocate_memory_pointer_6
    i32.const 4
    i32.add
    i32.const 48
    i32.store align=1
    get_local $allocate_memory_pointer_6
    i32.const 8
    i32.add
    i32.const 1
    call $caml_fresh_oo_id
    i32.store align=1
    get_local $allocate_memory_pointer_6
    i32.const 4
    i32.add
    set_local $Undefined/1002
    i32.const 12
    get_local $Undefined/1002
    i32.store align=1
    i32.const 128
    set_local $raise_undefined/1003
    i32.const 12
    i32.const 20
    i32.add
    get_local $raise_undefined/1003
    i32.store align=1
    i32.const 116
    set_local $force_lazy_block/1062
    i32.const 12
    i32.const 4
    i32.add
    get_local $force_lazy_block/1062
    i32.store align=1
    i32.const 104
    set_local $force_val_lazy_block/1068
    i32.const 12
    i32.const 8
    i32.add
    get_local $force_val_lazy_block/1068
    i32.store align=1
    i32.const 92
    set_local $force/1072
    i32.const 12
    i32.const 12
    i32.add
    get_local $force/1072
    i32.store align=1
    i32.const 80
    set_local $force_val/1076
    i32.const 12
    i32.const 16
    i32.add
    get_local $force_val/1076
    i32.store align=1
    i32.const 1)
  (table (;0;) 15 15 anyfunc)
  (memory (;0;) 100 100)
  (global (;0;) (mut i32) (i32.const 8))
  (global (;1;) (mut i32) (i32.const 0))
  (export "table" (table 0))
  (export "memory" (memory 0))
  (export "camlCamlinternalLazy__fun_1520" (func $camlCamlinternalLazy__fun_1520))
  (export "camlCamlinternalLazy__force_lazy_block_1062" (func $camlCamlinternalLazy__force_lazy_block_1062))
  (export "camlCamlinternalLazy__fun_1523" (func $camlCamlinternalLazy__fun_1523))
  (export "camlCamlinternalLazy__force_val_lazy_block_1068" (func $camlCamlinternalLazy__force_val_lazy_block_1068))
  (export "camlCamlinternalLazy__force_1072" (func $camlCamlinternalLazy__force_1072))
  (export "camlCamlinternalLazy__force_val_1076" (func $camlCamlinternalLazy__force_val_1076))
  (export "camlCamlinternalLazy__entry" (func $camlCamlinternalLazy__entry))
  (elem (;0;) (i32.const 0) $tryWith)
  (elem (;1;) (i32.const 1) $jsRaise_i32_i32)
  (elem (;2;) (i32.const 2) $jsRaise_i32_unit)
  (elem (;3;) (i32.const 3) $caml_fresh_oo_id)
  (elem (;4;) (i32.const 4) $caml_alloc)
  (elem (;5;) (i32.const 5) $caml_modify)
  (elem (;6;) (i32.const 6) $caml_obj_set_tag)
  (elem (;7;) (i32.const 7) $caml_obj_tag)
  (elem (;8;) (i32.const 8) $camlCamlinternalLazy__fun_1520)
  (elem (;9;) (i32.const 9) $camlCamlinternalLazy__force_lazy_block_1062)
  (elem (;10;) (i32.const 10) $camlCamlinternalLazy__fun_1523)
  (elem (;11;) (i32.const 11) $camlCamlinternalLazy__force_val_lazy_block_1068)
  (elem (;12;) (i32.const 12) $camlCamlinternalLazy__force_1072)
  (elem (;13;) (i32.const 13) $camlCamlinternalLazy__force_val_1076)
  (elem (;14;) (i32.const 14) $camlCamlinternalLazy__entry)
  (data (;0;) (i32.const 0) "\00\00\00\00")
  (data (;1;) (i32.const 1) "\00\00\00\00")
  (data (;2;) (i32.const 8) "\00\1b\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00")
  (data (;3;) (i32.const 36) "\08\00\00\00\00\00\00\00")
  (data (;4;) (i32.const 44) "\fc\1f\00\00CamlinternalLazy.Undefined\00\01")
  (data (;5;) (i32.const 76) "\f7\0b\00\00\0d\00\00\00\03\00\00\00")
  (data (;6;) (i32.const 88) "\f7\0b\00\00\0c\00\00\00\03\00\00\00")
  (data (;7;) (i32.const 100) "\f7\0b\00\00\0b\00\00\00\03\00\00\00")
  (data (;8;) (i32.const 112) "\f7\0b\00\00\09\00\00\00\03\00\00\00")
  (data (;9;) (i32.const 124) "\f7\0b\00\00\08\00\00\00\03\00\00\00"))
