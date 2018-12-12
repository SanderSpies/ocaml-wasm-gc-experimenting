(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (import "js" "tryWith" (func $tryWith (type 0)))
  (import "js" "jsRaise_i32_i32" (func $jsRaise_i32_i32 (type 1)))
  (import "js" "jsRaise_i32_unit" (func $jsRaise_i32_unit (type 3)))
  (import "js" "caml_fresh_oo_id" (func $caml_fresh_oo_id (type 1)))
  (import "libasmrun" "caml_alloc" (func $caml_alloc (type 1)))
  (import "libasmrun" "caml_curry2" (func $caml_curry2 (type 8)))
  (func $camlCamlinternalFormatBasics__erase_rel_1146 (type 4) (param $param/1239 i32) (result i32)
    (local $switcher/1744 i32) (local $ty1/1207 i32) (local $allocate_memory_pointer_0 i32) (local $allocate_memory_pointer_1 i32) (local $allocate_memory_pointer_2 i32) (local $allocate_memory_pointer_3 i32) (local $allocate_memory_pointer_4 i32) (local $allocate_memory_pointer_5 i32) (local $allocate_memory_pointer_6 i32) (local $allocate_memory_pointer_7 i32) (local $allocate_memory_pointer_8 i32) (local $allocate_memory_pointer_9 i32) (local $allocate_memory_pointer_10 i32) (local $allocate_memory_pointer_11 i32) (local $allocate_memory_pointer_12 i32) (local $allocate_memory_pointer_13 i32) (local $allocate_memory_pointer_14 i32)
    get_local $param/1239
    i32.const 1
    i32.and
    if (result i32)  ;; label = @1
      i32.const 1
    else
      get_local $param/1239
      i32.const -4
      i32.add
      i32.load8_u
      set_local $switcher/1744
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        i32.const 1
                                        get_local $switcher/1744
                                        i32.sub
                                        br_table 15 (;@3;) 14 (;@4;) 13 (;@5;) 12 (;@6;) 11 (;@7;) 10 (;@8;) 9 (;@9;) 8 (;@10;) 7 (;@11;) 6 (;@12;) 5 (;@13;) 4 (;@14;) 3 (;@15;) 2 (;@16;) 1 (;@17;) 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    i32.const 8
                                    call $caml_alloc
                                    set_local $allocate_memory_pointer_14
                                    get_local $allocate_memory_pointer_14
                                    i32.const 0
                                    i32.add
                                    i32.const 1038
                                    i32.store align=1
                                    get_local $allocate_memory_pointer_14
                                    i32.const 4
                                    i32.add
                                    get_local $param/1239
                                    i32.load align=1
                                    call $camlCamlinternalFormatBasics__erase_rel_1146
                                    i32.store align=1
                                    get_local $allocate_memory_pointer_14
                                    i32.const 4
                                    i32.add
                                    br 1 (;@15;)
                                  end
                                  i32.const 8
                                  call $caml_alloc
                                  set_local $allocate_memory_pointer_13
                                  get_local $allocate_memory_pointer_13
                                  i32.const 0
                                  i32.add
                                  i32.const 1037
                                  i32.store align=1
                                  get_local $allocate_memory_pointer_13
                                  i32.const 4
                                  i32.add
                                  get_local $param/1239
                                  i32.load align=1
                                  call $camlCamlinternalFormatBasics__erase_rel_1146
                                  i32.store align=1
                                  get_local $allocate_memory_pointer_13
                                  i32.const 4
                                  i32.add
                                  br 1 (;@14;)
                                end
                                i32.const 8
                                call $caml_alloc
                                set_local $allocate_memory_pointer_12
                                get_local $allocate_memory_pointer_12
                                i32.const 0
                                i32.add
                                i32.const 1036
                                i32.store align=1
                                get_local $allocate_memory_pointer_12
                                i32.const 4
                                i32.add
                                get_local $param/1239
                                i32.load align=1
                                call $camlCamlinternalFormatBasics__erase_rel_1146
                                i32.store align=1
                                get_local $allocate_memory_pointer_12
                                i32.const 4
                                i32.add
                                br 1 (;@13;)
                              end
                              i32.const 8
                              call $caml_alloc
                              set_local $allocate_memory_pointer_11
                              get_local $allocate_memory_pointer_11
                              i32.const 0
                              i32.add
                              i32.const 1035
                              i32.store align=1
                              get_local $allocate_memory_pointer_11
                              i32.const 4
                              i32.add
                              get_local $param/1239
                              i32.load align=1
                              call $camlCamlinternalFormatBasics__erase_rel_1146
                              i32.store align=1
                              get_local $allocate_memory_pointer_11
                              i32.const 4
                              i32.add
                              br 1 (;@12;)
                            end
                            i32.const 8
                            call $caml_alloc
                            set_local $allocate_memory_pointer_10
                            get_local $allocate_memory_pointer_10
                            i32.const 0
                            i32.add
                            i32.const 1034
                            i32.store align=1
                            get_local $allocate_memory_pointer_10
                            i32.const 4
                            i32.add
                            get_local $param/1239
                            i32.load align=1
                            call $camlCamlinternalFormatBasics__erase_rel_1146
                            i32.store align=1
                            get_local $allocate_memory_pointer_10
                            i32.const 4
                            i32.add
                            br 1 (;@11;)
                          end
                          get_local $param/1239
                          i32.load align=1
                          set_local $ty1/1207
                          i32.const 16
                          call $caml_alloc
                          set_local $allocate_memory_pointer_9
                          get_local $allocate_memory_pointer_9
                          i32.const 0
                          i32.add
                          i32.const 3081
                          i32.store align=1
                          get_local $allocate_memory_pointer_9
                          i32.const 4
                          i32.add
                          get_local $ty1/1207
                          i32.store align=1
                          get_local $allocate_memory_pointer_9
                          i32.const 8
                          i32.add
                          get_local $ty1/1207
                          i32.store align=1
                          get_local $allocate_memory_pointer_9
                          i32.const 12
                          i32.add
                          get_local $param/1239
                          i32.const 8
                          i32.add
                          i32.load align=1
                          call $camlCamlinternalFormatBasics__erase_rel_1146
                          i32.store align=1
                          get_local $allocate_memory_pointer_9
                          i32.const 4
                          i32.add
                          br 1 (;@10;)
                        end
                        i32.const 12
                        call $caml_alloc
                        set_local $allocate_memory_pointer_8
                        get_local $allocate_memory_pointer_8
                        i32.const 0
                        i32.add
                        i32.const 2056
                        i32.store align=1
                        get_local $allocate_memory_pointer_8
                        i32.const 4
                        i32.add
                        get_local $param/1239
                        i32.load align=1
                        i32.store align=1
                        get_local $allocate_memory_pointer_8
                        i32.const 8
                        i32.add
                        get_local $param/1239
                        i32.const 4
                        i32.add
                        i32.load align=1
                        call $camlCamlinternalFormatBasics__erase_rel_1146
                        i32.store align=1
                        get_local $allocate_memory_pointer_8
                        i32.const 4
                        i32.add
                        br 1 (;@9;)
                      end
                      i32.const 8
                      call $caml_alloc
                      set_local $allocate_memory_pointer_7
                      get_local $allocate_memory_pointer_7
                      i32.const 0
                      i32.add
                      i32.const 1031
                      i32.store align=1
                      get_local $allocate_memory_pointer_7
                      i32.const 4
                      i32.add
                      get_local $param/1239
                      i32.load align=1
                      call $camlCamlinternalFormatBasics__erase_rel_1146
                      i32.store align=1
                      get_local $allocate_memory_pointer_7
                      i32.const 4
                      i32.add
                      br 1 (;@8;)
                    end
                    i32.const 8
                    call $caml_alloc
                    set_local $allocate_memory_pointer_6
                    get_local $allocate_memory_pointer_6
                    i32.const 0
                    i32.add
                    i32.const 1030
                    i32.store align=1
                    get_local $allocate_memory_pointer_6
                    i32.const 4
                    i32.add
                    get_local $param/1239
                    i32.load align=1
                    call $camlCamlinternalFormatBasics__erase_rel_1146
                    i32.store align=1
                    get_local $allocate_memory_pointer_6
                    i32.const 4
                    i32.add
                    br 1 (;@7;)
                  end
                  i32.const 8
                  call $caml_alloc
                  set_local $allocate_memory_pointer_5
                  get_local $allocate_memory_pointer_5
                  i32.const 0
                  i32.add
                  i32.const 1029
                  i32.store align=1
                  get_local $allocate_memory_pointer_5
                  i32.const 4
                  i32.add
                  get_local $param/1239
                  i32.load align=1
                  call $camlCamlinternalFormatBasics__erase_rel_1146
                  i32.store align=1
                  get_local $allocate_memory_pointer_5
                  i32.const 4
                  i32.add
                  br 1 (;@6;)
                end
                i32.const 8
                call $caml_alloc
                set_local $allocate_memory_pointer_4
                get_local $allocate_memory_pointer_4
                i32.const 0
                i32.add
                i32.const 1028
                i32.store align=1
                get_local $allocate_memory_pointer_4
                i32.const 4
                i32.add
                get_local $param/1239
                i32.load align=1
                call $camlCamlinternalFormatBasics__erase_rel_1146
                i32.store align=1
                get_local $allocate_memory_pointer_4
                i32.const 4
                i32.add
                br 1 (;@5;)
              end
              i32.const 8
              call $caml_alloc
              set_local $allocate_memory_pointer_3
              get_local $allocate_memory_pointer_3
              i32.const 0
              i32.add
              i32.const 1027
              i32.store align=1
              get_local $allocate_memory_pointer_3
              i32.const 4
              i32.add
              get_local $param/1239
              i32.load align=1
              call $camlCamlinternalFormatBasics__erase_rel_1146
              i32.store align=1
              get_local $allocate_memory_pointer_3
              i32.const 4
              i32.add
              br 1 (;@4;)
            end
            i32.const 8
            call $caml_alloc
            set_local $allocate_memory_pointer_2
            get_local $allocate_memory_pointer_2
            i32.const 0
            i32.add
            i32.const 1026
            i32.store align=1
            get_local $allocate_memory_pointer_2
            i32.const 4
            i32.add
            get_local $param/1239
            i32.load align=1
            call $camlCamlinternalFormatBasics__erase_rel_1146
            i32.store align=1
            get_local $allocate_memory_pointer_2
            i32.const 4
            i32.add
            br 1 (;@3;)
          end
          i32.const 8
          call $caml_alloc
          set_local $allocate_memory_pointer_1
          get_local $allocate_memory_pointer_1
          i32.const 0
          i32.add
          i32.const 1025
          i32.store align=1
          get_local $allocate_memory_pointer_1
          i32.const 4
          i32.add
          get_local $param/1239
          i32.load align=1
          call $camlCamlinternalFormatBasics__erase_rel_1146
          i32.store align=1
          get_local $allocate_memory_pointer_1
          i32.const 4
          i32.add
          br 1 (;@2;)
        end
        i32.const 8
        call $caml_alloc
        set_local $allocate_memory_pointer_0
        get_local $allocate_memory_pointer_0
        i32.const 0
        i32.add
        i32.const 1024
        i32.store align=1
        get_local $allocate_memory_pointer_0
        i32.const 4
        i32.add
        get_local $param/1239
        i32.load align=1
        call $camlCamlinternalFormatBasics__erase_rel_1146
        i32.store align=1
        get_local $allocate_memory_pointer_0
        i32.const 4
        i32.add
      end
    end)
  (func $camlCamlinternalFormatBasics__concat_fmtty_1240 (type 5) (param $fmtty1/1258 i32) (param $fmtty2/1259 i32) (result i32)
    (local $switcher/1743 i32) (local $allocate_memory_pointer_15 i32) (local $allocate_memory_pointer_16 i32) (local $allocate_memory_pointer_17 i32) (local $allocate_memory_pointer_18 i32) (local $allocate_memory_pointer_19 i32) (local $allocate_memory_pointer_20 i32) (local $allocate_memory_pointer_21 i32) (local $allocate_memory_pointer_22 i32) (local $allocate_memory_pointer_23 i32) (local $allocate_memory_pointer_24 i32) (local $allocate_memory_pointer_25 i32) (local $allocate_memory_pointer_26 i32) (local $allocate_memory_pointer_27 i32) (local $allocate_memory_pointer_28 i32) (local $allocate_memory_pointer_29 i32)
    get_local $fmtty1/1258
    i32.const 1
    i32.and
    if (result i32)  ;; label = @1
      get_local $fmtty2/1259
    else
      get_local $fmtty1/1258
      i32.const -4
      i32.add
      i32.load8_u
      set_local $switcher/1743
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        i32.const 1
                                        get_local $switcher/1743
                                        i32.sub
                                        br_table 15 (;@3;) 14 (;@4;) 13 (;@5;) 12 (;@6;) 11 (;@7;) 10 (;@8;) 9 (;@9;) 8 (;@10;) 7 (;@11;) 6 (;@12;) 5 (;@13;) 4 (;@14;) 3 (;@15;) 2 (;@16;) 1 (;@17;) 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    i32.const 8
                                    call $caml_alloc
                                    set_local $allocate_memory_pointer_29
                                    get_local $allocate_memory_pointer_29
                                    i32.const 0
                                    i32.add
                                    i32.const 1038
                                    i32.store align=1
                                    get_local $allocate_memory_pointer_29
                                    i32.const 4
                                    i32.add
                                    get_local $fmtty1/1258
                                    i32.load align=1
                                    get_local $fmtty2/1259
                                    call $camlCamlinternalFormatBasics__concat_fmtty_1240
                                    i32.store align=1
                                    get_local $allocate_memory_pointer_29
                                    i32.const 4
                                    i32.add
                                    br 1 (;@15;)
                                  end
                                  i32.const 8
                                  call $caml_alloc
                                  set_local $allocate_memory_pointer_28
                                  get_local $allocate_memory_pointer_28
                                  i32.const 0
                                  i32.add
                                  i32.const 1037
                                  i32.store align=1
                                  get_local $allocate_memory_pointer_28
                                  i32.const 4
                                  i32.add
                                  get_local $fmtty1/1258
                                  i32.load align=1
                                  get_local $fmtty2/1259
                                  call $camlCamlinternalFormatBasics__concat_fmtty_1240
                                  i32.store align=1
                                  get_local $allocate_memory_pointer_28
                                  i32.const 4
                                  i32.add
                                  br 1 (;@14;)
                                end
                                i32.const 8
                                call $caml_alloc
                                set_local $allocate_memory_pointer_27
                                get_local $allocate_memory_pointer_27
                                i32.const 0
                                i32.add
                                i32.const 1036
                                i32.store align=1
                                get_local $allocate_memory_pointer_27
                                i32.const 4
                                i32.add
                                get_local $fmtty1/1258
                                i32.load align=1
                                get_local $fmtty2/1259
                                call $camlCamlinternalFormatBasics__concat_fmtty_1240
                                i32.store align=1
                                get_local $allocate_memory_pointer_27
                                i32.const 4
                                i32.add
                                br 1 (;@13;)
                              end
                              i32.const 8
                              call $caml_alloc
                              set_local $allocate_memory_pointer_26
                              get_local $allocate_memory_pointer_26
                              i32.const 0
                              i32.add
                              i32.const 1035
                              i32.store align=1
                              get_local $allocate_memory_pointer_26
                              i32.const 4
                              i32.add
                              get_local $fmtty1/1258
                              i32.load align=1
                              get_local $fmtty2/1259
                              call $camlCamlinternalFormatBasics__concat_fmtty_1240
                              i32.store align=1
                              get_local $allocate_memory_pointer_26
                              i32.const 4
                              i32.add
                              br 1 (;@12;)
                            end
                            i32.const 8
                            call $caml_alloc
                            set_local $allocate_memory_pointer_25
                            get_local $allocate_memory_pointer_25
                            i32.const 0
                            i32.add
                            i32.const 1034
                            i32.store align=1
                            get_local $allocate_memory_pointer_25
                            i32.const 4
                            i32.add
                            get_local $fmtty1/1258
                            i32.load align=1
                            get_local $fmtty2/1259
                            call $camlCamlinternalFormatBasics__concat_fmtty_1240
                            i32.store align=1
                            get_local $allocate_memory_pointer_25
                            i32.const 4
                            i32.add
                            br 1 (;@11;)
                          end
                          i32.const 16
                          call $caml_alloc
                          set_local $allocate_memory_pointer_24
                          get_local $allocate_memory_pointer_24
                          i32.const 0
                          i32.add
                          i32.const 3081
                          i32.store align=1
                          get_local $allocate_memory_pointer_24
                          i32.const 4
                          i32.add
                          get_local $fmtty1/1258
                          i32.load align=1
                          i32.store align=1
                          get_local $allocate_memory_pointer_24
                          i32.const 8
                          i32.add
                          get_local $fmtty1/1258
                          i32.const 4
                          i32.add
                          i32.load align=1
                          i32.store align=1
                          get_local $allocate_memory_pointer_24
                          i32.const 12
                          i32.add
                          get_local $fmtty1/1258
                          i32.const 8
                          i32.add
                          i32.load align=1
                          get_local $fmtty2/1259
                          call $camlCamlinternalFormatBasics__concat_fmtty_1240
                          i32.store align=1
                          get_local $allocate_memory_pointer_24
                          i32.const 4
                          i32.add
                          br 1 (;@10;)
                        end
                        i32.const 12
                        call $caml_alloc
                        set_local $allocate_memory_pointer_23
                        get_local $allocate_memory_pointer_23
                        i32.const 0
                        i32.add
                        i32.const 2056
                        i32.store align=1
                        get_local $allocate_memory_pointer_23
                        i32.const 4
                        i32.add
                        get_local $fmtty1/1258
                        i32.load align=1
                        i32.store align=1
                        get_local $allocate_memory_pointer_23
                        i32.const 8
                        i32.add
                        get_local $fmtty1/1258
                        i32.const 4
                        i32.add
                        i32.load align=1
                        get_local $fmtty2/1259
                        call $camlCamlinternalFormatBasics__concat_fmtty_1240
                        i32.store align=1
                        get_local $allocate_memory_pointer_23
                        i32.const 4
                        i32.add
                        br 1 (;@9;)
                      end
                      i32.const 8
                      call $caml_alloc
                      set_local $allocate_memory_pointer_22
                      get_local $allocate_memory_pointer_22
                      i32.const 0
                      i32.add
                      i32.const 1031
                      i32.store align=1
                      get_local $allocate_memory_pointer_22
                      i32.const 4
                      i32.add
                      get_local $fmtty1/1258
                      i32.load align=1
                      get_local $fmtty2/1259
                      call $camlCamlinternalFormatBasics__concat_fmtty_1240
                      i32.store align=1
                      get_local $allocate_memory_pointer_22
                      i32.const 4
                      i32.add
                      br 1 (;@8;)
                    end
                    i32.const 8
                    call $caml_alloc
                    set_local $allocate_memory_pointer_21
                    get_local $allocate_memory_pointer_21
                    i32.const 0
                    i32.add
                    i32.const 1030
                    i32.store align=1
                    get_local $allocate_memory_pointer_21
                    i32.const 4
                    i32.add
                    get_local $fmtty1/1258
                    i32.load align=1
                    get_local $fmtty2/1259
                    call $camlCamlinternalFormatBasics__concat_fmtty_1240
                    i32.store align=1
                    get_local $allocate_memory_pointer_21
                    i32.const 4
                    i32.add
                    br 1 (;@7;)
                  end
                  i32.const 8
                  call $caml_alloc
                  set_local $allocate_memory_pointer_20
                  get_local $allocate_memory_pointer_20
                  i32.const 0
                  i32.add
                  i32.const 1029
                  i32.store align=1
                  get_local $allocate_memory_pointer_20
                  i32.const 4
                  i32.add
                  get_local $fmtty1/1258
                  i32.load align=1
                  get_local $fmtty2/1259
                  call $camlCamlinternalFormatBasics__concat_fmtty_1240
                  i32.store align=1
                  get_local $allocate_memory_pointer_20
                  i32.const 4
                  i32.add
                  br 1 (;@6;)
                end
                i32.const 8
                call $caml_alloc
                set_local $allocate_memory_pointer_19
                get_local $allocate_memory_pointer_19
                i32.const 0
                i32.add
                i32.const 1028
                i32.store align=1
                get_local $allocate_memory_pointer_19
                i32.const 4
                i32.add
                get_local $fmtty1/1258
                i32.load align=1
                get_local $fmtty2/1259
                call $camlCamlinternalFormatBasics__concat_fmtty_1240
                i32.store align=1
                get_local $allocate_memory_pointer_19
                i32.const 4
                i32.add
                br 1 (;@5;)
              end
              i32.const 8
              call $caml_alloc
              set_local $allocate_memory_pointer_18
              get_local $allocate_memory_pointer_18
              i32.const 0
              i32.add
              i32.const 1027
              i32.store align=1
              get_local $allocate_memory_pointer_18
              i32.const 4
              i32.add
              get_local $fmtty1/1258
              i32.load align=1
              get_local $fmtty2/1259
              call $camlCamlinternalFormatBasics__concat_fmtty_1240
              i32.store align=1
              get_local $allocate_memory_pointer_18
              i32.const 4
              i32.add
              br 1 (;@4;)
            end
            i32.const 8
            call $caml_alloc
            set_local $allocate_memory_pointer_17
            get_local $allocate_memory_pointer_17
            i32.const 0
            i32.add
            i32.const 1026
            i32.store align=1
            get_local $allocate_memory_pointer_17
            i32.const 4
            i32.add
            get_local $fmtty1/1258
            i32.load align=1
            get_local $fmtty2/1259
            call $camlCamlinternalFormatBasics__concat_fmtty_1240
            i32.store align=1
            get_local $allocate_memory_pointer_17
            i32.const 4
            i32.add
            br 1 (;@3;)
          end
          i32.const 8
          call $caml_alloc
          set_local $allocate_memory_pointer_16
          get_local $allocate_memory_pointer_16
          i32.const 0
          i32.add
          i32.const 1025
          i32.store align=1
          get_local $allocate_memory_pointer_16
          i32.const 4
          i32.add
          get_local $fmtty1/1258
          i32.load align=1
          get_local $fmtty2/1259
          call $camlCamlinternalFormatBasics__concat_fmtty_1240
          i32.store align=1
          get_local $allocate_memory_pointer_16
          i32.const 4
          i32.add
          br 1 (;@2;)
        end
        i32.const 8
        call $caml_alloc
        set_local $allocate_memory_pointer_15
        get_local $allocate_memory_pointer_15
        i32.const 0
        i32.add
        i32.const 1024
        i32.store align=1
        get_local $allocate_memory_pointer_15
        i32.const 4
        i32.add
        get_local $fmtty1/1258
        i32.load align=1
        get_local $fmtty2/1259
        call $camlCamlinternalFormatBasics__concat_fmtty_1240
        i32.store align=1
        get_local $allocate_memory_pointer_15
        i32.const 4
        i32.add
      end
    end)
  (func $camlCamlinternalFormatBasics__concat_fmt_1338 (type 6) (param $fmt1/1348 i32) (param $fmt2/1349 i32) (result i32)
    (local $switcher/1742 i32) (local $allocate_memory_pointer_30 i32) (local $allocate_memory_pointer_31 i32) (local $allocate_memory_pointer_32 i32) (local $allocate_memory_pointer_33 i32) (local $allocate_memory_pointer_34 i32) (local $allocate_memory_pointer_35 i32) (local $allocate_memory_pointer_36 i32) (local $allocate_memory_pointer_37 i32) (local $allocate_memory_pointer_38 i32) (local $allocate_memory_pointer_39 i32) (local $allocate_memory_pointer_40 i32) (local $allocate_memory_pointer_41 i32) (local $allocate_memory_pointer_42 i32) (local $allocate_memory_pointer_43 i32) (local $allocate_memory_pointer_44 i32) (local $allocate_memory_pointer_45 i32) (local $allocate_memory_pointer_46 i32) (local $allocate_memory_pointer_47 i32) (local $allocate_memory_pointer_48 i32) (local $allocate_memory_pointer_49 i32) (local $allocate_memory_pointer_50 i32) (local $allocate_memory_pointer_51 i32) (local $allocate_memory_pointer_52 i32) (local $allocate_memory_pointer_53 i32) (local $allocate_memory_pointer_54 i32)
    get_local $fmt1/1348
    i32.const 1
    i32.and
    if (result i32)  ;; label = @1
      get_local $fmt2/1349
    else
      get_local $fmt1/1348
      i32.const -4
      i32.add
      i32.load8_u
      set_local $switcher/1742
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            i32.const 1
                                                            get_local $switcher/1742
                                                            i32.sub
                                                            br_table 25 (;@3;) 24 (;@4;) 23 (;@5;) 22 (;@6;) 21 (;@7;) 20 (;@8;) 19 (;@9;) 18 (;@10;) 17 (;@11;) 16 (;@12;) 15 (;@13;) 14 (;@14;) 13 (;@15;) 12 (;@16;) 11 (;@17;) 10 (;@18;) 9 (;@19;) 8 (;@20;) 7 (;@21;) 6 (;@22;) 5 (;@23;) 4 (;@24;) 3 (;@25;) 2 (;@26;) 1 (;@27;) 0 (;@28;)
                                                          end
                                                          unreachable
                                                        end
                                                        i32.const 16
                                                        call $caml_alloc
                                                        set_local $allocate_memory_pointer_54
                                                        get_local $allocate_memory_pointer_54
                                                        i32.const 0
                                                        i32.add
                                                        i32.const 3096
                                                        i32.store align=1
                                                        get_local $allocate_memory_pointer_54
                                                        i32.const 4
                                                        i32.add
                                                        get_local $fmt1/1348
                                                        i32.load align=1
                                                        i32.store align=1
                                                        get_local $allocate_memory_pointer_54
                                                        i32.const 8
                                                        i32.add
                                                        get_local $fmt1/1348
                                                        i32.const 4
                                                        i32.add
                                                        i32.load align=1
                                                        i32.store align=1
                                                        get_local $allocate_memory_pointer_54
                                                        i32.const 12
                                                        i32.add
                                                        get_local $fmt1/1348
                                                        i32.const 8
                                                        i32.add
                                                        i32.load align=1
                                                        get_local $fmt2/1349
                                                        call $camlCamlinternalFormatBasics__concat_fmt_1338
                                                        i32.store align=1
                                                        get_local $allocate_memory_pointer_54
                                                        i32.const 4
                                                        i32.add
                                                        br 1 (;@25;)
                                                      end
                                                      i32.const 12
                                                      call $caml_alloc
                                                      set_local $allocate_memory_pointer_53
                                                      get_local $allocate_memory_pointer_53
                                                      i32.const 0
                                                      i32.add
                                                      i32.const 2071
                                                      i32.store align=1
                                                      get_local $allocate_memory_pointer_53
                                                      i32.const 4
                                                      i32.add
                                                      get_local $fmt1/1348
                                                      i32.load align=1
                                                      i32.store align=1
                                                      get_local $allocate_memory_pointer_53
                                                      i32.const 8
                                                      i32.add
                                                      get_local $fmt1/1348
                                                      i32.const 4
                                                      i32.add
                                                      i32.load align=1
                                                      get_local $fmt2/1349
                                                      call $camlCamlinternalFormatBasics__concat_fmt_1338
                                                      i32.store align=1
                                                      get_local $allocate_memory_pointer_53
                                                      i32.const 4
                                                      i32.add
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 8
                                                    call $caml_alloc
                                                    set_local $allocate_memory_pointer_52
                                                    get_local $allocate_memory_pointer_52
                                                    i32.const 0
                                                    i32.add
                                                    i32.const 1046
                                                    i32.store align=1
                                                    get_local $allocate_memory_pointer_52
                                                    i32.const 4
                                                    i32.add
                                                    get_local $fmt1/1348
                                                    i32.load align=1
                                                    get_local $fmt2/1349
                                                    call $camlCamlinternalFormatBasics__concat_fmt_1338
                                                    i32.store align=1
                                                    get_local $allocate_memory_pointer_52
                                                    i32.const 4
                                                    i32.add
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const 12
                                                  call $caml_alloc
                                                  set_local $allocate_memory_pointer_51
                                                  get_local $allocate_memory_pointer_51
                                                  i32.const 0
                                                  i32.add
                                                  i32.const 2069
                                                  i32.store align=1
                                                  get_local $allocate_memory_pointer_51
                                                  i32.const 4
                                                  i32.add
                                                  get_local $fmt1/1348
                                                  i32.load align=1
                                                  i32.store align=1
                                                  get_local $allocate_memory_pointer_51
                                                  i32.const 8
                                                  i32.add
                                                  get_local $fmt1/1348
                                                  i32.const 4
                                                  i32.add
                                                  i32.load align=1
                                                  get_local $fmt2/1349
                                                  call $camlCamlinternalFormatBasics__concat_fmt_1338
                                                  i32.store align=1
                                                  get_local $allocate_memory_pointer_51
                                                  i32.const 4
                                                  i32.add
                                                  br 1 (;@22;)
                                                end
                                                i32.const 16
                                                call $caml_alloc
                                                set_local $allocate_memory_pointer_50
                                                get_local $allocate_memory_pointer_50
                                                i32.const 0
                                                i32.add
                                                i32.const 3092
                                                i32.store align=1
                                                get_local $allocate_memory_pointer_50
                                                i32.const 4
                                                i32.add
                                                get_local $fmt1/1348
                                                i32.load align=1
                                                i32.store align=1
                                                get_local $allocate_memory_pointer_50
                                                i32.const 8
                                                i32.add
                                                get_local $fmt1/1348
                                                i32.const 4
                                                i32.add
                                                i32.load align=1
                                                i32.store align=1
                                                get_local $allocate_memory_pointer_50
                                                i32.const 12
                                                i32.add
                                                get_local $fmt1/1348
                                                i32.const 8
                                                i32.add
                                                i32.load align=1
                                                get_local $fmt2/1349
                                                call $camlCamlinternalFormatBasics__concat_fmt_1338
                                                i32.store align=1
                                                get_local $allocate_memory_pointer_50
                                                i32.const 4
                                                i32.add
                                                br 1 (;@21;)
                                              end
                                              i32.const 8
                                              call $caml_alloc
                                              set_local $allocate_memory_pointer_49
                                              get_local $allocate_memory_pointer_49
                                              i32.const 0
                                              i32.add
                                              i32.const 1043
                                              i32.store align=1
                                              get_local $allocate_memory_pointer_49
                                              i32.const 4
                                              i32.add
                                              get_local $fmt1/1348
                                              i32.load align=1
                                              get_local $fmt2/1349
                                              call $camlCamlinternalFormatBasics__concat_fmt_1338
                                              i32.store align=1
                                              get_local $allocate_memory_pointer_49
                                              i32.const 4
                                              i32.add
                                              br 1 (;@20;)
                                            end
                                            i32.const 12
                                            call $caml_alloc
                                            set_local $allocate_memory_pointer_48
                                            get_local $allocate_memory_pointer_48
                                            i32.const 0
                                            i32.add
                                            i32.const 2066
                                            i32.store align=1
                                            get_local $allocate_memory_pointer_48
                                            i32.const 4
                                            i32.add
                                            get_local $fmt1/1348
                                            i32.load align=1
                                            i32.store align=1
                                            get_local $allocate_memory_pointer_48
                                            i32.const 8
                                            i32.add
                                            get_local $fmt1/1348
                                            i32.const 4
                                            i32.add
                                            i32.load align=1
                                            get_local $fmt2/1349
                                            call $camlCamlinternalFormatBasics__concat_fmt_1338
                                            i32.store align=1
                                            get_local $allocate_memory_pointer_48
                                            i32.const 4
                                            i32.add
                                            br 1 (;@19;)
                                          end
                                          i32.const 12
                                          call $caml_alloc
                                          set_local $allocate_memory_pointer_47
                                          get_local $allocate_memory_pointer_47
                                          i32.const 0
                                          i32.add
                                          i32.const 2065
                                          i32.store align=1
                                          get_local $allocate_memory_pointer_47
                                          i32.const 4
                                          i32.add
                                          get_local $fmt1/1348
                                          i32.load align=1
                                          i32.store align=1
                                          get_local $allocate_memory_pointer_47
                                          i32.const 8
                                          i32.add
                                          get_local $fmt1/1348
                                          i32.const 4
                                          i32.add
                                          i32.load align=1
                                          get_local $fmt2/1349
                                          call $camlCamlinternalFormatBasics__concat_fmt_1338
                                          i32.store align=1
                                          get_local $allocate_memory_pointer_47
                                          i32.const 4
                                          i32.add
                                          br 1 (;@18;)
                                        end
                                        i32.const 8
                                        call $caml_alloc
                                        set_local $allocate_memory_pointer_46
                                        get_local $allocate_memory_pointer_46
                                        i32.const 0
                                        i32.add
                                        i32.const 1040
                                        i32.store align=1
                                        get_local $allocate_memory_pointer_46
                                        i32.const 4
                                        i32.add
                                        get_local $fmt1/1348
                                        i32.load align=1
                                        get_local $fmt2/1349
                                        call $camlCamlinternalFormatBasics__concat_fmt_1338
                                        i32.store align=1
                                        get_local $allocate_memory_pointer_46
                                        i32.const 4
                                        i32.add
                                        br 1 (;@17;)
                                      end
                                      i32.const 8
                                      call $caml_alloc
                                      set_local $allocate_memory_pointer_45
                                      get_local $allocate_memory_pointer_45
                                      i32.const 0
                                      i32.add
                                      i32.const 1039
                                      i32.store align=1
                                      get_local $allocate_memory_pointer_45
                                      i32.const 4
                                      i32.add
                                      get_local $fmt1/1348
                                      i32.load align=1
                                      get_local $fmt2/1349
                                      call $camlCamlinternalFormatBasics__concat_fmt_1338
                                      i32.store align=1
                                      get_local $allocate_memory_pointer_45
                                      i32.const 4
                                      i32.add
                                      br 1 (;@16;)
                                    end
                                    i32.const 16
                                    call $caml_alloc
                                    set_local $allocate_memory_pointer_44
                                    get_local $allocate_memory_pointer_44
                                    i32.const 0
                                    i32.add
                                    i32.const 3086
                                    i32.store align=1
                                    get_local $allocate_memory_pointer_44
                                    i32.const 4
                                    i32.add
                                    get_local $fmt1/1348
                                    i32.load align=1
                                    i32.store align=1
                                    get_local $allocate_memory_pointer_44
                                    i32.const 8
                                    i32.add
                                    get_local $fmt1/1348
                                    i32.const 4
                                    i32.add
                                    i32.load align=1
                                    i32.store align=1
                                    get_local $allocate_memory_pointer_44
                                    i32.const 12
                                    i32.add
                                    get_local $fmt1/1348
                                    i32.const 8
                                    i32.add
                                    i32.load align=1
                                    get_local $fmt2/1349
                                    call $camlCamlinternalFormatBasics__concat_fmt_1338
                                    i32.store align=1
                                    get_local $allocate_memory_pointer_44
                                    i32.const 4
                                    i32.add
                                    br 1 (;@15;)
                                  end
                                  i32.const 16
                                  call $caml_alloc
                                  set_local $allocate_memory_pointer_43
                                  get_local $allocate_memory_pointer_43
                                  i32.const 0
                                  i32.add
                                  i32.const 3085
                                  i32.store align=1
                                  get_local $allocate_memory_pointer_43
                                  i32.const 4
                                  i32.add
                                  get_local $fmt1/1348
                                  i32.load align=1
                                  i32.store align=1
                                  get_local $allocate_memory_pointer_43
                                  i32.const 8
                                  i32.add
                                  get_local $fmt1/1348
                                  i32.const 4
                                  i32.add
                                  i32.load align=1
                                  i32.store align=1
                                  get_local $allocate_memory_pointer_43
                                  i32.const 12
                                  i32.add
                                  get_local $fmt1/1348
                                  i32.const 8
                                  i32.add
                                  i32.load align=1
                                  get_local $fmt2/1349
                                  call $camlCamlinternalFormatBasics__concat_fmt_1338
                                  i32.store align=1
                                  get_local $allocate_memory_pointer_43
                                  i32.const 4
                                  i32.add
                                  br 1 (;@14;)
                                end
                                i32.const 12
                                call $caml_alloc
                                set_local $allocate_memory_pointer_42
                                get_local $allocate_memory_pointer_42
                                i32.const 0
                                i32.add
                                i32.const 2060
                                i32.store align=1
                                get_local $allocate_memory_pointer_42
                                i32.const 4
                                i32.add
                                get_local $fmt1/1348
                                i32.load align=1
                                i32.store align=1
                                get_local $allocate_memory_pointer_42
                                i32.const 8
                                i32.add
                                get_local $fmt1/1348
                                i32.const 4
                                i32.add
                                i32.load align=1
                                get_local $fmt2/1349
                                call $camlCamlinternalFormatBasics__concat_fmt_1338
                                i32.store align=1
                                get_local $allocate_memory_pointer_42
                                i32.const 4
                                i32.add
                                br 1 (;@13;)
                              end
                              i32.const 12
                              call $caml_alloc
                              set_local $allocate_memory_pointer_41
                              get_local $allocate_memory_pointer_41
                              i32.const 0
                              i32.add
                              i32.const 2059
                              i32.store align=1
                              get_local $allocate_memory_pointer_41
                              i32.const 4
                              i32.add
                              get_local $fmt1/1348
                              i32.load align=1
                              i32.store align=1
                              get_local $allocate_memory_pointer_41
                              i32.const 8
                              i32.add
                              get_local $fmt1/1348
                              i32.const 4
                              i32.add
                              i32.load align=1
                              get_local $fmt2/1349
                              call $camlCamlinternalFormatBasics__concat_fmt_1338
                              i32.store align=1
                              get_local $allocate_memory_pointer_41
                              i32.const 4
                              i32.add
                              br 1 (;@12;)
                            end
                            i32.const 8
                            call $caml_alloc
                            set_local $allocate_memory_pointer_40
                            get_local $allocate_memory_pointer_40
                            i32.const 0
                            i32.add
                            i32.const 1034
                            i32.store align=1
                            get_local $allocate_memory_pointer_40
                            i32.const 4
                            i32.add
                            get_local $fmt1/1348
                            i32.load align=1
                            get_local $fmt2/1349
                            call $camlCamlinternalFormatBasics__concat_fmt_1338
                            i32.store align=1
                            get_local $allocate_memory_pointer_40
                            i32.const 4
                            i32.add
                            br 1 (;@11;)
                          end
                          i32.const 12
                          call $caml_alloc
                          set_local $allocate_memory_pointer_39
                          get_local $allocate_memory_pointer_39
                          i32.const 0
                          i32.add
                          i32.const 2057
                          i32.store align=1
                          get_local $allocate_memory_pointer_39
                          i32.const 4
                          i32.add
                          get_local $fmt1/1348
                          i32.load align=1
                          i32.store align=1
                          get_local $allocate_memory_pointer_39
                          i32.const 8
                          i32.add
                          get_local $fmt1/1348
                          i32.const 4
                          i32.add
                          i32.load align=1
                          get_local $fmt2/1349
                          call $camlCamlinternalFormatBasics__concat_fmt_1338
                          i32.store align=1
                          get_local $allocate_memory_pointer_39
                          i32.const 4
                          i32.add
                          br 1 (;@10;)
                        end
                        i32.const 20
                        call $caml_alloc
                        set_local $allocate_memory_pointer_38
                        get_local $allocate_memory_pointer_38
                        i32.const 0
                        i32.add
                        i32.const 4104
                        i32.store align=1
                        get_local $allocate_memory_pointer_38
                        i32.const 4
                        i32.add
                        get_local $fmt1/1348
                        i32.load align=1
                        i32.store align=1
                        get_local $allocate_memory_pointer_38
                        i32.const 8
                        i32.add
                        get_local $fmt1/1348
                        i32.const 4
                        i32.add
                        i32.load align=1
                        i32.store align=1
                        get_local $allocate_memory_pointer_38
                        i32.const 12
                        i32.add
                        get_local $fmt1/1348
                        i32.const 8
                        i32.add
                        i32.load align=1
                        i32.store align=1
                        get_local $allocate_memory_pointer_38
                        i32.const 16
                        i32.add
                        get_local $fmt1/1348
                        i32.const 12
                        i32.add
                        i32.load align=1
                        get_local $fmt2/1349
                        call $camlCamlinternalFormatBasics__concat_fmt_1338
                        i32.store align=1
                        get_local $allocate_memory_pointer_38
                        i32.const 4
                        i32.add
                        br 1 (;@9;)
                      end
                      i32.const 20
                      call $caml_alloc
                      set_local $allocate_memory_pointer_37
                      get_local $allocate_memory_pointer_37
                      i32.const 0
                      i32.add
                      i32.const 4103
                      i32.store align=1
                      get_local $allocate_memory_pointer_37
                      i32.const 4
                      i32.add
                      get_local $fmt1/1348
                      i32.load align=1
                      i32.store align=1
                      get_local $allocate_memory_pointer_37
                      i32.const 8
                      i32.add
                      get_local $fmt1/1348
                      i32.const 4
                      i32.add
                      i32.load align=1
                      i32.store align=1
                      get_local $allocate_memory_pointer_37
                      i32.const 12
                      i32.add
                      get_local $fmt1/1348
                      i32.const 8
                      i32.add
                      i32.load align=1
                      i32.store align=1
                      get_local $allocate_memory_pointer_37
                      i32.const 16
                      i32.add
                      get_local $fmt1/1348
                      i32.const 12
                      i32.add
                      i32.load align=1
                      get_local $fmt2/1349
                      call $camlCamlinternalFormatBasics__concat_fmt_1338
                      i32.store align=1
                      get_local $allocate_memory_pointer_37
                      i32.const 4
                      i32.add
                      br 1 (;@8;)
                    end
                    i32.const 20
                    call $caml_alloc
                    set_local $allocate_memory_pointer_36
                    get_local $allocate_memory_pointer_36
                    i32.const 0
                    i32.add
                    i32.const 4102
                    i32.store align=1
                    get_local $allocate_memory_pointer_36
                    i32.const 4
                    i32.add
                    get_local $fmt1/1348
                    i32.load align=1
                    i32.store align=1
                    get_local $allocate_memory_pointer_36
                    i32.const 8
                    i32.add
                    get_local $fmt1/1348
                    i32.const 4
                    i32.add
                    i32.load align=1
                    i32.store align=1
                    get_local $allocate_memory_pointer_36
                    i32.const 12
                    i32.add
                    get_local $fmt1/1348
                    i32.const 8
                    i32.add
                    i32.load align=1
                    i32.store align=1
                    get_local $allocate_memory_pointer_36
                    i32.const 16
                    i32.add
                    get_local $fmt1/1348
                    i32.const 12
                    i32.add
                    i32.load align=1
                    get_local $fmt2/1349
                    call $camlCamlinternalFormatBasics__concat_fmt_1338
                    i32.store align=1
                    get_local $allocate_memory_pointer_36
                    i32.const 4
                    i32.add
                    br 1 (;@7;)
                  end
                  i32.const 20
                  call $caml_alloc
                  set_local $allocate_memory_pointer_35
                  get_local $allocate_memory_pointer_35
                  i32.const 0
                  i32.add
                  i32.const 4101
                  i32.store align=1
                  get_local $allocate_memory_pointer_35
                  i32.const 4
                  i32.add
                  get_local $fmt1/1348
                  i32.load align=1
                  i32.store align=1
                  get_local $allocate_memory_pointer_35
                  i32.const 8
                  i32.add
                  get_local $fmt1/1348
                  i32.const 4
                  i32.add
                  i32.load align=1
                  i32.store align=1
                  get_local $allocate_memory_pointer_35
                  i32.const 12
                  i32.add
                  get_local $fmt1/1348
                  i32.const 8
                  i32.add
                  i32.load align=1
                  i32.store align=1
                  get_local $allocate_memory_pointer_35
                  i32.const 16
                  i32.add
                  get_local $fmt1/1348
                  i32.const 12
                  i32.add
                  i32.load align=1
                  get_local $fmt2/1349
                  call $camlCamlinternalFormatBasics__concat_fmt_1338
                  i32.store align=1
                  get_local $allocate_memory_pointer_35
                  i32.const 4
                  i32.add
                  br 1 (;@6;)
                end
                i32.const 20
                call $caml_alloc
                set_local $allocate_memory_pointer_34
                get_local $allocate_memory_pointer_34
                i32.const 0
                i32.add
                i32.const 4100
                i32.store align=1
                get_local $allocate_memory_pointer_34
                i32.const 4
                i32.add
                get_local $fmt1/1348
                i32.load align=1
                i32.store align=1
                get_local $allocate_memory_pointer_34
                i32.const 8
                i32.add
                get_local $fmt1/1348
                i32.const 4
                i32.add
                i32.load align=1
                i32.store align=1
                get_local $allocate_memory_pointer_34
                i32.const 12
                i32.add
                get_local $fmt1/1348
                i32.const 8
                i32.add
                i32.load align=1
                i32.store align=1
                get_local $allocate_memory_pointer_34
                i32.const 16
                i32.add
                get_local $fmt1/1348
                i32.const 12
                i32.add
                i32.load align=1
                get_local $fmt2/1349
                call $camlCamlinternalFormatBasics__concat_fmt_1338
                i32.store align=1
                get_local $allocate_memory_pointer_34
                i32.const 4
                i32.add
                br 1 (;@5;)
              end
              i32.const 12
              call $caml_alloc
              set_local $allocate_memory_pointer_33
              get_local $allocate_memory_pointer_33
              i32.const 0
              i32.add
              i32.const 2051
              i32.store align=1
              get_local $allocate_memory_pointer_33
              i32.const 4
              i32.add
              get_local $fmt1/1348
              i32.load align=1
              i32.store align=1
              get_local $allocate_memory_pointer_33
              i32.const 8
              i32.add
              get_local $fmt1/1348
              i32.const 4
              i32.add
              i32.load align=1
              get_local $fmt2/1349
              call $camlCamlinternalFormatBasics__concat_fmt_1338
              i32.store align=1
              get_local $allocate_memory_pointer_33
              i32.const 4
              i32.add
              br 1 (;@4;)
            end
            i32.const 12
            call $caml_alloc
            set_local $allocate_memory_pointer_32
            get_local $allocate_memory_pointer_32
            i32.const 0
            i32.add
            i32.const 2050
            i32.store align=1
            get_local $allocate_memory_pointer_32
            i32.const 4
            i32.add
            get_local $fmt1/1348
            i32.load align=1
            i32.store align=1
            get_local $allocate_memory_pointer_32
            i32.const 8
            i32.add
            get_local $fmt1/1348
            i32.const 4
            i32.add
            i32.load align=1
            get_local $fmt2/1349
            call $camlCamlinternalFormatBasics__concat_fmt_1338
            i32.store align=1
            get_local $allocate_memory_pointer_32
            i32.const 4
            i32.add
            br 1 (;@3;)
          end
          i32.const 8
          call $caml_alloc
          set_local $allocate_memory_pointer_31
          get_local $allocate_memory_pointer_31
          i32.const 0
          i32.add
          i32.const 1025
          i32.store align=1
          get_local $allocate_memory_pointer_31
          i32.const 4
          i32.add
          get_local $fmt1/1348
          i32.load align=1
          get_local $fmt2/1349
          call $camlCamlinternalFormatBasics__concat_fmt_1338
          i32.store align=1
          get_local $allocate_memory_pointer_31
          i32.const 4
          i32.add
          br 1 (;@2;)
        end
        i32.const 8
        call $caml_alloc
        set_local $allocate_memory_pointer_30
        get_local $allocate_memory_pointer_30
        i32.const 0
        i32.add
        i32.const 1024
        i32.store align=1
        get_local $allocate_memory_pointer_30
        i32.const 4
        i32.add
        get_local $fmt1/1348
        i32.load align=1
        get_local $fmt2/1349
        call $camlCamlinternalFormatBasics__concat_fmt_1338
        i32.store align=1
        get_local $allocate_memory_pointer_30
        i32.const 4
        i32.add
      end
    end)
  (func $camlCamlinternalFormatBasics__entry (type 7) (result i32)
    (local $clos/1737 i32) (local $clos/1739 i32) (local $clos/1741 i32)
    i32.const 68
    set_local $clos/1737
    i32.const 12
    i32.const 4
    i32.add
    get_local $clos/1737
    i32.store align=1
    i32.const 52
    set_local $clos/1739
    i32.const 12
    get_local $clos/1739
    i32.store align=1
    i32.const 36
    set_local $clos/1741
    i32.const 12
    i32.const 8
    i32.add
    get_local $clos/1741
    i32.store align=1
    i32.const 1)
  (table (;0;) 10 10 anyfunc)
  (memory (;0;) 100 100)
  (global (;0;) (mut i32) (i32.const 8))
  (global (;1;) (mut i32) (i32.const 0))
  (export "table" (table 0))
  (export "memory" (memory 0))
  (export "camlCamlinternalFormatBasics__erase_rel_1146" (func $camlCamlinternalFormatBasics__erase_rel_1146))
  (export "camlCamlinternalFormatBasics__concat_fmtty_1240" (func $camlCamlinternalFormatBasics__concat_fmtty_1240))
  (export "camlCamlinternalFormatBasics__concat_fmt_1338" (func $camlCamlinternalFormatBasics__concat_fmt_1338))
  (export "camlCamlinternalFormatBasics__entry" (func $camlCamlinternalFormatBasics__entry))
  (elem (;0;) (i32.const 0) $tryWith)
  (elem (;1;) (i32.const 1) $jsRaise_i32_i32)
  (elem (;2;) (i32.const 2) $jsRaise_i32_unit)
  (elem (;3;) (i32.const 3) $caml_fresh_oo_id)
  (elem (;4;) (i32.const 4) $caml_alloc)
  (elem (;5;) (i32.const 5) $caml_curry2)
  (elem (;6;) (i32.const 6) $camlCamlinternalFormatBasics__erase_rel_1146)
  (elem (;7;) (i32.const 7) $camlCamlinternalFormatBasics__concat_fmtty_1240)
  (elem (;8;) (i32.const 8) $camlCamlinternalFormatBasics__concat_fmt_1338)
  (elem (;9;) (i32.const 9) $camlCamlinternalFormatBasics__entry)
  (data (;0;) (i32.const 0) "\00\00\00\00")
  (data (;1;) (i32.const 1) "\00\00\00\00")
  (data (;2;) (i32.const 8) "\00\0f\00\00\01\00\00\00\01\00\00\00\01\00\00\00")
  (data (;3;) (i32.const 24) "\08\00\00\00\00\00\00\00")
  (data (;4;) (i32.const 32) "\f7\0f\00\00\05\00\00\00\05\00\00\00\08\00\00\00")
  (data (;5;) (i32.const 48) "\f7\0f\00\00\05\00\00\00\05\00\00\00\07\00\00\00")
  (data (;6;) (i32.const 64) "\f7\0b\00\00\06\00\00\00\03\00\00\00"))
