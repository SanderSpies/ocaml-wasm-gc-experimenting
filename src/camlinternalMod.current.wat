(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (import "js" "tryWith" (func $tryWith (type 0)))
  (import "js" "jsRaise_i32_i32" (func $jsRaise_i32_i32 (type 1)))
  (import "js" "jsRaise_i32_unit" (func $jsRaise_i32_unit (type 3)))
  (import "js" "caml_fresh_oo_id" (func $caml_fresh_oo_id (type 1)))
  (import "libasmrun" "caml_alloc" (func $caml_alloc (type 1)))
  (import "libasmrun" "caml_curry3" (func $caml_curry3 (type 13)))
  (import "libasmrun" "caml_curry2" (func $caml_curry2 (type 14)))
  (import "libasmrun" "caml_modify" (func $caml_modify (type 15)))
  (import "libasmrun" "camlCamlinternalOO__dummy_class_2317" (func $camlCamlinternalOO__dummy_class_2317 (type 16)))
  (import "libasmrun" "caml_obj_block" (func $caml_obj_block (type 17)))
  (import "libasmrun" "camlStdlib__array__map_1066" (func $camlStdlib__array__map_1066 (type 18)))
  (import "libasmrun" "caml_obj_tag" (func $caml_obj_tag (type 19)))
  (import "libasmrun" "caml_obj_set_tag" (func $caml_obj_set_tag (type 20)))
  (import "libasmrun" "caml_obj_truncate" (func $caml_obj_truncate (type 21)))
  (func $camlCamlinternalMod__overwrite_1065 (type 4) (param $o/1066 i32) (param $n/1067 i32) (result i32)
    (local $i/1068 i32) (local $bound/1658 i32) (local $newval/1659 i32) (local $i/1657 i32) (local $allocate_memory_pointer_0 i32) (local $allocate_memory_pointer_1 i32)
    get_local $o/1066
    i32.const -4
    i32.add
    i32.load align=1
    i32.const 9
    i32.shr_u
    i32.const 1
    i32.or
    get_local $n/1067
    i32.const -4
    i32.add
    i32.load align=1
    i32.const 9
    i32.shr_u
    i32.const 1
    i32.or
    i32.ge_s
    if  ;; label = @1
      nop
    else
      i32.const 1
      i32.const 0
      i32.store align=1
      i32.const 12
      call $caml_alloc
      set_local $allocate_memory_pointer_1
      get_local $allocate_memory_pointer_1
      i32.const 0
      i32.add
      i32.const 2048
      i32.store align=1
      get_local $allocate_memory_pointer_1
      i32.const 4
      i32.add
      i32.const 0
      i32.store align=1
      get_local $allocate_memory_pointer_1
      i32.const 8
      i32.add
      i32.const 60
      i32.store align=1
      get_local $allocate_memory_pointer_1
      i32.const 4
      i32.add
      call $jsRaise_i32_i32
      return
      drop
    end
    i32.const 1
    set_local $i/1068
    get_local $n/1067
    i32.const -4
    i32.add
    i32.load align=1
    i32.const 9
    i32.shr_u
    i32.const 1
    i32.or
    i32.const -2
    i32.add
    set_local $bound/1658
    block  ;; label = @1
      block  ;; label = @2
        get_local $i/1068
        get_local $bound/1658
        i32.gt_s
        if  ;; label = @3
          br 1 (;@2;)
        else
          loop  ;; label = @4
            get_local $n/1067
            i32.const -4
            i32.add
            i32.load8_u
            i32.const 254
            i32.ne
            if (result i32)  ;; label = @5
              get_local $n/1067
              get_local $i/1068
              i32.const 1
              i32.shl
              i32.add
              i32.const -2
              i32.add
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
              get_local $n/1067
              get_local $i/1068
              i32.const 1
              i32.shl
              i32.add
              i32.const -2
              i32.add
              f32.load align=1
              f32.store align=1
              get_local $allocate_memory_pointer_0
              i32.const 4
              i32.add
            end
            set_local $newval/1659
            get_local $o/1066
            i32.const -4
            i32.add
            i32.load8_u
            i32.const 254
            i32.ne
            if  ;; label = @5
              get_local $o/1066
              get_local $i/1068
              i32.const 1
              i32.shl
              i32.add
              i32.const -2
              i32.add
              get_local $newval/1659
              call $caml_modify
              drop
            else
              get_local $o/1066
              get_local $i/1068
              i32.const 1
              i32.shl
              i32.add
              i32.const -2
              i32.add
              get_local $newval/1659
              f32.load align=1
              f32.store align=1
            end
            get_local $i/1068
            set_local $i/1657
            get_local $i/1068
            i32.const 2
            i32.add
            set_local $i/1068
            get_local $i/1657
            get_local $bound/1658
            i32.eq
            if  ;; label = @5
              br 3 (;@2;)
            else
              nop
            end
            br 0 (;@4;)
          end
        end
        br 1 (;@1;)
      end
      nop
    end
    i32.const 1)
  (func $camlCamlinternalMod__init_mod_1069 (type 5) (param $loc/1070 i32) (param $shape/1071 i32) (param $env/1630 i32) (result i32)
    (local $switcher/1656 i32) (local $closure/1074 i32) (local $template/1075 i32) (local $switcher/1655 i32) (local $arg/1637 i32) (local $funct/1639 i32) (local $allocate_memory_pointer_2 i32) (local $allocate_memory_pointer_3 i32) (local $allocate_memory_pointer_4 i32) (local $allocate_memory_pointer_5 i32) (local $allocate_memory_pointer_6 i32)
    get_local $shape/1071
    i32.const 1
    i32.and
    if (result i32)  ;; label = @1
      get_local $shape/1071
      i32.const 1
      i32.shr_s
      set_local $switcher/1656
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1
                get_local $switcher/1656
                i32.sub
                br_table 3 (;@3;) 2 (;@4;) 1 (;@5;) 0 (;@6;)
              end
              unreachable
            end
            get_local $loc/1070
            call $camlCamlinternalOO__dummy_class_2317
            br 1 (;@3;)
          end
          i32.const 8
          call $caml_alloc
          set_local $allocate_memory_pointer_4
          get_local $allocate_memory_pointer_4
          i32.const 0
          i32.add
          i32.const 1270
          i32.store align=1
          get_local $allocate_memory_pointer_4
          i32.const 4
          i32.add
          i32.const 16
          call $caml_alloc
          set_local $allocate_memory_pointer_5
          get_local $allocate_memory_pointer_5
          i32.const 0
          i32.add
          i32.const 3319
          i32.store align=1
          get_local $allocate_memory_pointer_5
          i32.const 4
          i32.add
          i32.const 17
          i32.store align=1
          get_local $allocate_memory_pointer_5
          i32.const 8
          i32.add
          i32.const 3
          i32.store align=1
          get_local $allocate_memory_pointer_5
          i32.const 12
          i32.add
          get_local $loc/1070
          i32.store align=1
          get_local $allocate_memory_pointer_5
          i32.const 4
          i32.add
          i32.store align=1
          get_local $allocate_memory_pointer_4
          i32.const 4
          i32.add
          br 1 (;@2;)
        end
        i32.const 495
        i32.const 23
        call $caml_obj_block
        set_local $closure/1074
        i32.const 16
        call $caml_alloc
        set_local $allocate_memory_pointer_2
        get_local $allocate_memory_pointer_2
        i32.const 0
        i32.add
        i32.const 3319
        i32.store align=1
        get_local $allocate_memory_pointer_2
        i32.const 4
        i32.add
        i32.const 16
        i32.store align=1
        get_local $allocate_memory_pointer_2
        i32.const 8
        i32.add
        i32.const 3
        i32.store align=1
        get_local $allocate_memory_pointer_2
        i32.const 12
        i32.add
        get_local $loc/1070
        i32.store align=1
        get_local $allocate_memory_pointer_2
        i32.const 4
        i32.add
        set_local $template/1075
        get_local $closure/1074
        get_local $template/1075
        call $camlCamlinternalMod__overwrite_1065
        drop
        get_local $closure/1074
      end
    else
      get_local $shape/1071
      i32.const -4
      i32.add
      i32.load8_u
      set_local $switcher/1655
      get_local $switcher/1655
      i32.const 0
      i32.ne
      if (result i32)  ;; label = @2
        get_local $shape/1071
        i32.load align=1
      else
        get_local $loc/1070
        set_local $arg/1637
        get_local $env/1630
        set_local $funct/1639
        i32.const 20
        call $caml_alloc
        set_local $allocate_memory_pointer_6
        get_local $allocate_memory_pointer_6
        i32.const 0
        i32.add
        i32.const 4343
        i32.store align=1
        get_local $allocate_memory_pointer_6
        i32.const 4
        i32.add
        i32.const 18
        i32.store align=1
        get_local $allocate_memory_pointer_6
        i32.const 8
        i32.add
        i32.const 3
        i32.store align=1
        get_local $allocate_memory_pointer_6
        i32.const 12
        i32.add
        get_local $arg/1637
        i32.store align=1
        get_local $allocate_memory_pointer_6
        i32.const 16
        i32.add
        get_local $funct/1639
        i32.store align=1
        get_local $allocate_memory_pointer_6
        i32.const 4
        i32.add
        get_local $shape/1071
        i32.load align=1
        call $camlStdlib__array__map_1066
      end
    end)
  (func $camlCamlinternalMod__fun_1631 (type 6) (param $param/1076 i32) (param $env/1633 i32) (result i32)
    (local $allocate_memory_pointer_7 i32)
    i32.const 1
    i32.const 0
    i32.store align=1
    i32.const 12
    call $caml_alloc
    set_local $allocate_memory_pointer_7
    get_local $allocate_memory_pointer_7
    i32.const 0
    i32.add
    i32.const 2048
    i32.store align=1
    get_local $allocate_memory_pointer_7
    i32.const 4
    i32.add
    i32.const 0
    i32.store align=1
    get_local $allocate_memory_pointer_7
    i32.const 8
    i32.add
    get_local $env/1633
    i32.const 8
    i32.add
    i32.load align=1
    i32.store align=1
    get_local $allocate_memory_pointer_7
    i32.const 4
    i32.add
    call $jsRaise_i32_i32
    return)
  (func $camlCamlinternalMod__fun_1634 (type 7) (param $param/1567 i32) (param $env/1636 i32) (result i32)
    (local $allocate_memory_pointer_8 i32)
    i32.const 1
    i32.const 0
    i32.store align=1
    i32.const 12
    call $caml_alloc
    set_local $allocate_memory_pointer_8
    get_local $allocate_memory_pointer_8
    i32.const 0
    i32.add
    i32.const 2048
    i32.store align=1
    get_local $allocate_memory_pointer_8
    i32.const 4
    i32.add
    i32.const 0
    i32.store align=1
    get_local $allocate_memory_pointer_8
    i32.const 8
    i32.add
    get_local $env/1636
    i32.const 8
    i32.add
    i32.load align=1
    i32.store align=1
    get_local $allocate_memory_pointer_8
    i32.const 4
    i32.add
    call $jsRaise_i32_i32
    return)
  (func $camlCamlinternalMod__fun_1640 (type 8) (param $arg/1638 i32) (param $env/1642 i32) (result i32)
    get_local $env/1642
    i32.const 8
    i32.add
    i32.load align=1
    get_local $arg/1638
    get_local $env/1642
    i32.const 12
    i32.add
    i32.load align=1
    call $camlCamlinternalMod__init_mod_1069)
  (func $camlCamlinternalMod__update_mod_1122 (type 9) (param $shape/1123 i32) (param $o/1124 i32) (param $n/1125 i32) (result i32)
    (local $switcher/1654 i32) (local $newval/1653 i32) (local $newval/1652 i32) (local $switcher/1651 i32) (local $comps/1126 i32) (local $i/1128 i32) (local $bound/1650 i32) (local $i/1649 i32) (local $allocate_memory_pointer_9 i32) (local $allocate_memory_pointer_10 i32) (local $allocate_memory_pointer_11 i32) (local $allocate_memory_pointer_12 i32) (local $allocate_memory_pointer_13 i32) (local $allocate_memory_pointer_14 i32) (local $allocate_memory_pointer_15 i32)
    get_local $shape/1123
    i32.const 1
    i32.and
    if (result i32)  ;; label = @1
      get_local $shape/1123
      i32.const 1
      i32.shr_s
      set_local $switcher/1654
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1
                get_local $switcher/1654
                i32.sub
                br_table 3 (;@3;) 2 (;@4;) 1 (;@5;) 0 (;@6;)
              end
              unreachable
            end
            block  ;; label = @5
              block  ;; label = @6
                get_local $n/1125
                call $caml_obj_tag
                i32.const 1
                i32.eq
                if  ;; label = @7
                  get_local $n/1125
                  i32.const -4
                  i32.add
                  i32.load align=1
                  i32.const 9
                  i32.shr_u
                  i32.const 1
                  i32.or
                  i32.const 9
                  i32.eq
                  if  ;; label = @8
                    nop
                  else
                    br 2 (;@6;)
                  end
                else
                  br 1 (;@6;)
                end
                br 1 (;@5;)
              end
              i32.const 1
              i32.const 0
              i32.store align=1
              i32.const 12
              call $caml_alloc
              set_local $allocate_memory_pointer_12
              get_local $allocate_memory_pointer_12
              i32.const 0
              i32.add
              i32.const 2048
              i32.store align=1
              get_local $allocate_memory_pointer_12
              i32.const 4
              i32.add
              i32.const 0
              i32.store align=1
              get_local $allocate_memory_pointer_12
              i32.const 8
              i32.add
              i32.const 100
              i32.store align=1
              get_local $allocate_memory_pointer_12
              i32.const 4
              i32.add
              call $jsRaise_i32_i32
              return
              drop
            end
            get_local $o/1124
            get_local $n/1125
            call $camlCamlinternalMod__overwrite_1065
            br 1 (;@3;)
          end
          get_local $n/1125
          call $caml_obj_tag
          i32.const 493
          i32.eq
          if (result i32)  ;; label = @4
            get_local $n/1125
            i32.const -4
            i32.add
            i32.load8_u
            i32.const 254
            i32.ne
            if (result i32)  ;; label = @5
              get_local $n/1125
              i32.load align=1
            else
              i32.const 8
              call $caml_alloc
              set_local $allocate_memory_pointer_10
              get_local $allocate_memory_pointer_10
              i32.const 0
              i32.add
              i32.const 1277
              i32.store align=1
              get_local $allocate_memory_pointer_10
              i32.const 4
              i32.add
              get_local $n/1125
              f32.load align=1
              f32.store align=1
              get_local $allocate_memory_pointer_10
              i32.const 4
              i32.add
            end
            set_local $newval/1653
            get_local $o/1124
            i32.const -4
            i32.add
            i32.load8_u
            i32.const 254
            i32.ne
            if  ;; label = @5
              get_local $o/1124
              get_local $newval/1653
              call $caml_modify
              drop
            else
              get_local $o/1124
              get_local $newval/1653
              f32.load align=1
              f32.store align=1
            end
            i32.const 1
          else
            get_local $n/1125
            call $caml_obj_tag
            i32.const 501
            i32.eq
            if (result i32)  ;; label = @5
              get_local $o/1124
              i32.const 501
              call $caml_obj_set_tag
              drop
              get_local $n/1125
              i32.const -4
              i32.add
              i32.load8_u
              i32.const 254
              i32.ne
              if (result i32)  ;; label = @6
                get_local $n/1125
                i32.load align=1
              else
                i32.const 8
                call $caml_alloc
                set_local $allocate_memory_pointer_11
                get_local $allocate_memory_pointer_11
                i32.const 0
                i32.add
                i32.const 1277
                i32.store align=1
                get_local $allocate_memory_pointer_11
                i32.const 4
                i32.add
                get_local $n/1125
                f32.load align=1
                f32.store align=1
                get_local $allocate_memory_pointer_11
                i32.const 4
                i32.add
              end
              set_local $newval/1652
              get_local $o/1124
              i32.const -4
              i32.add
              i32.load8_u
              i32.const 254
              i32.ne
              if  ;; label = @6
                get_local $o/1124
                get_local $newval/1652
                call $caml_modify
                drop
              else
                get_local $o/1124
                get_local $newval/1652
                f32.load align=1
                f32.store align=1
              end
              i32.const 1
            else
              get_local $o/1124
              i32.const 501
              call $caml_obj_set_tag
              drop
              get_local $o/1124
              i32.const -4
              i32.add
              i32.load8_u
              i32.const 254
              i32.ne
              if  ;; label = @6
                get_local $o/1124
                get_local $n/1125
                call $caml_modify
                drop
              else
                get_local $o/1124
                get_local $n/1125
                f32.load align=1
                f32.store align=1
              end
              i32.const 1
            end
          end
          br 1 (;@2;)
        end
        block (result i32)  ;; label = @3
          block  ;; label = @4
            get_local $n/1125
            call $caml_obj_tag
            i32.const 495
            i32.eq
            if (result i32)  ;; label = @5
              get_local $n/1125
              i32.const -4
              i32.add
              i32.load align=1
              i32.const 9
              i32.shr_u
              i32.const 1
              i32.or
              get_local $o/1124
              i32.const -4
              i32.add
              i32.load align=1
              i32.const 9
              i32.shr_u
              i32.const 1
              i32.or
              i32.le_s
              if (result i32)  ;; label = @6
                get_local $o/1124
                get_local $n/1125
                call $camlCamlinternalMod__overwrite_1065
                drop
                get_local $o/1124
                get_local $n/1125
                i32.const -4
                i32.add
                i32.load align=1
                i32.const 9
                i32.shr_u
                i32.const 1
                i32.or
                call $caml_obj_truncate
              else
                br 2 (;@4;)
              end
            else
              br 1 (;@4;)
            end
            br 1 (;@3;)
          end
          get_local $o/1124
          i32.const 16
          call $caml_alloc
          set_local $allocate_memory_pointer_9
          get_local $allocate_memory_pointer_9
          i32.const 0
          i32.add
          i32.const 3319
          i32.store align=1
          get_local $allocate_memory_pointer_9
          i32.const 4
          i32.add
          i32.const 20
          i32.store align=1
          get_local $allocate_memory_pointer_9
          i32.const 8
          i32.add
          i32.const 3
          i32.store align=1
          get_local $allocate_memory_pointer_9
          i32.const 12
          i32.add
          get_local $n/1125
          i32.store align=1
          get_local $allocate_memory_pointer_9
          i32.const 4
          i32.add
          call $camlCamlinternalMod__overwrite_1065
        end
      end
    else
      get_local $shape/1123
      i32.const -4
      i32.add
      i32.load8_u
      set_local $switcher/1651
      get_local $switcher/1651
      i32.const 0
      i32.ne
      if (result i32)  ;; label = @2
        i32.const 1
      else
        get_local $shape/1123
        i32.load align=1
        set_local $comps/1126
        block  ;; label = @3
          block  ;; label = @4
            get_local $n/1125
            call $caml_obj_tag
            i32.const 1
            i32.eq
            if  ;; label = @5
              get_local $n/1125
              i32.const -4
              i32.add
              i32.load align=1
              i32.const 9
              i32.shr_u
              i32.const 1
              i32.or
              get_local $comps/1126
              i32.const -4
              i32.add
              i32.load align=1
              i32.const 9
              i32.shr_u
              i32.const 1
              i32.or
              i32.ge_s
              if  ;; label = @6
                nop
              else
                br 2 (;@4;)
              end
            else
              br 1 (;@4;)
            end
            br 1 (;@3;)
          end
          i32.const 1
          i32.const 0
          i32.store align=1
          i32.const 12
          call $caml_alloc
          set_local $allocate_memory_pointer_15
          get_local $allocate_memory_pointer_15
          i32.const 0
          i32.add
          i32.const 2048
          i32.store align=1
          get_local $allocate_memory_pointer_15
          i32.const 4
          i32.add
          i32.const 0
          i32.store align=1
          get_local $allocate_memory_pointer_15
          i32.const 8
          i32.add
          i32.const 140
          i32.store align=1
          get_local $allocate_memory_pointer_15
          i32.const 4
          i32.add
          call $jsRaise_i32_i32
          return
          drop
        end
        i32.const 1
        set_local $i/1128
        get_local $comps/1126
        i32.const -4
        i32.add
        i32.load align=1
        i32.const 9
        i32.shr_u
        i32.const 1
        i32.or
        i32.const -2
        i32.add
        set_local $bound/1650
        block  ;; label = @3
          block  ;; label = @4
            get_local $i/1128
            get_local $bound/1650
            i32.gt_s
            if  ;; label = @5
              br 1 (;@4;)
            else
              loop  ;; label = @6
                get_local $comps/1126
                i32.const -4
                i32.add
                i32.load align=1
                i32.const 9
                i32.shr_u
                i32.const 0
                i32.lt_s
                if  ;; label = @7
                  i32.const 0
                  call $jsRaise_i32_unit
                else
                  get_local $i/1128
                  i32.const 0
                  i32.lt_s
                  if  ;; label = @8
                    i32.const 0
                    call $jsRaise_i32_unit
                  end
                end
                get_local $comps/1126
                get_local $i/1128
                i32.const 1
                i32.shl
                i32.add
                i32.const -2
                i32.add
                i32.load align=1
                get_local $o/1124
                i32.const -4
                i32.add
                i32.load8_u
                i32.const 254
                i32.ne
                if (result i32)  ;; label = @7
                  get_local $o/1124
                  get_local $i/1128
                  i32.const 1
                  i32.shl
                  i32.add
                  i32.const -2
                  i32.add
                  i32.load align=1
                else
                  i32.const 8
                  call $caml_alloc
                  set_local $allocate_memory_pointer_13
                  get_local $allocate_memory_pointer_13
                  i32.const 0
                  i32.add
                  i32.const 1277
                  i32.store align=1
                  get_local $allocate_memory_pointer_13
                  i32.const 4
                  i32.add
                  get_local $o/1124
                  get_local $i/1128
                  i32.const 1
                  i32.shl
                  i32.add
                  i32.const -2
                  i32.add
                  f32.load align=1
                  f32.store align=1
                  get_local $allocate_memory_pointer_13
                  i32.const 4
                  i32.add
                end
                get_local $n/1125
                i32.const -4
                i32.add
                i32.load8_u
                i32.const 254
                i32.ne
                if (result i32)  ;; label = @7
                  get_local $n/1125
                  get_local $i/1128
                  i32.const 1
                  i32.shl
                  i32.add
                  i32.const -2
                  i32.add
                  i32.load align=1
                else
                  i32.const 8
                  call $caml_alloc
                  set_local $allocate_memory_pointer_14
                  get_local $allocate_memory_pointer_14
                  i32.const 0
                  i32.add
                  i32.const 1277
                  i32.store align=1
                  get_local $allocate_memory_pointer_14
                  i32.const 4
                  i32.add
                  get_local $n/1125
                  get_local $i/1128
                  i32.const 1
                  i32.shl
                  i32.add
                  i32.const -2
                  i32.add
                  f32.load align=1
                  f32.store align=1
                  get_local $allocate_memory_pointer_14
                  i32.const 4
                  i32.add
                end
                call $camlCamlinternalMod__update_mod_1122
                drop
                get_local $i/1128
                set_local $i/1649
                get_local $i/1128
                i32.const 2
                i32.add
                set_local $i/1128
                get_local $i/1649
                get_local $bound/1650
                i32.eq
                if  ;; label = @7
                  br 3 (;@4;)
                else
                  nop
                end
                br 0 (;@6;)
              end
            end
            br 1 (;@3;)
          end
          nop
        end
        i32.const 1
      end
    end)
  (func $camlCamlinternalMod__fun_1645 (type 11) (param $x/1127 i32) (param $env/1647 i32) (result i32)
    (local $fun/1660 i32)
    get_local $env/1647
    i32.const 8
    i32.add
    i32.load align=1
    set_local $fun/1660
    get_local $x/1127
    get_local $fun/1660
    get_local $fun/1660
    i32.load align=1
    call_indirect (type 10))
  (func $camlCamlinternalMod__entry (type 12) (result i32)
    (local $overwrite/1065 i32) (local $clos/1643 i32) (local $clos/1648 i32)
    i32.const 188
    set_local $overwrite/1065
    i32.const 12
    i32.const 8
    i32.add
    get_local $overwrite/1065
    i32.store align=1
    i32.const 172
    set_local $clos/1643
    i32.const 12
    get_local $clos/1643
    i32.store align=1
    i32.const 156
    set_local $clos/1648
    i32.const 12
    i32.const 4
    i32.add
    get_local $clos/1648
    i32.store align=1
    i32.const 1)
  (table (;0;) 22 22 anyfunc)
  (memory (;0;) 100 100)
  (global (;0;) (mut i32) (i32.const 8))
  (global (;1;) (mut i32) (i32.const 0))
  (export "table" (table 0))
  (export "memory" (memory 0))
  (export "camlCamlinternalMod__overwrite_1065" (func $camlCamlinternalMod__overwrite_1065))
  (export "camlCamlinternalMod__init_mod_1069" (func $camlCamlinternalMod__init_mod_1069))
  (export "camlCamlinternalMod__fun_1631" (func $camlCamlinternalMod__fun_1631))
  (export "camlCamlinternalMod__fun_1634" (func $camlCamlinternalMod__fun_1634))
  (export "camlCamlinternalMod__fun_1640" (func $camlCamlinternalMod__fun_1640))
  (export "camlCamlinternalMod__update_mod_1122" (func $camlCamlinternalMod__update_mod_1122))
  (export "camlCamlinternalMod__fun_1645" (func $camlCamlinternalMod__fun_1645))
  (export "camlCamlinternalMod__entry" (func $camlCamlinternalMod__entry))
  (elem (;0;) (i32.const 0) $tryWith)
  (elem (;1;) (i32.const 1) $jsRaise_i32_i32)
  (elem (;2;) (i32.const 2) $jsRaise_i32_unit)
  (elem (;3;) (i32.const 3) $caml_fresh_oo_id)
  (elem (;4;) (i32.const 4) $caml_alloc)
  (elem (;5;) (i32.const 5) $caml_curry3)
  (elem (;6;) (i32.const 6) $caml_curry2)
  (elem (;7;) (i32.const 7) $caml_modify)
  (elem (;8;) (i32.const 8) $camlCamlinternalOO__dummy_class_2317)
  (elem (;9;) (i32.const 9) $caml_obj_block)
  (elem (;10;) (i32.const 10) $camlStdlib__array__map_1066)
  (elem (;11;) (i32.const 11) $caml_obj_tag)
  (elem (;12;) (i32.const 12) $caml_obj_set_tag)
  (elem (;13;) (i32.const 13) $caml_obj_truncate)
  (elem (;14;) (i32.const 14) $camlCamlinternalMod__overwrite_1065)
  (elem (;15;) (i32.const 15) $camlCamlinternalMod__init_mod_1069)
  (elem (;16;) (i32.const 16) $camlCamlinternalMod__fun_1631)
  (elem (;17;) (i32.const 17) $camlCamlinternalMod__fun_1634)
  (elem (;18;) (i32.const 18) $camlCamlinternalMod__fun_1640)
  (elem (;19;) (i32.const 19) $camlCamlinternalMod__update_mod_1122)
  (elem (;20;) (i32.const 20) $camlCamlinternalMod__fun_1645)
  (elem (;21;) (i32.const 21) $camlCamlinternalMod__entry)
  (data (;0;) (i32.const 0) "\00\00\00\00")
  (data (;1;) (i32.const 1) "\00\00\00\00")
  (data (;2;) (i32.const 8) "\00\0f\00\00\01\00\00\00\01\00\00\00\01\00\00\00")
  (data (;3;) (i32.const 24) "\08\00\00\00\00\00\00\00")
  (data (;4;) (i32.const 32) "\fc\17\00\00camlinternalMod.ml\00\01")
  (data (;5;) (i32.const 56) "\00\0f\00\00 \00\00\001\00\00\00\05\00\00\00")
  (data (;6;) (i32.const 72) "\fc\17\00\00camlinternalMod.ml\00\01")
  (data (;7;) (i32.const 96) "\00\0f\00\00H\00\00\00\87\00\00\00\0d\00\00\00")
  (data (;8;) (i32.const 112) "\fc\17\00\00camlinternalMod.ml\00\01")
  (data (;9;) (i32.const 136) "\00\0f\00\00p\00\00\00\8d\00\00\00\0d\00\00\00")
  (data (;10;) (i32.const 152) "\f7\0f\00\00\05\00\00\00\07\00\00\00\13\00\00\00")
  (data (;11;) (i32.const 168) "\f7\0f\00\00\06\00\00\00\05\00\00\00\0f\00\00\00")
  (data (;12;) (i32.const 184) "\f7\0f\00\00\06\00\00\00\05\00\00\00\0e\00\00\00"))
