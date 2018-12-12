(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param f32) (result f32)))
  (type (;22;) (func (param f32 f32) (result f32)))
  (type (;23;) (func (param f32) (result f32)))
  (type (;24;) (func (param f32) (result f32)))
  (type (;25;) (func (param f32) (result f32)))
  (type (;26;) (func (param f32) (result f32)))
  (import "js" "tryWith" (func $tryWith (type 0)))
  (import "js" "jsRaise_i32_i32" (func $jsRaise_i32_i32 (type 1)))
  (import "js" "jsRaise_i32_unit" (func $jsRaise_i32_unit (type 3)))
  (import "js" "caml_fresh_oo_id" (func $caml_fresh_oo_id (type 1)))
  (import "libasmrun" "caml_alloc" (func $caml_alloc (type 1)))
  (import "libasmrun" "caml_curry2" (func $caml_curry2 (type 20)))
  (import "libasmrun" "sqrt" (func $sqrt (type 21)))
  (import "libasmrun" "atan2" (func $atan2 (type 22)))
  (import "libasmrun" "cos" (func $cos (type 23)))
  (import "libasmrun" "sin" (func $sin (type 24)))
  (import "libasmrun" "exp" (func $exp (type 25)))
  (import "libasmrun" "log" (func $log (type 26)))
  (func $camlStdlib__complex__add_1008 (type 4) (param $x/1009 i32) (param $y/1010 i32) (result i32)
    (local $allocate_memory_pointer_0 i32)
    i32.const 12
    call $caml_alloc
    set_local $allocate_memory_pointer_0
    get_local $allocate_memory_pointer_0
    i32.const 0
    i32.add
    i32.const 2302
    i32.store align=1
    get_local $allocate_memory_pointer_0
    i32.const 4
    i32.add
    get_local $x/1009
    f32.load align=1
    get_local $y/1010
    f32.load align=1
    f32.add
    f32.store align=1
    get_local $allocate_memory_pointer_0
    i32.const 8
    i32.add
    get_local $x/1009
    i32.const 4
    i32.add
    f32.load align=1
    get_local $y/1010
    i32.const 4
    i32.add
    f32.load align=1
    f32.add
    f32.store align=1
    get_local $allocate_memory_pointer_0
    i32.const 4
    i32.add)
  (func $camlStdlib__complex__sub_1011 (type 5) (param $x/1012 i32) (param $y/1013 i32) (result i32)
    (local $allocate_memory_pointer_1 i32)
    i32.const 12
    call $caml_alloc
    set_local $allocate_memory_pointer_1
    get_local $allocate_memory_pointer_1
    i32.const 0
    i32.add
    i32.const 2302
    i32.store align=1
    get_local $allocate_memory_pointer_1
    i32.const 4
    i32.add
    get_local $x/1012
    f32.load align=1
    get_local $y/1013
    f32.load align=1
    f32.sub
    f32.store align=1
    get_local $allocate_memory_pointer_1
    i32.const 8
    i32.add
    get_local $x/1012
    i32.const 4
    i32.add
    f32.load align=1
    get_local $y/1013
    i32.const 4
    i32.add
    f32.load align=1
    f32.sub
    f32.store align=1
    get_local $allocate_memory_pointer_1
    i32.const 4
    i32.add)
  (func $camlStdlib__complex__neg_1014 (type 6) (param $x/1015 i32) (result i32)
    (local $allocate_memory_pointer_2 i32)
    i32.const 12
    call $caml_alloc
    set_local $allocate_memory_pointer_2
    get_local $allocate_memory_pointer_2
    i32.const 0
    i32.add
    i32.const 2302
    i32.store align=1
    get_local $allocate_memory_pointer_2
    i32.const 4
    i32.add
    get_local $x/1015
    f32.load align=1
    f32.neg
    f32.store align=1
    get_local $allocate_memory_pointer_2
    i32.const 8
    i32.add
    get_local $x/1015
    i32.const 4
    i32.add
    f32.load align=1
    f32.neg
    f32.store align=1
    get_local $allocate_memory_pointer_2
    i32.const 4
    i32.add)
  (func $camlStdlib__complex__conj_1016 (type 7) (param $x/1017 i32) (result i32)
    (local $allocate_memory_pointer_3 i32)
    i32.const 12
    call $caml_alloc
    set_local $allocate_memory_pointer_3
    get_local $allocate_memory_pointer_3
    i32.const 0
    i32.add
    i32.const 2302
    i32.store align=1
    get_local $allocate_memory_pointer_3
    i32.const 4
    i32.add
    get_local $x/1017
    f32.load align=1
    f32.store align=1
    get_local $allocate_memory_pointer_3
    i32.const 8
    i32.add
    get_local $x/1017
    i32.const 4
    i32.add
    f32.load align=1
    f32.neg
    f32.store align=1
    get_local $allocate_memory_pointer_3
    i32.const 4
    i32.add)
  (func $camlStdlib__complex__mul_1018 (type 8) (param $x/1019 i32) (param $y/1020 i32) (result i32)
    (local $allocate_memory_pointer_4 i32)
    i32.const 12
    call $caml_alloc
    set_local $allocate_memory_pointer_4
    get_local $allocate_memory_pointer_4
    i32.const 0
    i32.add
    i32.const 2302
    i32.store align=1
    get_local $allocate_memory_pointer_4
    i32.const 4
    i32.add
    get_local $x/1019
    f32.load align=1
    get_local $y/1020
    f32.load align=1
    f32.mul
    get_local $x/1019
    i32.const 4
    i32.add
    f32.load align=1
    get_local $y/1020
    i32.const 4
    i32.add
    f32.load align=1
    f32.mul
    f32.sub
    f32.store align=1
    get_local $allocate_memory_pointer_4
    i32.const 8
    i32.add
    get_local $x/1019
    f32.load align=1
    get_local $y/1020
    i32.const 4
    i32.add
    f32.load align=1
    f32.mul
    get_local $x/1019
    i32.const 4
    i32.add
    f32.load align=1
    get_local $y/1020
    f32.load align=1
    f32.mul
    f32.add
    f32.store align=1
    get_local $allocate_memory_pointer_4
    i32.const 4
    i32.add)
  (func $camlStdlib__complex__div_1021 (type 9) (param $x/1022 i32) (param $y/1023 i32) (result i32)
    (local $r/1554 f32) (local $d/1555 f32) (local $r/1552 f32) (local $d/1553 f32) (local $allocate_memory_pointer_5 i32) (local $allocate_memory_pointer_6 i32)
    get_local $y/1023
    f32.load align=1
    f32.abs
    get_local $y/1023
    i32.const 4
    i32.add
    f32.load align=1
    f32.abs
    f32.ge
    if (result i32)  ;; label = @1
      get_local $y/1023
      i32.const 4
      i32.add
      f32.load align=1
      get_local $y/1023
      f32.load align=1
      f32.div
      set_local $r/1554
      get_local $y/1023
      f32.load align=1
      get_local $r/1554
      get_local $y/1023
      i32.const 4
      i32.add
      f32.load align=1
      f32.mul
      f32.add
      set_local $d/1555
      i32.const 12
      call $caml_alloc
      set_local $allocate_memory_pointer_5
      get_local $allocate_memory_pointer_5
      i32.const 0
      i32.add
      i32.const 2302
      i32.store align=1
      get_local $allocate_memory_pointer_5
      i32.const 4
      i32.add
      get_local $x/1022
      f32.load align=1
      get_local $r/1554
      get_local $x/1022
      i32.const 4
      i32.add
      f32.load align=1
      f32.mul
      f32.add
      get_local $d/1555
      f32.div
      f32.store align=1
      get_local $allocate_memory_pointer_5
      i32.const 8
      i32.add
      get_local $x/1022
      i32.const 4
      i32.add
      f32.load align=1
      get_local $r/1554
      get_local $x/1022
      f32.load align=1
      f32.mul
      f32.sub
      get_local $d/1555
      f32.div
      f32.store align=1
      get_local $allocate_memory_pointer_5
      i32.const 4
      i32.add
    else
      get_local $y/1023
      f32.load align=1
      get_local $y/1023
      i32.const 4
      i32.add
      f32.load align=1
      f32.div
      set_local $r/1552
      get_local $y/1023
      i32.const 4
      i32.add
      f32.load align=1
      get_local $r/1552
      get_local $y/1023
      f32.load align=1
      f32.mul
      f32.add
      set_local $d/1553
      i32.const 12
      call $caml_alloc
      set_local $allocate_memory_pointer_6
      get_local $allocate_memory_pointer_6
      i32.const 0
      i32.add
      i32.const 2302
      i32.store align=1
      get_local $allocate_memory_pointer_6
      i32.const 4
      i32.add
      get_local $r/1552
      get_local $x/1022
      f32.load align=1
      f32.mul
      get_local $x/1022
      i32.const 4
      i32.add
      f32.load align=1
      f32.add
      get_local $d/1553
      f32.div
      f32.store align=1
      get_local $allocate_memory_pointer_6
      i32.const 8
      i32.add
      get_local $r/1552
      get_local $x/1022
      i32.const 4
      i32.add
      f32.load align=1
      f32.mul
      get_local $x/1022
      f32.load align=1
      f32.sub
      get_local $d/1553
      f32.div
      f32.store align=1
      get_local $allocate_memory_pointer_6
      i32.const 4
      i32.add
    end)
  (func $camlStdlib__complex__inv_1028 (type 10) (param $x/1029 i32) (result i32)
    i32.const 108
    get_local $x/1029
    call $camlStdlib__complex__div_1021)
  (func $camlStdlib__complex__norm2_1030 (type 11) (param $x/1031 i32) (result i32)
    (local $allocate_memory_pointer_7 i32)
    i32.const 8
    call $caml_alloc
    set_local $allocate_memory_pointer_7
    get_local $allocate_memory_pointer_7
    i32.const 0
    i32.add
    i32.const 1277
    i32.store align=1
    get_local $allocate_memory_pointer_7
    i32.const 4
    i32.add
    get_local $x/1031
    f32.load align=1
    get_local $x/1031
    f32.load align=1
    f32.mul
    get_local $x/1031
    i32.const 4
    i32.add
    f32.load align=1
    get_local $x/1031
    i32.const 4
    i32.add
    f32.load align=1
    f32.mul
    f32.add
    f32.store align=1
    get_local $allocate_memory_pointer_7
    i32.const 4
    i32.add)
  (func $camlStdlib__complex__norm_1032 (type 12) (param $x/1033 i32) (result i32)
    (local $r/1548 f32) (local $i/1549 f32) (local $q/1551 f32) (local $q/1550 f32) (local $allocate_memory_pointer_8 i32) (local $allocate_memory_pointer_9 i32) (local $allocate_memory_pointer_10 i32) (local $allocate_memory_pointer_11 i32)
    get_local $x/1033
    f32.load align=1
    f32.abs
    set_local $r/1548
    get_local $x/1033
    i32.const 4
    i32.add
    f32.load align=1
    f32.abs
    set_local $i/1549
    get_local $r/1548
    f32.const 0x0p+0 (;=0;)
    f32.eq
    if (result i32)  ;; label = @1
      i32.const 8
      call $caml_alloc
      set_local $allocate_memory_pointer_8
      get_local $allocate_memory_pointer_8
      i32.const 0
      i32.add
      i32.const 1277
      i32.store align=1
      get_local $allocate_memory_pointer_8
      i32.const 4
      i32.add
      get_local $i/1549
      f32.store align=1
      get_local $allocate_memory_pointer_8
      i32.const 4
      i32.add
    else
      get_local $i/1549
      f32.const 0x0p+0 (;=0;)
      f32.eq
      if (result i32)  ;; label = @2
        i32.const 8
        call $caml_alloc
        set_local $allocate_memory_pointer_9
        get_local $allocate_memory_pointer_9
        i32.const 0
        i32.add
        i32.const 1277
        i32.store align=1
        get_local $allocate_memory_pointer_9
        i32.const 4
        i32.add
        get_local $r/1548
        f32.store align=1
        get_local $allocate_memory_pointer_9
        i32.const 4
        i32.add
      else
        get_local $r/1548
        get_local $i/1549
        f32.ge
        if (result i32)  ;; label = @3
          get_local $i/1549
          get_local $r/1548
          f32.div
          set_local $q/1551
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
          get_local $r/1548
          f32.const 0x1p+0 (;=1;)
          get_local $q/1551
          get_local $q/1551
          f32.mul
          f32.add
          call $sqrt
          f32.mul
          f32.store align=1
          get_local $allocate_memory_pointer_10
          i32.const 4
          i32.add
        else
          get_local $r/1548
          get_local $i/1549
          f32.div
          set_local $q/1550
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
          get_local $i/1549
          f32.const 0x1p+0 (;=1;)
          get_local $q/1550
          get_local $q/1550
          f32.mul
          f32.add
          call $sqrt
          f32.mul
          f32.store align=1
          get_local $allocate_memory_pointer_11
          i32.const 4
          i32.add
        end
      end
    end)
  (func $camlStdlib__complex__arg_1038 (type 13) (param $x/1039 i32) (result i32)
    (local $allocate_memory_pointer_12 i32)
    i32.const 8
    call $caml_alloc
    set_local $allocate_memory_pointer_12
    get_local $allocate_memory_pointer_12
    i32.const 0
    i32.add
    i32.const 1277
    i32.store align=1
    get_local $allocate_memory_pointer_12
    i32.const 4
    i32.add
    get_local $x/1039
    i32.const 4
    i32.add
    f32.load align=1
    get_local $x/1039
    f32.load align=1
    call $atan2
    f32.store align=1
    get_local $allocate_memory_pointer_12
    i32.const 4
    i32.add)
  (func $camlStdlib__complex__polar_1040 (type 14) (param $n/1041 i32) (param $a/1042 i32) (result i32)
    (local $allocate_memory_pointer_13 i32)
    i32.const 12
    call $caml_alloc
    set_local $allocate_memory_pointer_13
    get_local $allocate_memory_pointer_13
    i32.const 0
    i32.add
    i32.const 2302
    i32.store align=1
    get_local $allocate_memory_pointer_13
    i32.const 4
    i32.add
    get_local $a/1042
    f32.load align=1
    call $cos
    get_local $n/1041
    f32.load align=1
    f32.mul
    f32.store align=1
    get_local $allocate_memory_pointer_13
    i32.const 8
    i32.add
    get_local $a/1042
    f32.load align=1
    call $sin
    get_local $n/1041
    f32.load align=1
    f32.mul
    f32.store align=1
    get_local $allocate_memory_pointer_13
    i32.const 4
    i32.add)
  (func $camlStdlib__complex__sqrt_1043 (type 15) (param $x/1044 i32) (result i32)
    (local $r/1543 f32) (local $i/1544 f32) (local $q/1547 f32) (local $q/1546 f32) (local $w/1545 f32) (local $allocate_memory_pointer_14 i32) (local $allocate_memory_pointer_15 i32)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        get_local $x/1044
        f32.load align=1
        f32.const 0x0p+0 (;=0;)
        f32.eq
        if (result i32)  ;; label = @3
          get_local $x/1044
          i32.const 4
          i32.add
          f32.load align=1
          f32.const 0x0p+0 (;=0;)
          f32.eq
          if (result i32)  ;; label = @4
            i32.const 96
          else
            br 2 (;@2;)
          end
        else
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
      get_local $x/1044
      f32.load align=1
      f32.abs
      set_local $r/1543
      get_local $x/1044
      i32.const 4
      i32.add
      f32.load align=1
      f32.abs
      set_local $i/1544
      get_local $r/1543
      get_local $i/1544
      f32.ge
      if (result f32)  ;; label = @2
        get_local $i/1544
        get_local $r/1543
        f32.div
        set_local $q/1547
        get_local $r/1543
        call $sqrt
        f32.const 0x1p-1 (;=0.5;)
        f32.const 0x1p+0 (;=1;)
        f32.const 0x1p+0 (;=1;)
        get_local $q/1547
        get_local $q/1547
        f32.mul
        f32.add
        call $sqrt
        f32.add
        f32.mul
        call $sqrt
        f32.mul
      else
        get_local $r/1543
        get_local $i/1544
        f32.div
        set_local $q/1546
        get_local $i/1544
        call $sqrt
        f32.const 0x1p-1 (;=0.5;)
        get_local $q/1546
        f32.const 0x1p+0 (;=1;)
        get_local $q/1546
        get_local $q/1546
        f32.mul
        f32.add
        call $sqrt
        f32.add
        f32.mul
        call $sqrt
        f32.mul
      end
      set_local $w/1545
      get_local $x/1044
      f32.load align=1
      f32.const 0x0p+0 (;=0;)
      f32.ge
      if (result i32)  ;; label = @2
        i32.const 12
        call $caml_alloc
        set_local $allocate_memory_pointer_14
        get_local $allocate_memory_pointer_14
        i32.const 0
        i32.add
        i32.const 2302
        i32.store align=1
        get_local $allocate_memory_pointer_14
        i32.const 4
        i32.add
        get_local $w/1545
        f32.store align=1
        get_local $allocate_memory_pointer_14
        i32.const 8
        i32.add
        f32.const 0x1p-1 (;=0.5;)
        get_local $x/1044
        i32.const 4
        i32.add
        f32.load align=1
        f32.mul
        get_local $w/1545
        f32.div
        f32.store align=1
        get_local $allocate_memory_pointer_14
        i32.const 4
        i32.add
      else
        i32.const 12
        call $caml_alloc
        set_local $allocate_memory_pointer_15
        get_local $allocate_memory_pointer_15
        i32.const 0
        i32.add
        i32.const 2302
        i32.store align=1
        get_local $allocate_memory_pointer_15
        i32.const 4
        i32.add
        f32.const 0x1p-1 (;=0.5;)
        get_local $i/1544
        f32.mul
        get_local $w/1545
        f32.div
        f32.store align=1
        get_local $allocate_memory_pointer_15
        i32.const 8
        i32.add
        get_local $x/1044
        i32.const 4
        i32.add
        f32.load align=1
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if (result f32)  ;; label = @3
          get_local $w/1545
        else
          get_local $w/1545
          f32.neg
        end
        f32.store align=1
        get_local $allocate_memory_pointer_15
        i32.const 4
        i32.add
      end
    end)
  (func $camlStdlib__complex__exp_1050 (type 16) (param $x/1051 i32) (result i32)
    (local $e/1542 f32) (local $allocate_memory_pointer_16 i32)
    get_local $x/1051
    f32.load align=1
    call $exp
    set_local $e/1542
    i32.const 12
    call $caml_alloc
    set_local $allocate_memory_pointer_16
    get_local $allocate_memory_pointer_16
    i32.const 0
    i32.add
    i32.const 2302
    i32.store align=1
    get_local $allocate_memory_pointer_16
    i32.const 4
    i32.add
    get_local $e/1542
    get_local $x/1051
    i32.const 4
    i32.add
    f32.load align=1
    call $cos
    f32.mul
    f32.store align=1
    get_local $allocate_memory_pointer_16
    i32.const 8
    i32.add
    get_local $e/1542
    get_local $x/1051
    i32.const 4
    i32.add
    f32.load align=1
    call $sin
    f32.mul
    f32.store align=1
    get_local $allocate_memory_pointer_16
    i32.const 4
    i32.add)
  (func $camlStdlib__complex__log_1053 (type 17) (param $x/1054 i32) (result i32)
    (local $allocate_memory_pointer_17 i32)
    i32.const 12
    call $caml_alloc
    set_local $allocate_memory_pointer_17
    get_local $allocate_memory_pointer_17
    i32.const 0
    i32.add
    i32.const 2302
    i32.store align=1
    get_local $allocate_memory_pointer_17
    i32.const 4
    i32.add
    get_local $x/1054
    call $camlStdlib__complex__norm_1032
    f32.load align=1
    call $log
    f32.store align=1
    get_local $allocate_memory_pointer_17
    i32.const 8
    i32.add
    get_local $x/1054
    i32.const 4
    i32.add
    f32.load align=1
    get_local $x/1054
    f32.load align=1
    call $atan2
    f32.store align=1
    get_local $allocate_memory_pointer_17
    i32.const 4
    i32.add)
  (func $camlStdlib__complex__pow_1055 (type 18) (param $x/1056 i32) (param $y/1057 i32) (result i32)
    get_local $y/1057
    get_local $x/1056
    call $camlStdlib__complex__log_1053
    call $camlStdlib__complex__mul_1018
    call $camlStdlib__complex__exp_1050)
  (func $camlStdlib__complex__entry (type 19) (result i32)
    (local $add/1008 i32) (local $sub/1011 i32) (local $neg/1014 i32) (local $conj/1016 i32) (local $mul/1018 i32) (local $div/1021 i32) (local $inv/1028 i32) (local $norm2/1030 i32) (local $norm/1032 i32) (local $arg/1038 i32) (local $polar/1040 i32) (local $sqrt/1043 i32) (local $exp/1050 i32) (local $log/1053 i32) (local $pow/1055 i32)
    i32.const 12
    i32.const 96
    i32.store align=1
    i32.const 12
    i32.const 4
    i32.add
    i32.const 108
    i32.store align=1
    i32.const 12
    i32.const 8
    i32.add
    i32.const 120
    i32.store align=1
    i32.const 344
    set_local $add/1008
    i32.const 12
    i32.const 20
    i32.add
    get_local $add/1008
    i32.store align=1
    i32.const 328
    set_local $sub/1011
    i32.const 12
    i32.const 24
    i32.add
    get_local $sub/1011
    i32.store align=1
    i32.const 316
    set_local $neg/1014
    i32.const 12
    i32.const 12
    i32.add
    get_local $neg/1014
    i32.store align=1
    i32.const 304
    set_local $conj/1016
    i32.const 12
    i32.const 16
    i32.add
    get_local $conj/1016
    i32.store align=1
    i32.const 288
    set_local $mul/1018
    i32.const 12
    i32.const 28
    i32.add
    get_local $mul/1018
    i32.store align=1
    i32.const 272
    set_local $div/1021
    i32.const 12
    i32.const 36
    i32.add
    get_local $div/1021
    i32.store align=1
    i32.const 260
    set_local $inv/1028
    i32.const 12
    i32.const 32
    i32.add
    get_local $inv/1028
    i32.store align=1
    i32.const 248
    set_local $norm2/1030
    i32.const 12
    i32.const 44
    i32.add
    get_local $norm2/1030
    i32.store align=1
    i32.const 236
    set_local $norm/1032
    i32.const 12
    i32.const 48
    i32.add
    get_local $norm/1032
    i32.store align=1
    i32.const 224
    set_local $arg/1038
    i32.const 12
    i32.const 52
    i32.add
    get_local $arg/1038
    i32.store align=1
    i32.const 208
    set_local $polar/1040
    i32.const 12
    i32.const 56
    i32.add
    get_local $polar/1040
    i32.store align=1
    i32.const 196
    set_local $sqrt/1043
    i32.const 12
    i32.const 40
    i32.add
    get_local $sqrt/1043
    i32.store align=1
    i32.const 184
    set_local $exp/1050
    i32.const 12
    i32.const 60
    i32.add
    get_local $exp/1050
    i32.store align=1
    i32.const 172
    set_local $log/1053
    i32.const 12
    i32.const 64
    i32.add
    get_local $log/1053
    i32.store align=1
    i32.const 156
    set_local $pow/1055
    i32.const 12
    i32.const 68
    i32.add
    get_local $pow/1055
    i32.store align=1
    i32.const 1)
  (table (;0;) 28 28 anyfunc)
  (memory (;0;) 100 100)
  (global (;0;) (mut i32) (i32.const 8))
  (global (;1;) (mut i32) (i32.const 0))
  (export "table" (table 0))
  (export "memory" (memory 0))
  (export "camlStdlib__complex__add_1008" (func $camlStdlib__complex__add_1008))
  (export "camlStdlib__complex__sub_1011" (func $camlStdlib__complex__sub_1011))
  (export "camlStdlib__complex__neg_1014" (func $camlStdlib__complex__neg_1014))
  (export "camlStdlib__complex__conj_1016" (func $camlStdlib__complex__conj_1016))
  (export "camlStdlib__complex__mul_1018" (func $camlStdlib__complex__mul_1018))
  (export "camlStdlib__complex__div_1021" (func $camlStdlib__complex__div_1021))
  (export "camlStdlib__complex__inv_1028" (func $camlStdlib__complex__inv_1028))
  (export "camlStdlib__complex__norm2_1030" (func $camlStdlib__complex__norm2_1030))
  (export "camlStdlib__complex__norm_1032" (func $camlStdlib__complex__norm_1032))
  (export "camlStdlib__complex__arg_1038" (func $camlStdlib__complex__arg_1038))
  (export "camlStdlib__complex__polar_1040" (func $camlStdlib__complex__polar_1040))
  (export "camlStdlib__complex__sqrt_1043" (func $camlStdlib__complex__sqrt_1043))
  (export "camlStdlib__complex__exp_1050" (func $camlStdlib__complex__exp_1050))
  (export "camlStdlib__complex__log_1053" (func $camlStdlib__complex__log_1053))
  (export "camlStdlib__complex__pow_1055" (func $camlStdlib__complex__pow_1055))
  (export "camlStdlib__complex__entry" (func $camlStdlib__complex__entry))
  (elem (;0;) (i32.const 0) $tryWith)
  (elem (;1;) (i32.const 1) $jsRaise_i32_i32)
  (elem (;2;) (i32.const 2) $jsRaise_i32_unit)
  (elem (;3;) (i32.const 3) $caml_fresh_oo_id)
  (elem (;4;) (i32.const 4) $caml_alloc)
  (elem (;5;) (i32.const 5) $caml_curry2)
  (elem (;6;) (i32.const 6) $sqrt)
  (elem (;7;) (i32.const 7) $atan2)
  (elem (;8;) (i32.const 8) $cos)
  (elem (;9;) (i32.const 9) $sin)
  (elem (;10;) (i32.const 10) $exp)
  (elem (;11;) (i32.const 11) $log)
  (elem (;12;) (i32.const 12) $camlStdlib__complex__add_1008)
  (elem (;13;) (i32.const 13) $camlStdlib__complex__sub_1011)
  (elem (;14;) (i32.const 14) $camlStdlib__complex__neg_1014)
  (elem (;15;) (i32.const 15) $camlStdlib__complex__conj_1016)
  (elem (;16;) (i32.const 16) $camlStdlib__complex__mul_1018)
  (elem (;17;) (i32.const 17) $camlStdlib__complex__div_1021)
  (elem (;18;) (i32.const 18) $camlStdlib__complex__inv_1028)
  (elem (;19;) (i32.const 19) $camlStdlib__complex__norm2_1030)
  (elem (;20;) (i32.const 20) $camlStdlib__complex__norm_1032)
  (elem (;21;) (i32.const 21) $camlStdlib__complex__arg_1038)
  (elem (;22;) (i32.const 22) $camlStdlib__complex__polar_1040)
  (elem (;23;) (i32.const 23) $camlStdlib__complex__sqrt_1043)
  (elem (;24;) (i32.const 24) $camlStdlib__complex__exp_1050)
  (elem (;25;) (i32.const 25) $camlStdlib__complex__log_1053)
  (elem (;26;) (i32.const 26) $camlStdlib__complex__pow_1055)
  (elem (;27;) (i32.const 27) $camlStdlib__complex__entry)
  (data (;0;) (i32.const 0) "\00\00\00\00")
  (data (;1;) (i32.const 1) "\00\00\00\00")
  (data (;2;) (i32.const 8) "\00K\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00")
  (data (;3;) (i32.const 84) "\08\00\00\00\00\00\00\00")
  (data (;4;) (i32.const 92) "\fe\0b\00\00\00\00\00\00\00\00\00\00")
  (data (;5;) (i32.const 104) "\fe\0b\00\00\00\00\80?\00\00\00\00")
  (data (;6;) (i32.const 116) "\fe\0b\00\00\00\00\00\00\00\00\80?")
  (data (;7;) (i32.const 128) "\fd\07\00\00\00\00\00\00")
  (data (;8;) (i32.const 136) "\fd\07\00\00\00\00\80?")
  (data (;9;) (i32.const 144) "\fd\07\00\00\00\00\00?")
  (data (;10;) (i32.const 152) "\f7\0f\00\00\05\00\00\00\05\00\00\00\1a\00\00\00")
  (data (;11;) (i32.const 168) "\f7\0b\00\00\19\00\00\00\03\00\00\00")
  (data (;12;) (i32.const 180) "\f7\0b\00\00\18\00\00\00\03\00\00\00")
  (data (;13;) (i32.const 192) "\f7\0b\00\00\17\00\00\00\03\00\00\00")
  (data (;14;) (i32.const 204) "\f7\0f\00\00\05\00\00\00\05\00\00\00\16\00\00\00")
  (data (;15;) (i32.const 220) "\f7\0b\00\00\15\00\00\00\03\00\00\00")
  (data (;16;) (i32.const 232) "\f7\0b\00\00\14\00\00\00\03\00\00\00")
  (data (;17;) (i32.const 244) "\f7\0b\00\00\13\00\00\00\03\00\00\00")
  (data (;18;) (i32.const 256) "\f7\0b\00\00\12\00\00\00\03\00\00\00")
  (data (;19;) (i32.const 268) "\f7\0f\00\00\05\00\00\00\05\00\00\00\11\00\00\00")
  (data (;20;) (i32.const 284) "\f7\0f\00\00\05\00\00\00\05\00\00\00\10\00\00\00")
  (data (;21;) (i32.const 300) "\f7\0b\00\00\0f\00\00\00\03\00\00\00")
  (data (;22;) (i32.const 312) "\f7\0b\00\00\0e\00\00\00\03\00\00\00")
  (data (;23;) (i32.const 324) "\f7\0f\00\00\05\00\00\00\05\00\00\00\0d\00\00\00")
  (data (;24;) (i32.const 340) "\f7\0f\00\00\05\00\00\00\05\00\00\00\0c\00\00\00"))
