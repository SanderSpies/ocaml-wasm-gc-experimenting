(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32) (result i32)))
  (import "js" "tryWith" (func $tryWith (type 0)))
  (import "js" "jsRaise_i32_i32" (func $jsRaise_i32_i32 (type 1)))
  (import "js" "jsRaise_i32_unit" (func $jsRaise_i32_unit (type 3)))
  (import "js" "caml_fresh_oo_id" (func $caml_fresh_oo_id (type 1)))
  (import "libasmrun" "caml_alloc" (func $caml_alloc (type 1)))
  (import "libasmrun" "caml_curry2" (func $caml_curry2 (type 13)))
  (import "libasmrun" "camlStdlib__invalid_arg_1008" (func $camlStdlib__invalid_arg_1008 (type 14)))
  (import "libasmrun" "caml_create_bytes" (func $caml_create_bytes (type 15)))
  (func $camlStdlib__char__chr_1004 (type 4) (param $n/1005 i32) (result i32)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        get_local $n/1005
        i32.const 1
        i32.lt_s
        if (result i32)  ;; label = @3
          br 1 (;@2;)
        else
          get_local $n/1005
          i32.const 511
          i32.gt_s
          if (result i32)  ;; label = @4
            br 2 (;@2;)
          else
            get_local $n/1005
          end
        end
        br 1 (;@1;)
      end
      i32.const 56
      call $camlStdlib__invalid_arg_1008
    end)
  (func $camlStdlib__char__escaped_1009 (type 5) (param $c/1010 i32) (result i32)
    (local $s/1012 i32) (local $n/1013 i32) (local $s/1014 i32) (local $dividend/1486 i32) (local $dividend/1484 i32) (local $dividend/1485 i32) (local $dividend/1483 i32)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            get_local $c/1010
            i32.const 81
            i32.ge_s
            if (result i32)  ;; label = @5
              get_local $c/1010
              i32.const 185
              i32.ne
              if (result i32)  ;; label = @6
                get_local $c/1010
                i32.const 255
                i32.ge_s
                if (result i32)  ;; label = @7
                  br 3 (;@4;)
                else
                  br 5 (;@2;)
                end
              else
                i32.const 70
              end
            else
              get_local $c/1010
              i32.const 65
              i32.ge_s
              if (result i32)  ;; label = @6
                get_local $c/1010
                i32.const 79
                i32.ge_s
                if (result i32)  ;; label = @7
                  i32.const 78
                else
                  br 5 (;@2;)
                end
              else
                get_local $c/1010
                i32.const 29
                i32.ge_s
                if (result i32)  ;; label = @7
                  br 3 (;@4;)
                else
                  block (result i32)  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 1
                                get_local $c/1010
                                i32.const 1
                                i32.shr_s
                                i32.sub
                                br_table 5 (;@9;) 5 (;@9;) 5 (;@9;) 5 (;@9;) 5 (;@9;) 5 (;@9;) 5 (;@9;) 5 (;@9;) 4 (;@10;) 3 (;@11;) 2 (;@12;) 5 (;@9;) 5 (;@9;) 1 (;@13;) 0 (;@14;)
                              end
                              unreachable
                            end
                            i32.const 110
                            br 1 (;@11;)
                          end
                          i32.const 102
                          br 1 (;@10;)
                        end
                        i32.const 94
                        br 1 (;@9;)
                      end
                      i32.const 86
                      br 1 (;@8;)
                    end
                    br 4 (;@4;)
                  end
                end
              end
            end
            br 1 (;@3;)
          end
          get_local $c/1010
          set_local $n/1013
          i32.const 9
          call $caml_create_bytes
          set_local $s/1014
          get_local $s/1014
          i32.const 92
          i32.store8
          get_local $s/1014
          i32.const 1
          i32.add
          get_local $n/1013
          i32.const 1
          i32.shr_s
          set_local $dividend/1486
          get_local $dividend/1486
          i32.const 1889785611
          i32.mul
          get_local $dividend/1486
          i32.add
          i32.const 6
          i32.shr_s
          get_local $dividend/1486
          i32.const 63
          i32.shr_u
          i32.add
          i32.const 1
          i32.shl
          i32.const 97
          i32.add
          i32.const 1
          i32.shr_s
          i32.store8
          get_local $s/1014
          i32.const 2
          i32.add
          get_local $n/1013
          i32.const 1
          i32.shr_s
          set_local $dividend/1484
          get_local $dividend/1484
          i32.const 1717986919
          i32.mul
          i32.const 2
          i32.shr_s
          get_local $dividend/1484
          i32.const 63
          i32.shr_u
          i32.add
          set_local $dividend/1485
          get_local $dividend/1485
          get_local $dividend/1485
          i32.const 1717986919
          i32.mul
          i32.const 2
          i32.shr_s
          get_local $dividend/1485
          i32.const 63
          i32.shr_u
          i32.add
          i32.const 10
          i32.mul
          i32.sub
          i32.const 1
          i32.shl
          i32.const 97
          i32.add
          i32.const 1
          i32.shr_s
          i32.store8
          get_local $s/1014
          i32.const 3
          i32.add
          get_local $n/1013
          i32.const 1
          i32.shr_s
          set_local $dividend/1483
          get_local $dividend/1483
          get_local $dividend/1483
          i32.const 1717986919
          i32.mul
          i32.const 2
          i32.shr_s
          get_local $dividend/1483
          i32.const 63
          i32.shr_u
          i32.add
          i32.const 10
          i32.mul
          i32.sub
          i32.const 1
          i32.shl
          i32.const 97
          i32.add
          i32.const 1
          i32.shr_s
          i32.store8
          get_local $s/1014
        end
        br 1 (;@1;)
      end
      i32.const 3
      call $caml_create_bytes
      set_local $s/1012
      get_local $s/1012
      get_local $c/1010
      i32.const 1
      i32.shr_s
      i32.store8
      get_local $s/1012
    end)
  (func $camlStdlib__char__lowercase_1015 (type 6) (param $c/1016 i32) (result i32)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            get_local $c/1016
            i32.const 131
            i32.ge_s
            if (result i32)  ;; label = @5
              get_local $c/1016
              i32.const 181
              i32.le_s
              if (result i32)  ;; label = @6
                br 4 (;@2;)
              else
                br 2 (;@4;)
              end
            else
              br 1 (;@4;)
            end
            br 1 (;@3;)
          end
          block (result i32)  ;; label = @4
            block  ;; label = @5
              get_local $c/1016
              i32.const 385
              i32.ge_s
              if (result i32)  ;; label = @6
                get_local $c/1016
                i32.const 429
                i32.le_s
                if (result i32)  ;; label = @7
                  br 5 (;@2;)
                else
                  br 2 (;@5;)
                end
              else
                br 1 (;@5;)
              end
              br 1 (;@4;)
            end
            block (result i32)  ;; label = @5
              block  ;; label = @6
                get_local $c/1016
                i32.const 433
                i32.ge_s
                if (result i32)  ;; label = @7
                  get_local $c/1016
                  i32.const 445
                  i32.le_s
                  if (result i32)  ;; label = @8
                    br 6 (;@2;)
                  else
                    br 2 (;@6;)
                  end
                else
                  br 1 (;@6;)
                end
                br 1 (;@5;)
              end
              get_local $c/1016
            end
          end
        end
        br 1 (;@1;)
      end
      get_local $c/1016
      i32.const 64
      i32.add
    end)
  (func $camlStdlib__char__uppercase_1017 (type 7) (param $c/1018 i32) (result i32)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            get_local $c/1018
            i32.const 195
            i32.ge_s
            if (result i32)  ;; label = @5
              get_local $c/1018
              i32.const 245
              i32.le_s
              if (result i32)  ;; label = @6
                br 4 (;@2;)
              else
                br 2 (;@4;)
              end
            else
              br 1 (;@4;)
            end
            br 1 (;@3;)
          end
          block (result i32)  ;; label = @4
            block  ;; label = @5
              get_local $c/1018
              i32.const 449
              i32.ge_s
              if (result i32)  ;; label = @6
                get_local $c/1018
                i32.const 493
                i32.le_s
                if (result i32)  ;; label = @7
                  br 5 (;@2;)
                else
                  br 2 (;@5;)
                end
              else
                br 1 (;@5;)
              end
              br 1 (;@4;)
            end
            block (result i32)  ;; label = @5
              block  ;; label = @6
                get_local $c/1018
                i32.const 497
                i32.ge_s
                if (result i32)  ;; label = @7
                  get_local $c/1018
                  i32.const 509
                  i32.le_s
                  if (result i32)  ;; label = @8
                    br 6 (;@2;)
                  else
                    br 2 (;@6;)
                  end
                else
                  br 1 (;@6;)
                end
                br 1 (;@5;)
              end
              get_local $c/1018
            end
          end
        end
        br 1 (;@1;)
      end
      get_local $c/1018
      i32.const -64
      i32.add
    end)
  (func $camlStdlib__char__lowercase_ascii_1019 (type 8) (param $c/1020 i32) (result i32)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        get_local $c/1020
        i32.const 131
        i32.ge_s
        if (result i32)  ;; label = @3
          get_local $c/1020
          i32.const 181
          i32.le_s
          if (result i32)  ;; label = @4
            get_local $c/1020
            i32.const 64
            i32.add
          else
            br 2 (;@2;)
          end
        else
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
      get_local $c/1020
    end)
  (func $camlStdlib__char__uppercase_ascii_1021 (type 9) (param $c/1022 i32) (result i32)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        get_local $c/1022
        i32.const 195
        i32.ge_s
        if (result i32)  ;; label = @3
          get_local $c/1022
          i32.const 245
          i32.le_s
          if (result i32)  ;; label = @4
            get_local $c/1022
            i32.const -64
            i32.add
          else
            br 2 (;@2;)
          end
        else
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
      get_local $c/1022
    end)
  (func $camlStdlib__char__compare_1024 (type 10) (param $c1/1025 i32) (param $c2/1026 i32) (result i32)
    get_local $c1/1025
    get_local $c2/1026
    i32.sub
    i32.const 1
    i32.add)
  (func $camlStdlib__char__equal_1027 (type 11) (param $c1/1028 i32) (param $c2/1029 i32) (result i32)
    get_local $c1/1028
    get_local $c2/1029
    i32.sub
    i32.const 1
    i32.add
    i32.const 1
    i32.eq
    i32.const 1
    i32.shl
    i32.const 1
    i32.add)
  (func $camlStdlib__char__entry (type 12) (result i32)
    (local $chr/1004 i32) (local $escaped/1009 i32) (local $lowercase/1015 i32) (local $uppercase/1017 i32) (local $lowercase_ascii/1019 i32) (local $uppercase_ascii/1021 i32) (local $compare/1024 i32) (local $equal/1027 i32)
    i32.const 210
    set_local $chr/1004
    i32.const 12
    get_local $chr/1004
    i32.store align=1
    i32.const 198
    set_local $escaped/1009
    i32.const 12
    i32.const 4
    i32.add
    get_local $escaped/1009
    i32.store align=1
    i32.const 186
    set_local $lowercase/1015
    i32.const 12
    i32.const 8
    i32.add
    get_local $lowercase/1015
    i32.store align=1
    i32.const 174
    set_local $uppercase/1017
    i32.const 12
    i32.const 12
    i32.add
    get_local $uppercase/1017
    i32.store align=1
    i32.const 162
    set_local $lowercase_ascii/1019
    i32.const 12
    i32.const 16
    i32.add
    get_local $lowercase_ascii/1019
    i32.store align=1
    i32.const 150
    set_local $uppercase_ascii/1021
    i32.const 12
    i32.const 20
    i32.add
    get_local $uppercase_ascii/1021
    i32.store align=1
    i32.const 134
    set_local $compare/1024
    i32.const 12
    i32.const 24
    i32.add
    get_local $compare/1024
    i32.store align=1
    i32.const 118
    set_local $equal/1027
    i32.const 12
    i32.const 28
    i32.add
    get_local $equal/1027
    i32.store align=1
    i32.const 1)
  (table (;0;) 17 17 anyfunc)
  (memory (;0;) 100 100)
  (global (;0;) (mut i32) (i32.const 8))
  (global (;1;) (mut i32) (i32.const 0))
  (export "table" (table 0))
  (export "memory" (memory 0))
  (export "camlStdlib__char__chr_1004" (func $camlStdlib__char__chr_1004))
  (export "camlStdlib__char__escaped_1009" (func $camlStdlib__char__escaped_1009))
  (export "camlStdlib__char__lowercase_1015" (func $camlStdlib__char__lowercase_1015))
  (export "camlStdlib__char__uppercase_1017" (func $camlStdlib__char__uppercase_1017))
  (export "camlStdlib__char__lowercase_ascii_1019" (func $camlStdlib__char__lowercase_ascii_1019))
  (export "camlStdlib__char__uppercase_ascii_1021" (func $camlStdlib__char__uppercase_ascii_1021))
  (export "camlStdlib__char__compare_1024" (func $camlStdlib__char__compare_1024))
  (export "camlStdlib__char__equal_1027" (func $camlStdlib__char__equal_1027))
  (export "camlStdlib__char__entry" (func $camlStdlib__char__entry))
  (elem (;0;) (i32.const 0) $tryWith)
  (elem (;1;) (i32.const 1) $jsRaise_i32_i32)
  (elem (;2;) (i32.const 2) $jsRaise_i32_unit)
  (elem (;3;) (i32.const 3) $caml_fresh_oo_id)
  (elem (;4;) (i32.const 4) $caml_alloc)
  (elem (;5;) (i32.const 5) $caml_curry2)
  (elem (;6;) (i32.const 6) $camlStdlib__invalid_arg_1008)
  (elem (;7;) (i32.const 7) $caml_create_bytes)
  (elem (;8;) (i32.const 8) $camlStdlib__char__chr_1004)
  (elem (;9;) (i32.const 9) $camlStdlib__char__escaped_1009)
  (elem (;10;) (i32.const 10) $camlStdlib__char__lowercase_1015)
  (elem (;11;) (i32.const 11) $camlStdlib__char__uppercase_1017)
  (elem (;12;) (i32.const 12) $camlStdlib__char__lowercase_ascii_1019)
  (elem (;13;) (i32.const 13) $camlStdlib__char__uppercase_ascii_1021)
  (elem (;14;) (i32.const 14) $camlStdlib__char__compare_1024)
  (elem (;15;) (i32.const 15) $camlStdlib__char__equal_1027)
  (elem (;16;) (i32.const 16) $camlStdlib__char__entry)
  (data (;0;) (i32.const 0) "\00\00\00\00")
  (data (;1;) (i32.const 1) "\00\00\00\00")
  (data (;2;) (i32.const 8) "\00#\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00")
  (data (;3;) (i32.const 44) "\08\00\00\00\00\00\00\00")
  (data (;4;) (i32.const 52) "\fc\0f\00\00Char.chr\00\00\00\03")
  (data (;5;) (i32.const 66) "\fc\07\00\00\5c\5c\00\01")
  (data (;6;) (i32.const 74) "\fc\07\00\00\5c'\00\01")
  (data (;7;) (i32.const 82) "\fc\07\00\00\5cb\00\01")
  (data (;8;) (i32.const 90) "\fc\07\00\00\5ct\00\01")
  (data (;9;) (i32.const 98) "\fc\07\00\00\5cn\00\01")
  (data (;10;) (i32.const 106) "\fc\07\00\00\5cr\00\01")
  (data (;11;) (i32.const 114) "\f7\0f\00\00\05\00\00\00\05\00\00\00\0f\00\00\00")
  (data (;12;) (i32.const 130) "\f7\0f\00\00\05\00\00\00\05\00\00\00\0e\00\00\00")
  (data (;13;) (i32.const 146) "\f7\0b\00\00\0d\00\00\00\03\00\00\00")
  (data (;14;) (i32.const 158) "\f7\0b\00\00\0c\00\00\00\03\00\00\00")
  (data (;15;) (i32.const 170) "\f7\0b\00\00\0b\00\00\00\03\00\00\00")
  (data (;16;) (i32.const 182) "\f7\0b\00\00\0a\00\00\00\03\00\00\00")
  (data (;17;) (i32.const 194) "\f7\0b\00\00\09\00\00\00\03\00\00\00")
  (data (;18;) (i32.const 206) "\f7\0b\00\00\08\00\00\00\03\00\00\00"))
