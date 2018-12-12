(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i32) (result i32)))
  (type (;30;) (func (param i32 i32 i32) (result i32)))
  (type (;31;) (func (param i32 i32 i32) (result i32)))
  (type (;32;) (func (param i32 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i32) (result i32)))
  (type (;34;) (func (param i32 i32 i32) (result i32)))
  (type (;35;) (func (param i32 i32) (result i32)))
  (type (;36;) (func (param i32) (result i32)))
  (type (;37;) (func (param i32 i32 i32) (result i32)))
  (type (;38;) (func (param i32 i32) (result i32)))
  (type (;39;) (func (param i32 i32) (result i32)))
  (type (;40;) (func (param i32) (result i32)))
  (type (;41;) (func (param i32 i32 i32) (result i32)))
  (type (;42;) (func (param i32 i32) (result i32)))
  (type (;43;) (func (param i32 i32) (result i32)))
  (type (;44;) (func (param i32 i32) (result i32)))
  (type (;45;) (func (param i32 i32) (result i32)))
  (type (;46;) (func (param i32) (result i32)))
  (type (;47;) (func (result i32)))
  (type (;48;) (func (param i32 i32) (result i32)))
  (type (;49;) (func (param i32 i32) (result i32)))
  (type (;50;) (func (param i32 i32) (result i32)))
  (type (;51;) (func (param i32 i32) (result i32)))
  (type (;52;) (func (param i32) (result i32)))
  (type (;53;) (func (param i32 i32 i32) (result i32)))
  (type (;54;) (func (param i32) (result i32)))
  (type (;55;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;56;) (func (param i32 i32) (result i32)))
  (type (;57;) (func (param i32) (result i32)))
  (type (;58;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;59;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;60;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;61;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;62;) (func (param i32 i32) (result i32)))
  (import "js" "tryWith" (func $tryWith (type 0)))
  (import "js" "jsRaise_i32_i32" (func $jsRaise_i32_i32 (type 1)))
  (import "js" "jsRaise_i32_unit" (func $jsRaise_i32_unit (type 3)))
  (import "js" "caml_fresh_oo_id" (func $caml_fresh_oo_id (type 1)))
  (import "libasmrun" "caml_alloc" (func $caml_alloc (type 1)))
  (import "libasmrun" "caml_curry2" (func $caml_curry2 (type 48)))
  (import "libasmrun" "caml_curry3" (func $caml_curry3 (type 49)))
  (import "libasmrun" "caml_curry5" (func $caml_curry5 (type 50)))
  (import "libasmrun" "caml_curry4" (func $caml_curry4 (type 51)))
  (import "libasmrun" "caml_create_bytes" (func $caml_create_bytes (type 52)))
  (import "libasmrun" "camlStdlib__bytes__sub_1032" (func $camlStdlib__bytes__sub_1032 (type 53)))
  (import "libasmrun" "camlStdlib__invalid_arg_1008" (func $camlStdlib__invalid_arg_1008 (type 54)))
  (import "libasmrun" "caml_blit_bytes" (func $caml_blit_bytes (type 55)))
  (import "libasmrun" "caml_modify" (func $caml_modify (type 56)))
  (import "libasmrun" "camlStdlib__failwith_1006" (func $camlStdlib__failwith_1006 (type 57)))
  (import "libasmrun" "camlStdlib__bytes__blit_1059" (func $camlStdlib__bytes__blit_1059 (type 58)))
  (import "libasmrun" "camlStdlib__bytes__blit_string_1065" (func $camlStdlib__bytes__blit_string_1065 (type 59)))
  (import "libasmrun" "camlStdlib__input_201256" (func $camlStdlib__input_201256 (type 60)))
  (import "libasmrun" "camlStdlib__output_201219" (func $camlStdlib__output_201219 (type 61)))
  (import "libasmrun" "camlStdlib__seq__iter_601059" (func $camlStdlib__seq__iter_601059 (type 62)))
  (func $camlStdlib__buffer__create_1007 (type 4) (param $n/1008 i32) (result i32)
    (local $n/1009 i32) (local $n/1010 i32) (local $s/1075 i32) (local $allocate_memory_pointer_0 i32)
    get_local $n/1008
    i32.const 3
    i32.lt_s
    if (result i32)  ;; label = @1
      i32.const 3
    else
      get_local $n/1008
    end
    set_local $n/1009
    get_local $n/1009
    i32.const 33554423
    i32.gt_s
    if (result i32)  ;; label = @1
      i32.const 33554423
    else
      get_local $n/1009
    end
    set_local $n/1010
    get_local $n/1010
    call $caml_create_bytes
    set_local $s/1075
    i32.const 20
    call $caml_alloc
    set_local $allocate_memory_pointer_0
    get_local $allocate_memory_pointer_0
    i32.const 0
    i32.add
    i32.const 4096
    i32.store align=1
    get_local $allocate_memory_pointer_0
    i32.const 4
    i32.add
    get_local $s/1075
    i32.store align=1
    get_local $allocate_memory_pointer_0
    i32.const 8
    i32.add
    i32.const 1
    i32.store align=1
    get_local $allocate_memory_pointer_0
    i32.const 12
    i32.add
    get_local $n/1010
    i32.store align=1
    get_local $allocate_memory_pointer_0
    i32.const 16
    i32.add
    get_local $s/1075
    i32.store align=1
    get_local $allocate_memory_pointer_0
    i32.const 4
    i32.add)
  (func $camlStdlib__buffer__contents_1131 (type 5) (param $b/1132 i32) (result i32)
    (local $len/2051 i32) (local $b/2052 i32)
    get_local $b/1132
    i32.const 4
    i32.add
    i32.load align=1
    set_local $len/2051
    get_local $b/1132
    i32.load align=1
    set_local $b/2052
    get_local $b/2052
    i32.const 1
    get_local $len/2051
    call $camlStdlib__bytes__sub_1032)
  (func $camlStdlib__buffer__to_bytes_1133 (type 6) (param $b/1134 i32) (result i32)
    get_local $b/1134
    i32.load align=1
    i32.const 1
    get_local $b/1134
    i32.const 4
    i32.add
    i32.load align=1
    call $camlStdlib__bytes__sub_1032)
  (func $camlStdlib__buffer__sub_1135 (type 7) (param $b/1136 i32) (param $ofs/1137 i32) (param $len/1138 i32) (result i32)
    (local $b/2055 i32)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        get_local $ofs/1137
        i32.const 1
        i32.lt_s
        if (result i32)  ;; label = @3
          br 1 (;@2;)
        else
          get_local $len/1138
          i32.const 1
          i32.lt_s
          if (result i32)  ;; label = @4
            br 2 (;@2;)
          else
            get_local $ofs/1137
            get_local $b/1136
            i32.const 4
            i32.add
            i32.load align=1
            get_local $len/1138
            i32.sub
            i32.const 1
            i32.add
            i32.gt_s
            if (result i32)  ;; label = @5
              br 3 (;@2;)
            else
              get_local $b/1136
              i32.load align=1
              set_local $b/2055
              get_local $b/2055
              get_local $ofs/1137
              get_local $len/1138
              call $camlStdlib__bytes__sub_1032
            end
          end
        end
        br 1 (;@1;)
      end
      i32.const 152
      call $camlStdlib__invalid_arg_1008
    end)
  (func $camlStdlib__buffer__blit_1139 (type 8) (param $src/1140 i32) (param $srcoff/1141 i32) (param $dst/1142 i32) (param $dstoff/1143 i32) (param $len/1144 i32) (result i32)
    (local $tmp/2197 i32)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        get_local $len/1144
        i32.const 1
        i32.lt_s
        if (result i32)  ;; label = @3
          br 1 (;@2;)
        else
          get_local $srcoff/1141
          i32.const 1
          i32.lt_s
          if (result i32)  ;; label = @4
            br 2 (;@2;)
          else
            get_local $srcoff/1141
            get_local $src/1140
            i32.const 4
            i32.add
            i32.load align=1
            get_local $len/1144
            i32.sub
            i32.const 1
            i32.add
            i32.gt_s
            if (result i32)  ;; label = @5
              br 3 (;@2;)
            else
              get_local $dstoff/1143
              i32.const 1
              i32.lt_s
              if (result i32)  ;; label = @6
                br 4 (;@2;)
              else
                get_local $dstoff/1143
                get_local $dst/1142
                i32.const -4
                i32.add
                i32.load align=1
                i32.const 10
                i32.shr_u
                i32.const 2
                i32.shl
                i32.const 1
                i32.sub
                set_local $tmp/2197
                get_local $tmp/2197
                get_local $dst/1142
                get_local $tmp/2197
                i32.add
                i32.load8_u
                i32.sub
                i32.const 1
                i32.shl
                get_local $len/1144
                i32.sub
                i32.const 2
                i32.add
                i32.gt_s
                if (result i32)  ;; label = @7
                  br 5 (;@2;)
                else
                  get_local $src/1140
                  i32.load align=1
                  get_local $srcoff/1141
                  get_local $dst/1142
                  get_local $dstoff/1143
                  get_local $len/1144
                  call $caml_blit_bytes
                end
              end
            end
          end
        end
        br 1 (;@1;)
      end
      i32.const 168
      call $camlStdlib__invalid_arg_1008
    end)
  (func $camlStdlib__buffer__nth_1145 (type 9) (param $b/1146 i32) (param $ofs/1147 i32) (result i32)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        get_local $ofs/1147
        i32.const 1
        i32.lt_s
        if (result i32)  ;; label = @3
          br 1 (;@2;)
        else
          get_local $ofs/1147
          get_local $b/1146
          i32.const 4
          i32.add
          i32.load align=1
          i32.ge_s
          if (result i32)  ;; label = @4
            br 2 (;@2;)
          else
            get_local $b/1146
            i32.load align=1
            get_local $ofs/1147
            i32.const 1
            i32.shr_s
            i32.add
            i32.load8_u
            i32.const 1
            i32.shl
            i32.const 1
            i32.add
          end
        end
        br 1 (;@1;)
      end
      i32.const 184
      call $camlStdlib__invalid_arg_1008
    end)
  (func $camlStdlib__buffer__length_1148 (type 10) (param $b/1149 i32) (result i32)
    get_local $b/1149
    i32.const 4
    i32.add
    i32.load align=1)
  (func $camlStdlib__buffer__clear_1150 (type 11) (param $b/1151 i32) (result i32)
    get_local $b/1151
    i32.const 4
    i32.add
    i32.const 1
    i32.store align=1
    i32.const 1)
  (func $camlStdlib__buffer__reset_1152 (type 12) (param $b/1153 i32) (result i32)
    (local $str/2195 i32) (local $tmp/2196 i32)
    get_local $b/1153
    i32.const 4
    i32.add
    i32.const 1
    i32.store align=1
    get_local $b/1153
    get_local $b/1153
    i32.const 12
    i32.add
    i32.load align=1
    call $caml_modify
    drop
    get_local $b/1153
    i32.const 8
    i32.add
    get_local $b/1153
    i32.load align=1
    set_local $str/2195
    get_local $str/2195
    i32.const -4
    i32.add
    i32.load align=1
    i32.const 10
    i32.shr_u
    i32.const 2
    i32.shl
    i32.const 1
    i32.sub
    set_local $tmp/2196
    get_local $tmp/2196
    get_local $str/2195
    get_local $tmp/2196
    i32.add
    i32.load8_u
    i32.sub
    i32.const 1
    i32.shl
    i32.const 1
    i32.add
    i32.store align=1
    i32.const 1)
  (func $camlStdlib__buffer__resize_1154 (type 13) (param $b/1155 i32) (param $more/1156 i32) (result i32)
    (local $len/1157 i32) (local $new_len/1158 i32) (local $new_buffer/1789 i32)
    get_local $b/1155
    i32.const 8
    i32.add
    i32.load align=1
    set_local $len/1157
    get_local $len/1157
    set_local $new_len/1158
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          get_local $b/1155
          i32.const 4
          i32.add
          i32.load align=1
          get_local $more/1156
          i32.add
          i32.const -1
          i32.add
          get_local $new_len/1158
          i32.gt_s
          if  ;; label = @4
            get_local $new_len/1158
            i32.const 1
            i32.shl
            i32.const -1
            i32.add
            set_local $new_len/1158
          else
            br 2 (;@2;)
          end
          br 0 (;@3;)
        end
        br 1 (;@1;)
      end
      nop
    end
    get_local $new_len/1158
    i32.const 33554423
    i32.gt_s
    if  ;; label = @1
      get_local $b/1155
      i32.const 4
      i32.add
      i32.load align=1
      get_local $more/1156
      i32.add
      i32.const -1
      i32.add
      i32.const 33554423
      i32.le_s
      if  ;; label = @2
        i32.const 33554423
        set_local $new_len/1158
      else
        i32.const 200
        call $camlStdlib__failwith_1006
        drop
      end
    else
      nop
    end
    get_local $new_len/1158
    call $caml_create_bytes
    set_local $new_buffer/1789
    get_local $b/1155
    i32.load align=1
    i32.const 1
    get_local $new_buffer/1789
    i32.const 1
    get_local $b/1155
    i32.const 4
    i32.add
    i32.load align=1
    call $camlStdlib__bytes__blit_1059
    drop
    get_local $b/1155
    get_local $new_buffer/1789
    call $caml_modify
    drop
    get_local $b/1155
    i32.const 8
    i32.add
    get_local $new_len/1158
    i32.store align=1
    i32.const 1)
  (func $camlStdlib__buffer__add_char_1790 (type 14) (param $b/1791 i32) (param $c/1792 i32) (result i32)
    (local $pos/1793 i32)
    get_local $b/1791
    i32.const 4
    i32.add
    i32.load align=1
    set_local $pos/1793
    get_local $pos/1793
    get_local $b/1791
    i32.const 8
    i32.add
    i32.load align=1
    i32.ge_s
    if  ;; label = @1
      get_local $b/1791
      i32.const 3
      call $camlStdlib__buffer__resize_1154
      drop
    else
      nop
    end
    get_local $b/1791
    i32.load align=1
    get_local $pos/1793
    i32.const 1
    i32.shr_s
    i32.add
    get_local $c/1792
    i32.const 1
    i32.shr_s
    i32.store8
    get_local $b/1791
    i32.const 4
    i32.add
    get_local $pos/1793
    i32.const 2
    i32.add
    i32.store align=1
    i32.const 1)
  (func $camlStdlib__buffer__add_utf_8_uchar_1794 (type 15) (param $b/1795 i32) (param $u/1796 i32) (result i32)
    (local $u/1815 i32) (local $pos/2064 i32) (local $pos/1831 i32) (local $pos/1832 i32) (local $pos/1833 i32) (local $allocate_memory_pointer_1 i32) (local $allocate_memory_pointer_2 i32)
    get_local $u/1796
    set_local $u/1815
    get_local $u/1815
    i32.const 1
    i32.lt_s
    if (result i32)  ;; label = @1
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
      i32.const 250
      i32.store align=1
      get_local $allocate_memory_pointer_1
      i32.const 4
      i32.add
      call $jsRaise_i32_i32
      return
    else
      get_local $u/1815
      i32.const 255
      i32.le_s
      if (result i32)  ;; label = @2
        get_local $b/1795
        i32.const 4
        i32.add
        i32.load align=1
        set_local $pos/2064
        get_local $pos/2064
        get_local $b/1795
        i32.const 8
        i32.add
        i32.load align=1
        i32.ge_s
        if  ;; label = @3
          get_local $b/1795
          i32.const 3
          call $camlStdlib__buffer__resize_1154
          drop
        else
          nop
        end
        get_local $b/1795
        i32.load align=1
        get_local $pos/2064
        i32.const 1
        i32.shr_s
        i32.add
        get_local $u/1815
        i32.const 1
        i32.shr_s
        i32.store8
        get_local $b/1795
        i32.const 4
        i32.add
        get_local $pos/2064
        i32.const 2
        i32.add
        i32.store align=1
        i32.const 1
      else
        get_local $u/1815
        i32.const 4095
        i32.le_s
        if (result i32)  ;; label = @3
          get_local $b/1795
          i32.const 4
          i32.add
          i32.load align=1
          set_local $pos/1831
          get_local $pos/1831
          i32.const 4
          i32.add
          get_local $b/1795
          i32.const 8
          i32.add
          i32.load align=1
          i32.gt_s
          if  ;; label = @4
            get_local $b/1795
            i32.const 5
            call $camlStdlib__buffer__resize_1154
            drop
          else
            nop
          end
          get_local $b/1795
          i32.load align=1
          get_local $pos/1831
          i32.const 1
          i32.shr_s
          i32.add
          i32.const 385
          get_local $u/1815
          i32.const 6
          i32.shr_u
          i32.const 1
          i32.or
          i32.or
          i32.const 1
          i32.shr_s
          i32.store8
          get_local $b/1795
          i32.load align=1
          get_local $pos/1831
          i32.const 2
          i32.add
          i32.const 1
          i32.shr_s
          i32.add
          i32.const 257
          get_local $u/1815
          i32.const 127
          i32.and
          i32.or
          i32.const 1
          i32.shr_s
          i32.store8
          get_local $b/1795
          i32.const 4
          i32.add
          get_local $pos/1831
          i32.const 4
          i32.add
          i32.store align=1
          i32.const 1
        else
          get_local $u/1815
          i32.const 131071
          i32.le_s
          if (result i32)  ;; label = @4
            get_local $b/1795
            i32.const 4
            i32.add
            i32.load align=1
            set_local $pos/1832
            get_local $pos/1832
            i32.const 6
            i32.add
            get_local $b/1795
            i32.const 8
            i32.add
            i32.load align=1
            i32.gt_s
            if  ;; label = @5
              get_local $b/1795
              i32.const 7
              call $camlStdlib__buffer__resize_1154
              drop
            else
              nop
            end
            get_local $b/1795
            i32.load align=1
            get_local $pos/1832
            i32.const 1
            i32.shr_s
            i32.add
            i32.const 449
            get_local $u/1815
            i32.const 12
            i32.shr_u
            i32.const 1
            i32.or
            i32.or
            i32.const 1
            i32.shr_s
            i32.store8
            get_local $b/1795
            i32.load align=1
            get_local $pos/1832
            i32.const 2
            i32.add
            i32.const 1
            i32.shr_s
            i32.add
            i32.const 257
            get_local $u/1815
            i32.const 6
            i32.shr_u
            i32.const 1
            i32.or
            i32.const 127
            i32.and
            i32.or
            i32.const 1
            i32.shr_s
            i32.store8
            get_local $b/1795
            i32.load align=1
            get_local $pos/1832
            i32.const 4
            i32.add
            i32.const 1
            i32.shr_s
            i32.add
            i32.const 257
            get_local $u/1815
            i32.const 127
            i32.and
            i32.or
            i32.const 1
            i32.shr_s
            i32.store8
            get_local $b/1795
            i32.const 4
            i32.add
            get_local $pos/1832
            i32.const 6
            i32.add
            i32.store align=1
            i32.const 1
          else
            get_local $u/1815
            i32.const 2228223
            i32.le_s
            if (result i32)  ;; label = @5
              get_local $b/1795
              i32.const 4
              i32.add
              i32.load align=1
              set_local $pos/1833
              get_local $pos/1833
              i32.const 8
              i32.add
              get_local $b/1795
              i32.const 8
              i32.add
              i32.load align=1
              i32.gt_s
              if  ;; label = @6
                get_local $b/1795
                i32.const 9
                call $camlStdlib__buffer__resize_1154
                drop
              else
                nop
              end
              get_local $b/1795
              i32.load align=1
              get_local $pos/1833
              i32.const 1
              i32.shr_s
              i32.add
              i32.const 481
              get_local $u/1815
              i32.const 18
              i32.shr_u
              i32.const 1
              i32.or
              i32.or
              i32.const 1
              i32.shr_s
              i32.store8
              get_local $b/1795
              i32.load align=1
              get_local $pos/1833
              i32.const 2
              i32.add
              i32.const 1
              i32.shr_s
              i32.add
              i32.const 257
              get_local $u/1815
              i32.const 12
              i32.shr_u
              i32.const 1
              i32.or
              i32.const 127
              i32.and
              i32.or
              i32.const 1
              i32.shr_s
              i32.store8
              get_local $b/1795
              i32.load align=1
              get_local $pos/1833
              i32.const 4
              i32.add
              i32.const 1
              i32.shr_s
              i32.add
              i32.const 257
              get_local $u/1815
              i32.const 6
              i32.shr_u
              i32.const 1
              i32.or
              i32.const 127
              i32.and
              i32.or
              i32.const 1
              i32.shr_s
              i32.store8
              get_local $b/1795
              i32.load align=1
              get_local $pos/1833
              i32.const 6
              i32.add
              i32.const 1
              i32.shr_s
              i32.add
              i32.const 257
              get_local $u/1815
              i32.const 127
              i32.and
              i32.or
              i32.const 1
              i32.shr_s
              i32.store8
              get_local $b/1795
              i32.const 4
              i32.add
              get_local $pos/1833
              i32.const 8
              i32.add
              i32.store align=1
              i32.const 1
            else
              i32.const 1
              i32.const 0
              i32.store align=1
              i32.const 12
              call $caml_alloc
              set_local $allocate_memory_pointer_2
              get_local $allocate_memory_pointer_2
              i32.const 0
              i32.add
              i32.const 2048
              i32.store align=1
              get_local $allocate_memory_pointer_2
              i32.const 4
              i32.add
              i32.const 0
              i32.store align=1
              get_local $allocate_memory_pointer_2
              i32.const 8
              i32.add
              i32.const 280
              i32.store align=1
              get_local $allocate_memory_pointer_2
              i32.const 4
              i32.add
              call $jsRaise_i32_i32
              return
            end
          end
        end
      end
    end)
  (func $camlStdlib__buffer__add_utf_16be_uchar_1834 (type 16) (param $b/1835 i32) (param $u/1836 i32) (result i32)
    (local $u/1837 i32) (local $pos/1840 i32) (local $u'/1841 i32) (local $hi/1842 i32) (local $lo/1843 i32) (local $pos/1844 i32) (local $allocate_memory_pointer_3 i32) (local $allocate_memory_pointer_4 i32)
    get_local $u/1836
    set_local $u/1837
    get_local $u/1837
    i32.const 1
    i32.lt_s
    if (result i32)  ;; label = @1
      i32.const 1
      i32.const 0
      i32.store align=1
      i32.const 12
      call $caml_alloc
      set_local $allocate_memory_pointer_3
      get_local $allocate_memory_pointer_3
      i32.const 0
      i32.add
      i32.const 2048
      i32.store align=1
      get_local $allocate_memory_pointer_3
      i32.const 4
      i32.add
      i32.const 0
      i32.store align=1
      get_local $allocate_memory_pointer_3
      i32.const 8
      i32.add
      i32.const 310
      i32.store align=1
      get_local $allocate_memory_pointer_3
      i32.const 4
      i32.add
      call $jsRaise_i32_i32
      return
    else
      get_local $u/1837
      i32.const 131071
      i32.le_s
      if (result i32)  ;; label = @2
        get_local $b/1835
        i32.const 4
        i32.add
        i32.load align=1
        set_local $pos/1840
        get_local $pos/1840
        i32.const 4
        i32.add
        get_local $b/1835
        i32.const 8
        i32.add
        i32.load align=1
        i32.gt_s
        if  ;; label = @3
          get_local $b/1835
          i32.const 5
          call $camlStdlib__buffer__resize_1154
          drop
        else
          nop
        end
        get_local $b/1835
        i32.load align=1
        get_local $pos/1840
        i32.const 1
        i32.shr_s
        i32.add
        get_local $u/1837
        i32.const 9
        i32.shr_u
        i32.store8
        get_local $b/1835
        i32.load align=1
        get_local $pos/1840
        i32.const 2
        i32.add
        i32.const 1
        i32.shr_s
        i32.add
        get_local $u/1837
        i32.const 511
        i32.and
        i32.const 1
        i32.shr_s
        i32.store8
        get_local $b/1835
        i32.const 4
        i32.add
        get_local $pos/1840
        i32.const 4
        i32.add
        i32.store align=1
        i32.const 1
      else
        get_local $u/1837
        i32.const 2228223
        i32.le_s
        if (result i32)  ;; label = @3
          get_local $u/1837
          i32.const -131072
          i32.add
          set_local $u'/1841
          i32.const 110593
          get_local $u'/1841
          i32.const 10
          i32.shr_u
          i32.const 1
          i32.or
          i32.or
          set_local $hi/1842
          i32.const 112641
          get_local $u'/1841
          i32.const 2047
          i32.and
          i32.or
          set_local $lo/1843
          get_local $b/1835
          i32.const 4
          i32.add
          i32.load align=1
          set_local $pos/1844
          get_local $pos/1844
          i32.const 8
          i32.add
          get_local $b/1835
          i32.const 8
          i32.add
          i32.load align=1
          i32.gt_s
          if  ;; label = @4
            get_local $b/1835
            i32.const 9
            call $camlStdlib__buffer__resize_1154
            drop
          else
            nop
          end
          get_local $b/1835
          i32.load align=1
          get_local $pos/1844
          i32.const 1
          i32.shr_s
          i32.add
          get_local $hi/1842
          i32.const 9
          i32.shr_u
          i32.store8
          get_local $b/1835
          i32.load align=1
          get_local $pos/1844
          i32.const 2
          i32.add
          i32.const 1
          i32.shr_s
          i32.add
          get_local $hi/1842
          i32.const 511
          i32.and
          i32.const 1
          i32.shr_s
          i32.store8
          get_local $b/1835
          i32.load align=1
          get_local $pos/1844
          i32.const 4
          i32.add
          i32.const 1
          i32.shr_s
          i32.add
          get_local $lo/1843
          i32.const 9
          i32.shr_u
          i32.store8
          get_local $b/1835
          i32.load align=1
          get_local $pos/1844
          i32.const 6
          i32.add
          i32.const 1
          i32.shr_s
          i32.add
          get_local $lo/1843
          i32.const 511
          i32.and
          i32.const 1
          i32.shr_s
          i32.store8
          get_local $b/1835
          i32.const 4
          i32.add
          get_local $pos/1844
          i32.const 8
          i32.add
          i32.store align=1
          i32.const 1
        else
          i32.const 1
          i32.const 0
          i32.store align=1
          i32.const 12
          call $caml_alloc
          set_local $allocate_memory_pointer_4
          get_local $allocate_memory_pointer_4
          i32.const 0
          i32.add
          i32.const 2048
          i32.store align=1
          get_local $allocate_memory_pointer_4
          i32.const 4
          i32.add
          i32.const 0
          i32.store align=1
          get_local $allocate_memory_pointer_4
          i32.const 8
          i32.add
          i32.const 340
          i32.store align=1
          get_local $allocate_memory_pointer_4
          i32.const 4
          i32.add
          call $jsRaise_i32_i32
          return
        end
      end
    end)
  (func $camlStdlib__buffer__add_utf_16le_uchar_1845 (type 17) (param $b/1846 i32) (param $u/1847 i32) (result i32)
    (local $u/1848 i32) (local $pos/1851 i32) (local $u'/1852 i32) (local $hi/1853 i32) (local $lo/1854 i32) (local $pos/1855 i32) (local $allocate_memory_pointer_5 i32) (local $allocate_memory_pointer_6 i32)
    get_local $u/1847
    set_local $u/1848
    get_local $u/1848
    i32.const 1
    i32.lt_s
    if (result i32)  ;; label = @1
      i32.const 1
      i32.const 0
      i32.store align=1
      i32.const 12
      call $caml_alloc
      set_local $allocate_memory_pointer_5
      get_local $allocate_memory_pointer_5
      i32.const 0
      i32.add
      i32.const 2048
      i32.store align=1
      get_local $allocate_memory_pointer_5
      i32.const 4
      i32.add
      i32.const 0
      i32.store align=1
      get_local $allocate_memory_pointer_5
      i32.const 8
      i32.add
      i32.const 370
      i32.store align=1
      get_local $allocate_memory_pointer_5
      i32.const 4
      i32.add
      call $jsRaise_i32_i32
      return
    else
      get_local $u/1848
      i32.const 131071
      i32.le_s
      if (result i32)  ;; label = @2
        get_local $b/1846
        i32.const 4
        i32.add
        i32.load align=1
        set_local $pos/1851
        get_local $pos/1851
        i32.const 4
        i32.add
        get_local $b/1846
        i32.const 8
        i32.add
        i32.load align=1
        i32.gt_s
        if  ;; label = @3
          get_local $b/1846
          i32.const 5
          call $camlStdlib__buffer__resize_1154
          drop
        else
          nop
        end
        get_local $b/1846
        i32.load align=1
        get_local $pos/1851
        i32.const 1
        i32.shr_s
        i32.add
        get_local $u/1848
        i32.const 511
        i32.and
        i32.const 1
        i32.shr_s
        i32.store8
        get_local $b/1846
        i32.load align=1
        get_local $pos/1851
        i32.const 2
        i32.add
        i32.const 1
        i32.shr_s
        i32.add
        get_local $u/1848
        i32.const 9
        i32.shr_u
        i32.store8
        get_local $b/1846
        i32.const 4
        i32.add
        get_local $pos/1851
        i32.const 4
        i32.add
        i32.store align=1
        i32.const 1
      else
        get_local $u/1848
        i32.const 2228223
        i32.le_s
        if (result i32)  ;; label = @3
          get_local $u/1848
          i32.const -131072
          i32.add
          set_local $u'/1852
          i32.const 110593
          get_local $u'/1852
          i32.const 10
          i32.shr_u
          i32.const 1
          i32.or
          i32.or
          set_local $hi/1853
          i32.const 112641
          get_local $u'/1852
          i32.const 2047
          i32.and
          i32.or
          set_local $lo/1854
          get_local $b/1846
          i32.const 4
          i32.add
          i32.load align=1
          set_local $pos/1855
          get_local $pos/1855
          i32.const 8
          i32.add
          get_local $b/1846
          i32.const 8
          i32.add
          i32.load align=1
          i32.gt_s
          if  ;; label = @4
            get_local $b/1846
            i32.const 9
            call $camlStdlib__buffer__resize_1154
            drop
          else
            nop
          end
          get_local $b/1846
          i32.load align=1
          get_local $pos/1855
          i32.const 1
          i32.shr_s
          i32.add
          get_local $hi/1853
          i32.const 511
          i32.and
          i32.const 1
          i32.shr_s
          i32.store8
          get_local $b/1846
          i32.load align=1
          get_local $pos/1855
          i32.const 2
          i32.add
          i32.const 1
          i32.shr_s
          i32.add
          get_local $hi/1853
          i32.const 9
          i32.shr_u
          i32.store8
          get_local $b/1846
          i32.load align=1
          get_local $pos/1855
          i32.const 4
          i32.add
          i32.const 1
          i32.shr_s
          i32.add
          get_local $lo/1854
          i32.const 511
          i32.and
          i32.const 1
          i32.shr_s
          i32.store8
          get_local $b/1846
          i32.load align=1
          get_local $pos/1855
          i32.const 6
          i32.add
          i32.const 1
          i32.shr_s
          i32.add
          get_local $lo/1854
          i32.const 9
          i32.shr_u
          i32.store8
          get_local $b/1846
          i32.const 4
          i32.add
          get_local $pos/1855
          i32.const 8
          i32.add
          i32.store align=1
          i32.const 1
        else
          i32.const 1
          i32.const 0
          i32.store align=1
          i32.const 12
          call $caml_alloc
          set_local $allocate_memory_pointer_6
          get_local $allocate_memory_pointer_6
          i32.const 0
          i32.add
          i32.const 2048
          i32.store align=1
          get_local $allocate_memory_pointer_6
          i32.const 4
          i32.add
          i32.const 0
          i32.store align=1
          get_local $allocate_memory_pointer_6
          i32.const 8
          i32.add
          i32.const 400
          i32.store align=1
          get_local $allocate_memory_pointer_6
          i32.const 4
          i32.add
          call $jsRaise_i32_i32
          return
        end
      end
    end)
  (func $camlStdlib__buffer__add_substring_1856 (type 18) (param $b/1857 i32) (param $s/1858 i32) (param $offset/1859 i32) (param $len/1860 i32) (result i32)
    (local $tmp/2194 i32) (local $new_position/1908 i32)
    block  ;; label = @1
      block  ;; label = @2
        get_local $offset/1859
        i32.const 1
        i32.lt_s
        if  ;; label = @3
          br 1 (;@2;)
        else
          get_local $len/1860
          i32.const 1
          i32.lt_s
          if  ;; label = @4
            br 2 (;@2;)
          else
            get_local $offset/1859
            get_local $s/1858
            i32.const -4
            i32.add
            i32.load align=1
            i32.const 10
            i32.shr_u
            i32.const 2
            i32.shl
            i32.const 1
            i32.sub
            set_local $tmp/2194
            get_local $tmp/2194
            get_local $s/1858
            get_local $tmp/2194
            i32.add
            i32.load8_u
            i32.sub
            i32.const 1
            i32.shl
            get_local $len/1860
            i32.sub
            i32.const 2
            i32.add
            i32.gt_s
            if  ;; label = @5
              br 3 (;@2;)
            else
              nop
            end
          end
        end
        br 1 (;@1;)
      end
      i32.const 416
      call $camlStdlib__invalid_arg_1008
      drop
    end
    get_local $b/1857
    i32.const 4
    i32.add
    i32.load align=1
    get_local $len/1860
    i32.add
    i32.const -1
    i32.add
    set_local $new_position/1908
    get_local $new_position/1908
    get_local $b/1857
    i32.const 8
    i32.add
    i32.load align=1
    i32.gt_s
    if  ;; label = @1
      get_local $b/1857
      get_local $len/1860
      call $camlStdlib__buffer__resize_1154
      drop
    else
      nop
    end
    get_local $s/1858
    get_local $offset/1859
    get_local $b/1857
    i32.load align=1
    get_local $b/1857
    i32.const 4
    i32.add
    i32.load align=1
    get_local $len/1860
    call $camlStdlib__bytes__blit_string_1065
    drop
    get_local $b/1857
    i32.const 4
    i32.add
    get_local $new_position/1908
    i32.store align=1
    i32.const 1)
  (func $camlStdlib__buffer__add_subbytes_1909 (type 19) (param $b/1910 i32) (param $s/1911 i32) (param $offset/1912 i32) (param $len/1913 i32) (result i32)
    get_local $b/1910
    get_local $s/1911
    get_local $offset/1912
    get_local $len/1913
    call $camlStdlib__buffer__add_substring_1856)
  (func $camlStdlib__buffer__add_string_1914 (type 20) (param $b/1915 i32) (param $s/1916 i32) (result i32)
    (local $tmp/2193 i32) (local $len/1917 i32) (local $new_position/1918 i32)
    get_local $s/1916
    i32.const -4
    i32.add
    i32.load align=1
    i32.const 10
    i32.shr_u
    i32.const 2
    i32.shl
    i32.const 1
    i32.sub
    set_local $tmp/2193
    get_local $tmp/2193
    get_local $s/1916
    get_local $tmp/2193
    i32.add
    i32.load8_u
    i32.sub
    i32.const 1
    i32.shl
    i32.const 1
    i32.add
    set_local $len/1917
    get_local $b/1915
    i32.const 4
    i32.add
    i32.load align=1
    get_local $len/1917
    i32.add
    i32.const -1
    i32.add
    set_local $new_position/1918
    get_local $new_position/1918
    get_local $b/1915
    i32.const 8
    i32.add
    i32.load align=1
    i32.gt_s
    if  ;; label = @1
      get_local $b/1915
      get_local $len/1917
      call $camlStdlib__buffer__resize_1154
      drop
    else
      nop
    end
    get_local $s/1916
    i32.const 1
    get_local $b/1915
    i32.load align=1
    get_local $b/1915
    i32.const 4
    i32.add
    i32.load align=1
    get_local $len/1917
    call $camlStdlib__bytes__blit_string_1065
    drop
    get_local $b/1915
    i32.const 4
    i32.add
    get_local $new_position/1918
    i32.store align=1
    i32.const 1)
  (func $camlStdlib__buffer__add_bytes_1919 (type 21) (param $b/1920 i32) (param $s/1921 i32) (result i32)
    (local $tmp/2192 i32) (local $len/2071 i32) (local $new_position/2072 i32)
    get_local $s/1921
    i32.const -4
    i32.add
    i32.load align=1
    i32.const 10
    i32.shr_u
    i32.const 2
    i32.shl
    i32.const 1
    i32.sub
    set_local $tmp/2192
    get_local $tmp/2192
    get_local $s/1921
    get_local $tmp/2192
    i32.add
    i32.load8_u
    i32.sub
    i32.const 1
    i32.shl
    i32.const 1
    i32.add
    set_local $len/2071
    get_local $b/1920
    i32.const 4
    i32.add
    i32.load align=1
    get_local $len/2071
    i32.add
    i32.const -1
    i32.add
    set_local $new_position/2072
    get_local $new_position/2072
    get_local $b/1920
    i32.const 8
    i32.add
    i32.load align=1
    i32.gt_s
    if  ;; label = @1
      get_local $b/1920
      get_local $len/2071
      call $camlStdlib__buffer__resize_1154
      drop
    else
      nop
    end
    get_local $s/1921
    i32.const 1
    get_local $b/1920
    i32.load align=1
    get_local $b/1920
    i32.const 4
    i32.add
    i32.load align=1
    get_local $len/2071
    call $camlStdlib__bytes__blit_string_1065
    drop
    get_local $b/1920
    i32.const 4
    i32.add
    get_local $new_position/2072
    i32.store align=1
    i32.const 1)
  (func $camlStdlib__buffer__add_buffer_1922 (type 22) (param $b/1923 i32) (param $bs/1924 i32) (result i32)
    (local $len/2074 i32) (local $s/2075 i32)
    get_local $bs/1924
    i32.const 4
    i32.add
    i32.load align=1
    set_local $len/2074
    get_local $bs/1924
    i32.load align=1
    set_local $s/2075
    get_local $b/1923
    get_local $s/2075
    i32.const 1
    get_local $len/2074
    call $camlStdlib__buffer__add_substring_1856)
  (func $camlStdlib__buffer__add_channel_rec_1925 (type 23) (param $b/1926 i32) (param $ic/1927 i32) (param $len/1928 i32) (result i32)
    (local $n/1929 i32)
    get_local $len/1928
    i32.const 1
    i32.gt_s
    if (result i32)  ;; label = @1
      get_local $ic/1927
      get_local $b/1926
      i32.load align=1
      get_local $b/1926
      i32.const 4
      i32.add
      i32.load align=1
      get_local $len/1928
      call $camlStdlib__input_201256
      set_local $n/1929
      get_local $b/1926
      i32.const 4
      i32.add
      get_local $b/1926
      i32.const 4
      i32.add
      i32.load align=1
      get_local $n/1929
      i32.add
      i32.const -1
      i32.add
      i32.store align=1
      get_local $n/1929
      i32.const 1
      i32.eq
      if (result i32)  ;; label = @2
        i32.const 1
        i32.const 0
        i32.store align=1
        i32.const 0
        call $jsRaise_i32_i32
        return
      else
        get_local $b/1926
        get_local $ic/1927
        get_local $len/1928
        get_local $n/1929
        i32.sub
        i32.const 1
        i32.add
        call $camlStdlib__buffer__add_channel_rec_1925
      end
    else
      i32.const 1
    end)
  (func $camlStdlib__buffer__add_channel_1930 (type 24) (param $b/1931 i32) (param $ic/1932 i32) (param $len/1933 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        get_local $len/1933
        i32.const 1
        i32.lt_s
        if  ;; label = @3
          br 1 (;@2;)
        else
          get_local $len/1933
          i32.const 33554423
          i32.gt_s
          if  ;; label = @4
            br 2 (;@2;)
          else
            nop
          end
        end
        br 1 (;@1;)
      end
      i32.const 454
      call $camlStdlib__invalid_arg_1008
      drop
    end
    get_local $b/1931
    i32.const 4
    i32.add
    i32.load align=1
    get_local $len/1933
    i32.add
    i32.const -1
    i32.add
    get_local $b/1931
    i32.const 8
    i32.add
    i32.load align=1
    i32.gt_s
    if  ;; label = @1
      get_local $b/1931
      get_local $len/1933
      call $camlStdlib__buffer__resize_1154
      drop
    else
      nop
    end
    get_local $b/1931
    get_local $ic/1932
    get_local $len/1933
    call $camlStdlib__buffer__add_channel_rec_1925)
  (func $camlStdlib__buffer__output_buffer_1934 (type 25) (param $oc/1935 i32) (param $b/1936 i32) (result i32)
    get_local $oc/1935
    get_local $b/1936
    i32.load align=1
    i32.const 1
    get_local $b/1936
    i32.const 4
    i32.add
    i32.load align=1
    call $camlStdlib__output_201219)
  (func $camlStdlib__buffer__closing_1937 (type 26) (param $param/1939 i32) (result i32)
    (local $allocate_memory_pointer_7 i32)
    get_local $param/1939
    i32.const 81
    i32.ne
    if (result i32)  ;; label = @1
      get_local $param/1939
      i32.const 247
      i32.ne
      if (result i32)  ;; label = @2
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
        i32.const 492
        i32.store align=1
        get_local $allocate_memory_pointer_7
        i32.const 4
        i32.add
        call $jsRaise_i32_i32
        return
      else
        i32.const 251
      end
    else
      i32.const 83
    end)
  (func $camlStdlib__buffer__advance_to_closing_1940 (type 27) (param $opening/1941 i32) (param $closing/1942 i32) (param $k/1943 i32) (param $s/1944 i32) (param $start/1945 i32) (result i32)
    (local $clos/2084 i32) (local $tmp/2191 i32) (local $allocate_memory_pointer_8 i32)
    i32.const 28
    call $caml_alloc
    set_local $allocate_memory_pointer_8
    get_local $allocate_memory_pointer_8
    i32.const 0
    i32.add
    i32.const 6391
    i32.store align=1
    get_local $allocate_memory_pointer_8
    i32.const 4
    i32.add
    i32.const 6
    i32.store align=1
    get_local $allocate_memory_pointer_8
    i32.const 8
    i32.add
    i32.const 7
    i32.store align=1
    get_local $allocate_memory_pointer_8
    i32.const 12
    i32.add
    i32.const 44
    i32.store align=1
    get_local $allocate_memory_pointer_8
    i32.const 16
    i32.add
    get_local $opening/1941
    i32.store align=1
    get_local $allocate_memory_pointer_8
    i32.const 20
    i32.add
    get_local $closing/1942
    i32.store align=1
    get_local $allocate_memory_pointer_8
    i32.const 24
    i32.add
    get_local $s/1944
    i32.store align=1
    get_local $allocate_memory_pointer_8
    i32.const 4
    i32.add
    set_local $clos/2084
    get_local $k/1943
    get_local $start/1945
    get_local $s/1944
    i32.const -4
    i32.add
    i32.load align=1
    i32.const 10
    i32.shr_u
    i32.const 2
    i32.shl
    i32.const 1
    i32.sub
    set_local $tmp/2191
    get_local $tmp/2191
    get_local $s/1944
    get_local $tmp/2191
    i32.add
    i32.load8_u
    i32.sub
    i32.const 1
    i32.shl
    i32.const 1
    i32.add
    get_local $clos/2084
    call $camlStdlib__buffer__advance_1946)
  (func $camlStdlib__buffer__advance_1946 (type 28) (param $k/1947 i32) (param $i/1948 i32) (param $lim/1949 i32) (param $env/2083 i32) (result i32)
    (local $str/2215 i32) (local $index/2216 i32) (local $tmp/2217 i32) (local $str/2212 i32) (local $index/2213 i32) (local $tmp/2214 i32)
    get_local $i/1948
    get_local $lim/1949
    i32.ge_s
    if (result i32)  ;; label = @1
      i32.const 1
      i32.const 0
      i32.store align=1
      i32.const 0
      call $jsRaise_i32_i32
      return
    else
      get_local $env/2083
      i32.const 20
      i32.add
      i32.load align=1
      set_local $str/2215
      get_local $i/1948
      i32.const 1
      i32.shr_s
      set_local $index/2216
      get_local $str/2215
      i32.const -4
      i32.add
      i32.load align=1
      i32.const 10
      i32.shr_u
      i32.const 2
      i32.shl
      i32.const 1
      i32.sub
      set_local $tmp/2217
      get_local $tmp/2217
      get_local $str/2215
      get_local $tmp/2217
      i32.add
      i32.load8_u
      i32.sub
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        i32.const 0
        call $jsRaise_i32_unit
      else
        get_local $index/2216
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          i32.const 0
          call $jsRaise_i32_unit
        end
      end
      get_local $str/2215
      get_local $index/2216
      i32.add
      i32.load8_u
      i32.const 1
      i32.shl
      i32.const 1
      i32.add
      get_local $env/2083
      i32.const 12
      i32.add
      i32.load align=1
      i32.eq
      if (result i32)  ;; label = @2
        get_local $k/1947
        i32.const 2
        i32.add
        get_local $i/1948
        i32.const 2
        i32.add
        get_local $lim/1949
        get_local $env/2083
        call $camlStdlib__buffer__advance_1946
      else
        get_local $env/2083
        i32.const 20
        i32.add
        i32.load align=1
        set_local $str/2212
        get_local $i/1948
        i32.const 1
        i32.shr_s
        set_local $index/2213
        get_local $str/2212
        i32.const -4
        i32.add
        i32.load align=1
        i32.const 10
        i32.shr_u
        i32.const 2
        i32.shl
        i32.const 1
        i32.sub
        set_local $tmp/2214
        get_local $tmp/2214
        get_local $str/2212
        get_local $tmp/2214
        i32.add
        i32.load8_u
        i32.sub
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          i32.const 0
          call $jsRaise_i32_unit
        else
          get_local $index/2213
          i32.const 0
          i32.lt_s
          if  ;; label = @4
            i32.const 0
            call $jsRaise_i32_unit
          end
        end
        get_local $str/2212
        get_local $index/2213
        i32.add
        i32.load8_u
        i32.const 1
        i32.shl
        i32.const 1
        i32.add
        get_local $env/2083
        i32.const 16
        i32.add
        i32.load align=1
        i32.eq
        if (result i32)  ;; label = @3
          get_local $k/1947
          i32.const 1
          i32.eq
          if (result i32)  ;; label = @4
            get_local $i/1948
          else
            get_local $k/1947
            i32.const -2
            i32.add
            get_local $i/1948
            i32.const 2
            i32.add
            get_local $lim/1949
            get_local $env/2083
            call $camlStdlib__buffer__advance_1946
          end
        else
          get_local $k/1947
          get_local $i/1948
          i32.const 2
          i32.add
          get_local $lim/1949
          get_local $env/2083
          call $camlStdlib__buffer__advance_1946
        end
      end
    end)
  (func $camlStdlib__buffer__advance_to_non_alpha_1950 (type 29) (param $s/1951 i32) (param $start/1952 i32) (result i32)
    (local $clos/2088 i32) (local $tmp/2190 i32) (local $allocate_memory_pointer_9 i32)
    i32.const 20
    call $caml_alloc
    set_local $allocate_memory_pointer_9
    get_local $allocate_memory_pointer_9
    i32.const 0
    i32.add
    i32.const 4343
    i32.store align=1
    get_local $allocate_memory_pointer_9
    i32.const 4
    i32.add
    i32.const 5
    i32.store align=1
    get_local $allocate_memory_pointer_9
    i32.const 8
    i32.add
    i32.const 5
    i32.store align=1
    get_local $allocate_memory_pointer_9
    i32.const 12
    i32.add
    i32.const 46
    i32.store align=1
    get_local $allocate_memory_pointer_9
    i32.const 16
    i32.add
    get_local $s/1951
    i32.store align=1
    get_local $allocate_memory_pointer_9
    i32.const 4
    i32.add
    set_local $clos/2088
    get_local $start/1952
    get_local $s/1951
    i32.const -4
    i32.add
    i32.load align=1
    i32.const 10
    i32.shr_u
    i32.const 2
    i32.shl
    i32.const 1
    i32.sub
    set_local $tmp/2190
    get_local $tmp/2190
    get_local $s/1951
    get_local $tmp/2190
    i32.add
    i32.load8_u
    i32.sub
    i32.const 1
    i32.shl
    i32.const 1
    i32.add
    get_local $clos/2088
    call $camlStdlib__buffer__advance_1953)
  (func $camlStdlib__buffer__advance_1953 (type 30) (param $i/1954 i32) (param $lim/1955 i32) (param $env/2087 i32) (result i32)
    (local $str/2209 i32) (local $index/2210 i32) (local $tmp/2211 i32) (local $*match*/2042 i32)
    get_local $i/1954
    get_local $lim/1955
    i32.ge_s
    if (result i32)  ;; label = @1
      get_local $lim/1955
    else
      get_local $env/2087
      i32.const 12
      i32.add
      i32.load align=1
      set_local $str/2209
      get_local $i/1954
      i32.const 1
      i32.shr_s
      set_local $index/2210
      get_local $str/2209
      i32.const -4
      i32.add
      i32.load align=1
      i32.const 10
      i32.shr_u
      i32.const 2
      i32.shl
      i32.const 1
      i32.sub
      set_local $tmp/2211
      get_local $tmp/2211
      get_local $str/2209
      get_local $tmp/2211
      i32.add
      i32.load8_u
      i32.sub
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        i32.const 0
        call $jsRaise_i32_unit
      else
        get_local $index/2210
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          i32.const 0
          call $jsRaise_i32_unit
        end
      end
      get_local $str/2209
      get_local $index/2210
      i32.add
      i32.load8_u
      i32.const 1
      i32.shl
      i32.const 1
      i32.add
      set_local $*match*/2042
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block (result i32)  ;; label = @4
            block  ;; label = @5
              get_local $*match*/2042
              i32.const 183
              i32.ge_s
              if (result i32)  ;; label = @6
                get_local $*match*/2042
                i32.const 195
                i32.ge_s
                if (result i32)  ;; label = @7
                  get_local $*match*/2042
                  i32.const 247
                  i32.ge_s
                  if (result i32)  ;; label = @8
                    br 3 (;@5;)
                  else
                    br 5 (;@3;)
                  end
                else
                  get_local $*match*/2042
                  i32.const 191
                  i32.ne
                  if (result i32)  ;; label = @8
                    br 3 (;@5;)
                  else
                    br 5 (;@3;)
                  end
                end
              else
                get_local $*match*/2042
                i32.const 117
                i32.ge_s
                if (result i32)  ;; label = @7
                  get_local $*match*/2042
                  i32.const 131
                  i32.ge_s
                  if (result i32)  ;; label = @8
                    br 5 (;@3;)
                  else
                    br 3 (;@5;)
                  end
                else
                  get_local $*match*/2042
                  i32.const 97
                  i32.ge_s
                  if (result i32)  ;; label = @8
                    br 5 (;@3;)
                  else
                    br 3 (;@5;)
                  end
                end
              end
              br 1 (;@4;)
            end
            get_local $i/1954
          end
          br 1 (;@2;)
        end
        get_local $i/1954
        i32.const 2
        i32.add
        get_local $lim/1955
        get_local $env/2087
        call $camlStdlib__buffer__advance_1953
      end
    end)
  (func $camlStdlib__buffer__find_ident_1956 (type 31) (param $s/1957 i32) (param $start/1958 i32) (param $lim/1959 i32) (result i32)
    (local $index/2188 i32) (local $tmp/2189 i32) (local $c/1960 i32) (local $new_start/1961 i32) (local $stop/1962 i32) (local $len/2092 i32) (local $prim/2093 i32) (local $stop/1963 i32) (local $len/2090 i32) (local $prim/2091 i32) (local $allocate_memory_pointer_10 i32) (local $allocate_memory_pointer_11 i32) (local $allocate_memory_pointer_12 i32)
    get_local $start/1958
    get_local $lim/1959
    i32.ge_s
    if (result i32)  ;; label = @1
      i32.const 1
      i32.const 0
      i32.store align=1
      i32.const 0
      call $jsRaise_i32_i32
      return
    else
      get_local $start/1958
      i32.const 1
      i32.shr_s
      set_local $index/2188
      get_local $s/1957
      i32.const -4
      i32.add
      i32.load align=1
      i32.const 10
      i32.shr_u
      i32.const 2
      i32.shl
      i32.const 1
      i32.sub
      set_local $tmp/2189
      get_local $tmp/2189
      get_local $s/1957
      get_local $tmp/2189
      i32.add
      i32.load8_u
      i32.sub
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        i32.const 0
        call $jsRaise_i32_unit
      else
        get_local $index/2188
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          i32.const 0
          call $jsRaise_i32_unit
        end
      end
      get_local $s/1957
      get_local $index/2188
      i32.add
      i32.load8_u
      i32.const 1
      i32.shl
      i32.const 1
      i32.add
      set_local $c/1960
      block (result i32)  ;; label = @2
        block  ;; label = @3
          get_local $c/1960
          i32.const 81
          i32.ne
          if (result i32)  ;; label = @4
            get_local $c/1960
            i32.const 247
            i32.ne
            if (result i32)  ;; label = @5
              get_local $s/1957
              get_local $start/1958
              i32.const 2
              i32.add
              call $camlStdlib__buffer__advance_to_non_alpha_1950
              set_local $stop/1963
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
              get_local $stop/1963
              get_local $start/1958
              i32.sub
              i32.const 1
              i32.add
              set_local $len/2090
              get_local $s/1957
              get_local $start/1958
              get_local $len/2090
              call $camlStdlib__bytes__sub_1032
              set_local $prim/2091
              get_local $prim/2091
              i32.store align=1
              get_local $allocate_memory_pointer_12
              i32.const 8
              i32.add
              get_local $stop/1963
              i32.store align=1
              get_local $allocate_memory_pointer_12
              i32.const 4
              i32.add
            else
              br 2 (;@3;)
            end
          else
            br 1 (;@3;)
          end
          br 1 (;@2;)
        end
        get_local $start/1958
        i32.const 2
        i32.add
        set_local $new_start/1961
        get_local $c/1960
        get_local $c/1960
        i32.const 81
        i32.ne
        if (result i32)  ;; label = @3
          get_local $c/1960
          i32.const 247
          i32.ne
          if (result i32)  ;; label = @4
            i32.const 1
            i32.const 0
            i32.store align=1
            i32.const 12
            call $caml_alloc
            set_local $allocate_memory_pointer_10
            get_local $allocate_memory_pointer_10
            i32.const 0
            i32.add
            i32.const 2048
            i32.store align=1
            get_local $allocate_memory_pointer_10
            i32.const 4
            i32.add
            i32.const 0
            i32.store align=1
            get_local $allocate_memory_pointer_10
            i32.const 8
            i32.add
            i32.const 492
            i32.store align=1
            get_local $allocate_memory_pointer_10
            i32.const 4
            i32.add
            call $jsRaise_i32_i32
            return
          else
            i32.const 251
          end
        else
          i32.const 83
        end
        i32.const 1
        get_local $s/1957
        get_local $new_start/1961
        call $camlStdlib__buffer__advance_to_closing_1940
        set_local $stop/1962
        i32.const 12
        call $caml_alloc
        set_local $allocate_memory_pointer_11
        get_local $allocate_memory_pointer_11
        i32.const 0
        i32.add
        i32.const 2048
        i32.store align=1
        get_local $allocate_memory_pointer_11
        i32.const 4
        i32.add
        get_local $stop/1962
        get_local $start/1958
        i32.sub
        i32.const -1
        i32.add
        set_local $len/2092
        get_local $s/1957
        get_local $new_start/1961
        get_local $len/2092
        call $camlStdlib__bytes__sub_1032
        set_local $prim/2093
        get_local $prim/2093
        i32.store align=1
        get_local $allocate_memory_pointer_11
        i32.const 8
        i32.add
        get_local $stop/1962
        i32.const 2
        i32.add
        i32.store align=1
        get_local $allocate_memory_pointer_11
        i32.const 4
        i32.add
      end
    end)
  (func $camlStdlib__buffer__add_substitute_1964 (type 32) (param $b/1965 i32) (param $f/1966 i32) (param $s/1967 i32) (result i32)
    (local $tmp/2187 i32) (local $lim/1968 i32) (local $clos/2125 i32) (local $allocate_memory_pointer_13 i32)
    get_local $s/1967
    i32.const -4
    i32.add
    i32.load align=1
    i32.const 10
    i32.shr_u
    i32.const 2
    i32.shl
    i32.const 1
    i32.sub
    set_local $tmp/2187
    get_local $tmp/2187
    get_local $s/1967
    get_local $tmp/2187
    i32.add
    i32.load8_u
    i32.sub
    i32.const 1
    i32.shl
    i32.const 1
    i32.add
    set_local $lim/1968
    i32.const 32
    call $caml_alloc
    set_local $allocate_memory_pointer_13
    get_local $allocate_memory_pointer_13
    i32.const 0
    i32.add
    i32.const 7415
    i32.store align=1
    get_local $allocate_memory_pointer_13
    i32.const 4
    i32.add
    i32.const 5
    i32.store align=1
    get_local $allocate_memory_pointer_13
    i32.const 8
    i32.add
    i32.const 5
    i32.store align=1
    get_local $allocate_memory_pointer_13
    i32.const 12
    i32.add
    i32.const 49
    i32.store align=1
    get_local $allocate_memory_pointer_13
    i32.const 16
    i32.add
    get_local $b/1965
    i32.store align=1
    get_local $allocate_memory_pointer_13
    i32.const 20
    i32.add
    get_local $f/1966
    i32.store align=1
    get_local $allocate_memory_pointer_13
    i32.const 24
    i32.add
    get_local $s/1967
    i32.store align=1
    get_local $allocate_memory_pointer_13
    i32.const 28
    i32.add
    get_local $lim/1968
    i32.store align=1
    get_local $allocate_memory_pointer_13
    i32.const 4
    i32.add
    set_local $clos/2125
    i32.const 65
    i32.const 1
    get_local $clos/2125
    call $camlStdlib__buffer__subst_1969)
  (func $camlStdlib__buffer__subst_1969 (type 34) (param $previous/1970 i32) (param $i/1971 i32) (param $env/2110 i32) (result i32)
    (local $str/2206 i32) (local $index/2207 i32) (local $tmp/2208 i32) (local $current/1972 i32) (local $b/2111 i32) (local $pos/2112 i32) (local $b/2113 i32) (local $pos/2114 i32) (local $b/2115 i32) (local $pos/2116 i32) (local $b/2117 i32) (local $pos/2118 i32) (local $j/1976 i32) (local $*match*/2048 i32) (local $fun/2205 i32) (local $s/2119 i32) (local $b/2120 i32) (local $tmp/2204 i32) (local $len/2121 i32) (local $new_position/2122 i32) (local $b/2123 i32) (local $pos/2124 i32)
    get_local $i/1971
    get_local $env/2110
    i32.const 24
    i32.add
    i32.load align=1
    i32.lt_s
    if (result i32)  ;; label = @1
      get_local $env/2110
      i32.const 20
      i32.add
      i32.load align=1
      set_local $str/2206
      get_local $i/1971
      i32.const 1
      i32.shr_s
      set_local $index/2207
      get_local $str/2206
      i32.const -4
      i32.add
      i32.load align=1
      i32.const 10
      i32.shr_u
      i32.const 2
      i32.shl
      i32.const 1
      i32.sub
      set_local $tmp/2208
      get_local $tmp/2208
      get_local $str/2206
      get_local $tmp/2208
      i32.add
      i32.load8_u
      i32.sub
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        i32.const 0
        call $jsRaise_i32_unit
      else
        get_local $index/2207
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          i32.const 0
          call $jsRaise_i32_unit
        end
      end
      get_local $str/2206
      get_local $index/2207
      i32.add
      i32.load8_u
      i32.const 1
      i32.shl
      i32.const 1
      i32.add
      set_local $current/1972
      get_local $current/1972
      i32.const 73
      i32.ne
      if (result i32)  ;; label = @2
        get_local $previous/1970
        i32.const 185
        i32.eq
        if (result i32)  ;; label = @3
          get_local $env/2110
          i32.const 12
          i32.add
          i32.load align=1
          set_local $b/2111
          get_local $b/2111
          i32.const 4
          i32.add
          i32.load align=1
          set_local $pos/2112
          get_local $pos/2112
          get_local $b/2111
          i32.const 8
          i32.add
          i32.load align=1
          i32.ge_s
          if  ;; label = @4
            get_local $b/2111
            i32.const 3
            call $camlStdlib__buffer__resize_1154
            drop
          else
            nop
          end
          get_local $b/2111
          i32.load align=1
          get_local $pos/2112
          i32.const 1
          i32.shr_s
          i32.add
          i32.const 92
          i32.store8
          get_local $b/2111
          i32.const 4
          i32.add
          get_local $pos/2112
          i32.const 2
          i32.add
          i32.store align=1
          get_local $env/2110
          i32.const 12
          i32.add
          i32.load align=1
          set_local $b/2113
          get_local $b/2113
          i32.const 4
          i32.add
          i32.load align=1
          set_local $pos/2114
          get_local $pos/2114
          get_local $b/2113
          i32.const 8
          i32.add
          i32.load align=1
          i32.ge_s
          if  ;; label = @4
            get_local $b/2113
            i32.const 3
            call $camlStdlib__buffer__resize_1154
            drop
          else
            nop
          end
          get_local $b/2113
          i32.load align=1
          get_local $pos/2114
          i32.const 1
          i32.shr_s
          i32.add
          get_local $current/1972
          i32.const 1
          i32.shr_s
          i32.store8
          get_local $b/2113
          i32.const 4
          i32.add
          get_local $pos/2114
          i32.const 2
          i32.add
          i32.store align=1
          i32.const 65
          get_local $i/1971
          i32.const 2
          i32.add
          get_local $env/2110
          call $camlStdlib__buffer__subst_1969
        else
          get_local $current/1972
          i32.const 185
          i32.ne
          if (result i32)  ;; label = @4
            get_local $env/2110
            i32.const 12
            i32.add
            i32.load align=1
            set_local $b/2115
            get_local $b/2115
            i32.const 4
            i32.add
            i32.load align=1
            set_local $pos/2116
            get_local $pos/2116
            get_local $b/2115
            i32.const 8
            i32.add
            i32.load align=1
            i32.ge_s
            if  ;; label = @5
              get_local $b/2115
              i32.const 3
              call $camlStdlib__buffer__resize_1154
              drop
            else
              nop
            end
            get_local $b/2115
            i32.load align=1
            get_local $pos/2116
            i32.const 1
            i32.shr_s
            i32.add
            get_local $current/1972
            i32.const 1
            i32.shr_s
            i32.store8
            get_local $b/2115
            i32.const 4
            i32.add
            get_local $pos/2116
            i32.const 2
            i32.add
            i32.store align=1
            get_local $current/1972
            get_local $i/1971
            i32.const 2
            i32.add
            get_local $env/2110
            call $camlStdlib__buffer__subst_1969
          else
            get_local $current/1972
            get_local $i/1971
            i32.const 2
            i32.add
            get_local $env/2110
            call $camlStdlib__buffer__subst_1969
          end
        end
      else
        get_local $previous/1970
        i32.const 185
        i32.eq
        if (result i32)  ;; label = @3
          get_local $env/2110
          i32.const 12
          i32.add
          i32.load align=1
          set_local $b/2117
          get_local $b/2117
          i32.const 4
          i32.add
          i32.load align=1
          set_local $pos/2118
          get_local $pos/2118
          get_local $b/2117
          i32.const 8
          i32.add
          i32.load align=1
          i32.ge_s
          if  ;; label = @4
            get_local $b/2117
            i32.const 3
            call $camlStdlib__buffer__resize_1154
            drop
          else
            nop
          end
          get_local $b/2117
          i32.load align=1
          get_local $pos/2118
          i32.const 1
          i32.shr_s
          i32.add
          get_local $current/1972
          i32.const 1
          i32.shr_s
          i32.store8
          get_local $b/2117
          i32.const 4
          i32.add
          get_local $pos/2118
          i32.const 2
          i32.add
          i32.store align=1
          i32.const 65
          get_local $i/1971
          i32.const 2
          i32.add
          get_local $env/2110
          call $camlStdlib__buffer__subst_1969
        else
          get_local $i/1971
          i32.const 2
          i32.add
          set_local $j/1976
          get_local $env/2110
          i32.const 20
          i32.add
          i32.load align=1
          get_local $j/1976
          get_local $env/2110
          i32.const 24
          i32.add
          i32.load align=1
          call $camlStdlib__buffer__find_ident_1956
          set_local $*match*/2048
          get_local $env/2110
          i32.const 16
          i32.add
          i32.load align=1
          set_local $fun/2205
          get_local $*match*/2048
          i32.load align=1
          get_local $fun/2205
          get_local $fun/2205
          i32.load align=1
          call_indirect (type 33)
          set_local $s/2119
          get_local $env/2110
          i32.const 12
          i32.add
          i32.load align=1
          set_local $b/2120
          get_local $s/2119
          i32.const -4
          i32.add
          i32.load align=1
          i32.const 10
          i32.shr_u
          i32.const 2
          i32.shl
          i32.const 1
          i32.sub
          set_local $tmp/2204
          get_local $tmp/2204
          get_local $s/2119
          get_local $tmp/2204
          i32.add
          i32.load8_u
          i32.sub
          i32.const 1
          i32.shl
          i32.const 1
          i32.add
          set_local $len/2121
          get_local $b/2120
          i32.const 4
          i32.add
          i32.load align=1
          get_local $len/2121
          i32.add
          i32.const -1
          i32.add
          set_local $new_position/2122
          get_local $new_position/2122
          get_local $b/2120
          i32.const 8
          i32.add
          i32.load align=1
          i32.gt_s
          if  ;; label = @4
            get_local $b/2120
            get_local $len/2121
            call $camlStdlib__buffer__resize_1154
            drop
          else
            nop
          end
          get_local $s/2119
          i32.const 1
          get_local $b/2120
          i32.load align=1
          get_local $b/2120
          i32.const 4
          i32.add
          i32.load align=1
          get_local $len/2121
          call $camlStdlib__bytes__blit_string_1065
          drop
          get_local $b/2120
          i32.const 4
          i32.add
          get_local $new_position/2122
          i32.store align=1
          i32.const 65
          get_local $*match*/2048
          i32.const 4
          i32.add
          i32.load align=1
          get_local $env/2110
          call $camlStdlib__buffer__subst_1969
        end
      end
    else
      get_local $previous/1970
      i32.const 185
      i32.eq
      if (result i32)  ;; label = @2
        get_local $env/2110
        i32.const 12
        i32.add
        i32.load align=1
        set_local $b/2123
        get_local $b/2123
        i32.const 4
        i32.add
        i32.load align=1
        set_local $pos/2124
        get_local $pos/2124
        get_local $b/2123
        i32.const 8
        i32.add
        i32.load align=1
        i32.ge_s
        if  ;; label = @3
          get_local $b/2123
          i32.const 3
          call $camlStdlib__buffer__resize_1154
          drop
        else
          nop
        end
        get_local $b/2123
        i32.load align=1
        get_local $pos/2124
        i32.const 1
        i32.shr_s
        i32.add
        get_local $previous/1970
        i32.const 1
        i32.shr_s
        i32.store8
        get_local $b/2123
        i32.const 4
        i32.add
        get_local $pos/2124
        i32.const 2
        i32.add
        i32.store align=1
        i32.const 1
      else
        i32.const 1
      end
    end)
  (func $camlStdlib__buffer__truncate_1979 (type 35) (param $b/1980 i32) (param $len/1981 i32) (result i32)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        get_local $len/1981
        i32.const 1
        i32.lt_s
        if (result i32)  ;; label = @3
          br 1 (;@2;)
        else
          get_local $len/1981
          get_local $b/1980
          i32.const 4
          i32.add
          i32.load align=1
          i32.gt_s
          if (result i32)  ;; label = @4
            br 2 (;@2;)
          else
            get_local $b/1980
            i32.const 4
            i32.add
            get_local $len/1981
            i32.store align=1
            i32.const 1
          end
        end
        br 1 (;@1;)
      end
      i32.const 508
      call $camlStdlib__invalid_arg_1008
    end)
  (func $camlStdlib__buffer__to_seq_1982 (type 36) (param $b/1983 i32) (result i32)
    (local $clos/2142 i32) (local $arg/2149 i32) (local $funct/2150 i32) (local $allocate_memory_pointer_15 i32) (local $allocate_memory_pointer_16 i32)
    i32.const 20
    call $caml_alloc
    set_local $allocate_memory_pointer_15
    get_local $allocate_memory_pointer_15
    i32.const 0
    i32.add
    i32.const 4343
    i32.store align=1
    get_local $allocate_memory_pointer_15
    i32.const 4
    i32.add
    i32.const 5
    i32.store align=1
    get_local $allocate_memory_pointer_15
    i32.const 8
    i32.add
    i32.const 5
    i32.store align=1
    get_local $allocate_memory_pointer_15
    i32.const 12
    i32.add
    i32.const 52
    i32.store align=1
    get_local $allocate_memory_pointer_15
    i32.const 16
    i32.add
    get_local $b/1983
    i32.store align=1
    get_local $allocate_memory_pointer_15
    i32.const 4
    i32.add
    set_local $clos/2142
    i32.const 1
    set_local $arg/2149
    get_local $clos/2142
    set_local $funct/2150
    i32.const 20
    call $caml_alloc
    set_local $allocate_memory_pointer_16
    get_local $allocate_memory_pointer_16
    i32.const 0
    i32.add
    i32.const 4343
    i32.store align=1
    get_local $allocate_memory_pointer_16
    i32.const 4
    i32.add
    i32.const 54
    i32.store align=1
    get_local $allocate_memory_pointer_16
    i32.const 8
    i32.add
    i32.const 3
    i32.store align=1
    get_local $allocate_memory_pointer_16
    i32.const 12
    i32.add
    get_local $arg/2149
    i32.store align=1
    get_local $allocate_memory_pointer_16
    i32.const 16
    i32.add
    get_local $funct/2150
    i32.store align=1
    get_local $allocate_memory_pointer_16
    i32.const 4
    i32.add)
  (func $camlStdlib__buffer__aux_1984 (type 37) (param $i/1985 i32) (param $param/1997 i32) (param $env/2135 i32) (result i32)
    (local $str/2201 i32) (local $index/2202 i32) (local $tmp/2203 i32) (local $x/1996 i32) (local $arg/2136 i32) (local $funct/2138 i32) (local $allocate_memory_pointer_17 i32) (local $allocate_memory_pointer_18 i32) (local $allocate_memory_pointer_19 i32)
    get_local $i/1985
    get_local $env/2135
    i32.const 12
    i32.add
    i32.load align=1
    i32.const 4
    i32.add
    i32.load align=1
    i32.ge_s
    if (result i32)  ;; label = @1
      i32.const 1
    else
      get_local $env/2135
      i32.const 12
      i32.add
      i32.load align=1
      i32.load align=1
      set_local $str/2201
      get_local $i/1985
      i32.const 1
      i32.shr_s
      set_local $index/2202
      get_local $str/2201
      i32.const -4
      i32.add
      i32.load align=1
      i32.const 10
      i32.shr_u
      i32.const 2
      i32.shl
      i32.const 1
      i32.sub
      set_local $tmp/2203
      get_local $tmp/2203
      get_local $str/2201
      get_local $tmp/2203
      i32.add
      i32.load8_u
      i32.sub
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        i32.const 0
        call $jsRaise_i32_unit
      else
        get_local $index/2202
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          i32.const 0
          call $jsRaise_i32_unit
        end
      end
      get_local $str/2201
      get_local $index/2202
      i32.add
      i32.load8_u
      i32.const 1
      i32.shl
      i32.const 1
      i32.add
      set_local $x/1996
      i32.const 12
      call $caml_alloc
      set_local $allocate_memory_pointer_18
      get_local $allocate_memory_pointer_18
      i32.const 0
      i32.add
      i32.const 2048
      i32.store align=1
      get_local $allocate_memory_pointer_18
      i32.const 4
      i32.add
      get_local $x/1996
      i32.store align=1
      get_local $allocate_memory_pointer_18
      i32.const 8
      i32.add
      get_local $i/1985
      i32.const 2
      i32.add
      set_local $arg/2136
      get_local $env/2135
      set_local $funct/2138
      i32.const 20
      call $caml_alloc
      set_local $allocate_memory_pointer_19
      get_local $allocate_memory_pointer_19
      i32.const 0
      i32.add
      i32.const 4343
      i32.store align=1
      get_local $allocate_memory_pointer_19
      i32.const 4
      i32.add
      i32.const 53
      i32.store align=1
      get_local $allocate_memory_pointer_19
      i32.const 8
      i32.add
      i32.const 3
      i32.store align=1
      get_local $allocate_memory_pointer_19
      i32.const 12
      i32.add
      get_local $arg/2136
      i32.store align=1
      get_local $allocate_memory_pointer_19
      i32.const 16
      i32.add
      get_local $funct/2138
      i32.store align=1
      get_local $allocate_memory_pointer_19
      i32.const 4
      i32.add
      i32.store align=1
      get_local $allocate_memory_pointer_18
      i32.const 4
      i32.add
    end)
  (func $camlStdlib__buffer__fun_2139 (type 38) (param $arg/2137 i32) (param $env/2141 i32) (result i32)
    get_local $env/2141
    i32.const 8
    i32.add
    i32.load align=1
    get_local $arg/2137
    get_local $env/2141
    i32.const 12
    i32.add
    i32.load align=1
    call $camlStdlib__buffer__aux_1984)
  (func $camlStdlib__buffer__fun_2146 (type 39) (param $arg/2144 i32) (param $env/2148 i32) (result i32)
    get_local $env/2148
    i32.const 8
    i32.add
    i32.load align=1
    get_local $arg/2144
    get_local $env/2148
    i32.const 12
    i32.add
    i32.load align=1
    call $camlStdlib__buffer__aux_1984)
  (func $camlStdlib__buffer__to_seqi_1998 (type 40) (param $b/1999 i32) (result i32)
    (local $clos/2166 i32) (local $arg/2173 i32) (local $funct/2174 i32) (local $allocate_memory_pointer_20 i32) (local $allocate_memory_pointer_21 i32)
    i32.const 20
    call $caml_alloc
    set_local $allocate_memory_pointer_20
    get_local $allocate_memory_pointer_20
    i32.const 0
    i32.add
    i32.const 4343
    i32.store align=1
    get_local $allocate_memory_pointer_20
    i32.const 4
    i32.add
    i32.const 5
    i32.store align=1
    get_local $allocate_memory_pointer_20
    i32.const 8
    i32.add
    i32.const 5
    i32.store align=1
    get_local $allocate_memory_pointer_20
    i32.const 12
    i32.add
    i32.const 56
    i32.store align=1
    get_local $allocate_memory_pointer_20
    i32.const 16
    i32.add
    get_local $b/1999
    i32.store align=1
    get_local $allocate_memory_pointer_20
    i32.const 4
    i32.add
    set_local $clos/2166
    i32.const 1
    set_local $arg/2173
    get_local $clos/2166
    set_local $funct/2174
    i32.const 20
    call $caml_alloc
    set_local $allocate_memory_pointer_21
    get_local $allocate_memory_pointer_21
    i32.const 0
    i32.add
    i32.const 4343
    i32.store align=1
    get_local $allocate_memory_pointer_21
    i32.const 4
    i32.add
    i32.const 58
    i32.store align=1
    get_local $allocate_memory_pointer_21
    i32.const 8
    i32.add
    i32.const 3
    i32.store align=1
    get_local $allocate_memory_pointer_21
    i32.const 12
    i32.add
    get_local $arg/2173
    i32.store align=1
    get_local $allocate_memory_pointer_21
    i32.const 16
    i32.add
    get_local $funct/2174
    i32.store align=1
    get_local $allocate_memory_pointer_21
    i32.const 4
    i32.add)
  (func $camlStdlib__buffer__aux_2000 (type 41) (param $i/2001 i32) (param $param/2003 i32) (param $env/2159 i32) (result i32)
    (local $str/2198 i32) (local $index/2199 i32) (local $tmp/2200 i32) (local $x/2002 i32) (local $arg/2160 i32) (local $funct/2162 i32) (local $allocate_memory_pointer_22 i32) (local $allocate_memory_pointer_23 i32) (local $allocate_memory_pointer_24 i32) (local $allocate_memory_pointer_25 i32) (local $allocate_memory_pointer_26 i32)
    get_local $i/2001
    get_local $env/2159
    i32.const 12
    i32.add
    i32.load align=1
    i32.const 4
    i32.add
    i32.load align=1
    i32.ge_s
    if (result i32)  ;; label = @1
      i32.const 1
    else
      get_local $env/2159
      i32.const 12
      i32.add
      i32.load align=1
      i32.load align=1
      set_local $str/2198
      get_local $i/2001
      i32.const 1
      i32.shr_s
      set_local $index/2199
      get_local $str/2198
      i32.const -4
      i32.add
      i32.load align=1
      i32.const 10
      i32.shr_u
      i32.const 2
      i32.shl
      i32.const 1
      i32.sub
      set_local $tmp/2200
      get_local $tmp/2200
      get_local $str/2198
      get_local $tmp/2200
      i32.add
      i32.load8_u
      i32.sub
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        i32.const 0
        call $jsRaise_i32_unit
      else
        get_local $index/2199
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          i32.const 0
          call $jsRaise_i32_unit
        end
      end
      get_local $str/2198
      get_local $index/2199
      i32.add
      i32.load8_u
      i32.const 1
      i32.shl
      i32.const 1
      i32.add
      set_local $x/2002
      i32.const 12
      call $caml_alloc
      set_local $allocate_memory_pointer_24
      get_local $allocate_memory_pointer_24
      i32.const 0
      i32.add
      i32.const 2048
      i32.store align=1
      get_local $allocate_memory_pointer_24
      i32.const 4
      i32.add
      i32.const 12
      call $caml_alloc
      set_local $allocate_memory_pointer_25
      get_local $allocate_memory_pointer_25
      i32.const 0
      i32.add
      i32.const 2048
      i32.store align=1
      get_local $allocate_memory_pointer_25
      i32.const 4
      i32.add
      get_local $i/2001
      i32.store align=1
      get_local $allocate_memory_pointer_25
      i32.const 8
      i32.add
      get_local $x/2002
      i32.store align=1
      get_local $allocate_memory_pointer_25
      i32.const 4
      i32.add
      i32.store align=1
      get_local $allocate_memory_pointer_24
      i32.const 8
      i32.add
      get_local $i/2001
      i32.const 2
      i32.add
      set_local $arg/2160
      get_local $env/2159
      set_local $funct/2162
      i32.const 20
      call $caml_alloc
      set_local $allocate_memory_pointer_26
      get_local $allocate_memory_pointer_26
      i32.const 0
      i32.add
      i32.const 4343
      i32.store align=1
      get_local $allocate_memory_pointer_26
      i32.const 4
      i32.add
      i32.const 57
      i32.store align=1
      get_local $allocate_memory_pointer_26
      i32.const 8
      i32.add
      i32.const 3
      i32.store align=1
      get_local $allocate_memory_pointer_26
      i32.const 12
      i32.add
      get_local $arg/2160
      i32.store align=1
      get_local $allocate_memory_pointer_26
      i32.const 16
      i32.add
      get_local $funct/2162
      i32.store align=1
      get_local $allocate_memory_pointer_26
      i32.const 4
      i32.add
      i32.store align=1
      get_local $allocate_memory_pointer_24
      i32.const 4
      i32.add
    end)
  (func $camlStdlib__buffer__fun_2163 (type 42) (param $arg/2161 i32) (param $env/2165 i32) (result i32)
    get_local $env/2165
    i32.const 8
    i32.add
    i32.load align=1
    get_local $arg/2161
    get_local $env/2165
    i32.const 12
    i32.add
    i32.load align=1
    call $camlStdlib__buffer__aux_2000)
  (func $camlStdlib__buffer__fun_2170 (type 43) (param $arg/2168 i32) (param $env/2172 i32) (result i32)
    get_local $env/2172
    i32.const 8
    i32.add
    i32.load align=1
    get_local $arg/2168
    get_local $env/2172
    i32.const 12
    i32.add
    i32.load align=1
    call $camlStdlib__buffer__aux_2000)
  (func $camlStdlib__buffer__fun_2179 (type 44) (param $arg/2177 i32) (param $env/2183 i32) (result i32)
    (local $b/2184 i32) (local $pos/2185 i32)
    get_local $env/2183
    i32.const 8
    i32.add
    i32.load align=1
    set_local $b/2184
    get_local $b/2184
    i32.const 4
    i32.add
    i32.load align=1
    set_local $pos/2185
    get_local $pos/2185
    get_local $b/2184
    i32.const 8
    i32.add
    i32.load align=1
    i32.ge_s
    if  ;; label = @1
      get_local $b/2184
      i32.const 3
      call $camlStdlib__buffer__resize_1154
      drop
    else
      nop
    end
    get_local $b/2184
    i32.load align=1
    get_local $pos/2185
    i32.const 1
    i32.shr_s
    i32.add
    get_local $arg/2177
    i32.const 1
    i32.shr_s
    i32.store8
    get_local $b/2184
    i32.const 4
    i32.add
    get_local $pos/2185
    i32.const 2
    i32.add
    i32.store align=1
    i32.const 1)
  (func $camlStdlib__buffer__add_seq_2004 (type 45) (param $b/2005 i32) (param $seq/2006 i32) (result i32)
    (local $arg/2176 i32) (local $funct/2178 i32) (local $allocate_memory_pointer_27 i32)
    get_local $b/2005
    set_local $arg/2176
    i32.const 12
    i32.const 36
    i32.add
    i32.load align=1
    set_local $funct/2178
    i32.const 20
    call $caml_alloc
    set_local $allocate_memory_pointer_27
    get_local $allocate_memory_pointer_27
    i32.const 0
    i32.add
    i32.const 4343
    i32.store align=1
    get_local $allocate_memory_pointer_27
    i32.const 4
    i32.add
    i32.const 59
    i32.store align=1
    get_local $allocate_memory_pointer_27
    i32.const 8
    i32.add
    i32.const 3
    i32.store align=1
    get_local $allocate_memory_pointer_27
    i32.const 12
    i32.add
    get_local $arg/2176
    i32.store align=1
    get_local $allocate_memory_pointer_27
    i32.const 16
    i32.add
    get_local $funct/2178
    i32.store align=1
    get_local $allocate_memory_pointer_27
    i32.const 4
    i32.add
    get_local $seq/2006
    call $camlStdlib__seq__iter_601059)
  (func $camlStdlib__buffer__of_seq_2007 (type 46) (param $i/2008 i32) (result i32)
    (local $b/2009 i32)
    i32.const 65
    call $camlStdlib__buffer__create_1007
    set_local $b/2009
    get_local $b/2009
    get_local $i/2008
    call $camlStdlib__buffer__add_seq_2004
    drop
    get_local $b/2009)
  (func $camlStdlib__buffer__entry (type 47) (result i32)
    (local $create/1007 i32) (local $contents/1131 i32) (local $to_bytes/1133 i32) (local $sub/1135 i32) (local $blit/1139 i32) (local $nth/1145 i32) (local $length/1148 i32) (local $clear/1150 i32) (local $reset/1152 i32) (local $resize/1154 i32) (local $add_char/1790 i32) (local $add_utf_8_uchar/1794 i32) (local $add_utf_16be_uchar/1834 i32) (local $add_utf_16le_uchar/1845 i32) (local $add_substring/1856 i32) (local $add_subbytes/1909 i32) (local $add_string/1914 i32) (local $add_bytes/1919 i32) (local $add_buffer/1922 i32) (local $clos/2077 i32) (local $add_channel/1930 i32) (local $output_buffer/1934 i32) (local $closing/1937 i32) (local $advance_to_closing/1940 i32) (local $advance_to_non_alpha/1950 i32) (local $find_ident/1956 i32) (local $add_substitute/1964 i32) (local $truncate/1979 i32) (local $to_seq/1982 i32) (local $to_seqi/1998 i32) (local $add_seq/2004 i32) (local $of_seq/2007 i32)
    i32.const 988
    set_local $create/1007
    i32.const 12
    get_local $create/1007
    i32.store align=1
    i32.const 976
    set_local $contents/1131
    i32.const 12
    i32.const 4
    i32.add
    get_local $contents/1131
    i32.store align=1
    i32.const 964
    set_local $to_bytes/1133
    i32.const 12
    i32.const 8
    i32.add
    get_local $to_bytes/1133
    i32.store align=1
    i32.const 948
    set_local $sub/1135
    i32.const 12
    i32.const 12
    i32.add
    get_local $sub/1135
    i32.store align=1
    i32.const 932
    set_local $blit/1139
    i32.const 12
    i32.const 16
    i32.add
    get_local $blit/1139
    i32.store align=1
    i32.const 916
    set_local $nth/1145
    i32.const 12
    i32.const 20
    i32.add
    get_local $nth/1145
    i32.store align=1
    i32.const 904
    set_local $length/1148
    i32.const 12
    i32.const 24
    i32.add
    get_local $length/1148
    i32.store align=1
    i32.const 892
    set_local $clear/1150
    i32.const 12
    i32.const 28
    i32.add
    get_local $clear/1150
    i32.store align=1
    i32.const 880
    set_local $reset/1152
    i32.const 12
    i32.const 32
    i32.add
    get_local $reset/1152
    i32.store align=1
    i32.const 864
    set_local $resize/1154
    i32.const 12
    i32.const 104
    i32.add
    get_local $resize/1154
    i32.store align=1
    i32.const 848
    set_local $add_char/1790
    i32.const 12
    i32.const 36
    i32.add
    get_local $add_char/1790
    i32.store align=1
    i32.const 832
    set_local $add_utf_8_uchar/1794
    i32.const 12
    i32.const 40
    i32.add
    get_local $add_utf_8_uchar/1794
    i32.store align=1
    i32.const 816
    set_local $add_utf_16be_uchar/1834
    i32.const 12
    i32.const 48
    i32.add
    get_local $add_utf_16be_uchar/1834
    i32.store align=1
    i32.const 800
    set_local $add_utf_16le_uchar/1845
    i32.const 12
    i32.const 44
    i32.add
    get_local $add_utf_16le_uchar/1845
    i32.store align=1
    i32.const 784
    set_local $add_substring/1856
    i32.const 12
    i32.const 60
    i32.add
    get_local $add_substring/1856
    i32.store align=1
    i32.const 768
    set_local $add_subbytes/1909
    i32.const 12
    i32.const 64
    i32.add
    get_local $add_subbytes/1909
    i32.store align=1
    i32.const 752
    set_local $add_string/1914
    i32.const 12
    i32.const 52
    i32.add
    get_local $add_string/1914
    i32.store align=1
    i32.const 736
    set_local $add_bytes/1919
    i32.const 12
    i32.const 56
    i32.add
    get_local $add_bytes/1919
    i32.store align=1
    i32.const 720
    set_local $add_buffer/1922
    i32.const 12
    i32.const 72
    i32.add
    get_local $add_buffer/1922
    i32.store align=1
    i32.const 704
    set_local $clos/2077
    i32.const 12
    i32.const 108
    i32.add
    get_local $clos/2077
    i32.store align=1
    i32.const 688
    set_local $add_channel/1930
    i32.const 12
    i32.const 76
    i32.add
    get_local $add_channel/1930
    i32.store align=1
    i32.const 672
    set_local $output_buffer/1934
    i32.const 12
    i32.const 80
    i32.add
    get_local $output_buffer/1934
    i32.store align=1
    i32.const 660
    set_local $closing/1937
    i32.const 12
    i32.const 112
    i32.add
    get_local $closing/1937
    i32.store align=1
    i32.const 644
    set_local $advance_to_closing/1940
    i32.const 12
    i32.const 116
    i32.add
    get_local $advance_to_closing/1940
    i32.store align=1
    i32.const 628
    set_local $advance_to_non_alpha/1950
    i32.const 12
    i32.const 120
    i32.add
    get_local $advance_to_non_alpha/1950
    i32.store align=1
    i32.const 612
    set_local $find_ident/1956
    i32.const 12
    i32.const 124
    i32.add
    get_local $find_ident/1956
    i32.store align=1
    i32.const 596
    set_local $add_substitute/1964
    i32.const 12
    i32.const 68
    i32.add
    get_local $add_substitute/1964
    i32.store align=1
    i32.const 580
    set_local $truncate/1979
    i32.const 12
    i32.const 84
    i32.add
    get_local $truncate/1979
    i32.store align=1
    i32.const 568
    set_local $to_seq/1982
    i32.const 12
    i32.const 88
    i32.add
    get_local $to_seq/1982
    i32.store align=1
    i32.const 556
    set_local $to_seqi/1998
    i32.const 12
    i32.const 92
    i32.add
    get_local $to_seqi/1998
    i32.store align=1
    i32.const 540
    set_local $add_seq/2004
    i32.const 12
    i32.const 96
    i32.add
    get_local $add_seq/2004
    i32.store align=1
    i32.const 528
    set_local $of_seq/2007
    i32.const 12
    i32.const 100
    i32.add
    get_local $of_seq/2007
    i32.store align=1
    i32.const 1)
  (table (;0;) 63 63 anyfunc)
  (memory (;0;) 100 100)
  (global (;0;) (mut i32) (i32.const 8))
  (global (;1;) (mut i32) (i32.const 0))
  (export "table" (table 0))
  (export "memory" (memory 0))
  (export "camlStdlib__buffer__create_1007" (func $camlStdlib__buffer__create_1007))
  (export "camlStdlib__buffer__contents_1131" (func $camlStdlib__buffer__contents_1131))
  (export "camlStdlib__buffer__to_bytes_1133" (func $camlStdlib__buffer__to_bytes_1133))
  (export "camlStdlib__buffer__sub_1135" (func $camlStdlib__buffer__sub_1135))
  (export "camlStdlib__buffer__blit_1139" (func $camlStdlib__buffer__blit_1139))
  (export "camlStdlib__buffer__nth_1145" (func $camlStdlib__buffer__nth_1145))
  (export "camlStdlib__buffer__length_1148" (func $camlStdlib__buffer__length_1148))
  (export "camlStdlib__buffer__clear_1150" (func $camlStdlib__buffer__clear_1150))
  (export "camlStdlib__buffer__reset_1152" (func $camlStdlib__buffer__reset_1152))
  (export "camlStdlib__buffer__resize_1154" (func $camlStdlib__buffer__resize_1154))
  (export "camlStdlib__buffer__add_char_1790" (func $camlStdlib__buffer__add_char_1790))
  (export "camlStdlib__buffer__add_utf_8_uchar_1794" (func $camlStdlib__buffer__add_utf_8_uchar_1794))
  (export "camlStdlib__buffer__add_utf_16be_uchar_1834" (func $camlStdlib__buffer__add_utf_16be_uchar_1834))
  (export "camlStdlib__buffer__add_utf_16le_uchar_1845" (func $camlStdlib__buffer__add_utf_16le_uchar_1845))
  (export "camlStdlib__buffer__add_substring_1856" (func $camlStdlib__buffer__add_substring_1856))
  (export "camlStdlib__buffer__add_subbytes_1909" (func $camlStdlib__buffer__add_subbytes_1909))
  (export "camlStdlib__buffer__add_string_1914" (func $camlStdlib__buffer__add_string_1914))
  (export "camlStdlib__buffer__add_bytes_1919" (func $camlStdlib__buffer__add_bytes_1919))
  (export "camlStdlib__buffer__add_buffer_1922" (func $camlStdlib__buffer__add_buffer_1922))
  (export "camlStdlib__buffer__add_channel_rec_1925" (func $camlStdlib__buffer__add_channel_rec_1925))
  (export "camlStdlib__buffer__add_channel_1930" (func $camlStdlib__buffer__add_channel_1930))
  (export "camlStdlib__buffer__output_buffer_1934" (func $camlStdlib__buffer__output_buffer_1934))
  (export "camlStdlib__buffer__closing_1937" (func $camlStdlib__buffer__closing_1937))
  (export "camlStdlib__buffer__advance_to_closing_1940" (func $camlStdlib__buffer__advance_to_closing_1940))
  (export "camlStdlib__buffer__advance_1946" (func $camlStdlib__buffer__advance_1946))
  (export "camlStdlib__buffer__advance_to_non_alpha_1950" (func $camlStdlib__buffer__advance_to_non_alpha_1950))
  (export "camlStdlib__buffer__advance_1953" (func $camlStdlib__buffer__advance_1953))
  (export "camlStdlib__buffer__find_ident_1956" (func $camlStdlib__buffer__find_ident_1956))
  (export "camlStdlib__buffer__add_substitute_1964" (func $camlStdlib__buffer__add_substitute_1964))
  (export "camlStdlib__buffer__subst_1969" (func $camlStdlib__buffer__subst_1969))
  (export "camlStdlib__buffer__truncate_1979" (func $camlStdlib__buffer__truncate_1979))
  (export "camlStdlib__buffer__to_seq_1982" (func $camlStdlib__buffer__to_seq_1982))
  (export "camlStdlib__buffer__aux_1984" (func $camlStdlib__buffer__aux_1984))
  (export "camlStdlib__buffer__fun_2139" (func $camlStdlib__buffer__fun_2139))
  (export "camlStdlib__buffer__fun_2146" (func $camlStdlib__buffer__fun_2146))
  (export "camlStdlib__buffer__to_seqi_1998" (func $camlStdlib__buffer__to_seqi_1998))
  (export "camlStdlib__buffer__aux_2000" (func $camlStdlib__buffer__aux_2000))
  (export "camlStdlib__buffer__fun_2163" (func $camlStdlib__buffer__fun_2163))
  (export "camlStdlib__buffer__fun_2170" (func $camlStdlib__buffer__fun_2170))
  (export "camlStdlib__buffer__fun_2179" (func $camlStdlib__buffer__fun_2179))
  (export "camlStdlib__buffer__add_seq_2004" (func $camlStdlib__buffer__add_seq_2004))
  (export "camlStdlib__buffer__of_seq_2007" (func $camlStdlib__buffer__of_seq_2007))
  (export "camlStdlib__buffer__entry" (func $camlStdlib__buffer__entry))
  (elem (;0;) (i32.const 0) $tryWith)
  (elem (;1;) (i32.const 1) $jsRaise_i32_i32)
  (elem (;2;) (i32.const 2) $jsRaise_i32_unit)
  (elem (;3;) (i32.const 3) $caml_fresh_oo_id)
  (elem (;4;) (i32.const 4) $caml_alloc)
  (elem (;5;) (i32.const 5) $caml_curry2)
  (elem (;6;) (i32.const 6) $caml_curry3)
  (elem (;7;) (i32.const 7) $caml_curry5)
  (elem (;8;) (i32.const 8) $caml_curry4)
  (elem (;9;) (i32.const 9) $caml_create_bytes)
  (elem (;10;) (i32.const 10) $camlStdlib__bytes__sub_1032)
  (elem (;11;) (i32.const 11) $camlStdlib__invalid_arg_1008)
  (elem (;12;) (i32.const 12) $caml_blit_bytes)
  (elem (;13;) (i32.const 13) $caml_modify)
  (elem (;14;) (i32.const 14) $camlStdlib__failwith_1006)
  (elem (;15;) (i32.const 15) $camlStdlib__bytes__blit_1059)
  (elem (;16;) (i32.const 16) $camlStdlib__bytes__blit_string_1065)
  (elem (;17;) (i32.const 17) $camlStdlib__input_201256)
  (elem (;18;) (i32.const 18) $camlStdlib__output_201219)
  (elem (;19;) (i32.const 19) $camlStdlib__seq__iter_601059)
  (elem (;20;) (i32.const 20) $camlStdlib__buffer__create_1007)
  (elem (;21;) (i32.const 21) $camlStdlib__buffer__contents_1131)
  (elem (;22;) (i32.const 22) $camlStdlib__buffer__to_bytes_1133)
  (elem (;23;) (i32.const 23) $camlStdlib__buffer__sub_1135)
  (elem (;24;) (i32.const 24) $camlStdlib__buffer__blit_1139)
  (elem (;25;) (i32.const 25) $camlStdlib__buffer__nth_1145)
  (elem (;26;) (i32.const 26) $camlStdlib__buffer__length_1148)
  (elem (;27;) (i32.const 27) $camlStdlib__buffer__clear_1150)
  (elem (;28;) (i32.const 28) $camlStdlib__buffer__reset_1152)
  (elem (;29;) (i32.const 29) $camlStdlib__buffer__resize_1154)
  (elem (;30;) (i32.const 30) $camlStdlib__buffer__add_char_1790)
  (elem (;31;) (i32.const 31) $camlStdlib__buffer__add_utf_8_uchar_1794)
  (elem (;32;) (i32.const 32) $camlStdlib__buffer__add_utf_16be_uchar_1834)
  (elem (;33;) (i32.const 33) $camlStdlib__buffer__add_utf_16le_uchar_1845)
  (elem (;34;) (i32.const 34) $camlStdlib__buffer__add_substring_1856)
  (elem (;35;) (i32.const 35) $camlStdlib__buffer__add_subbytes_1909)
  (elem (;36;) (i32.const 36) $camlStdlib__buffer__add_string_1914)
  (elem (;37;) (i32.const 37) $camlStdlib__buffer__add_bytes_1919)
  (elem (;38;) (i32.const 38) $camlStdlib__buffer__add_buffer_1922)
  (elem (;39;) (i32.const 39) $camlStdlib__buffer__add_channel_rec_1925)
  (elem (;40;) (i32.const 40) $camlStdlib__buffer__add_channel_1930)
  (elem (;41;) (i32.const 41) $camlStdlib__buffer__output_buffer_1934)
  (elem (;42;) (i32.const 42) $camlStdlib__buffer__closing_1937)
  (elem (;43;) (i32.const 43) $camlStdlib__buffer__advance_to_closing_1940)
  (elem (;44;) (i32.const 44) $camlStdlib__buffer__advance_1946)
  (elem (;45;) (i32.const 45) $camlStdlib__buffer__advance_to_non_alpha_1950)
  (elem (;46;) (i32.const 46) $camlStdlib__buffer__advance_1953)
  (elem (;47;) (i32.const 47) $camlStdlib__buffer__find_ident_1956)
  (elem (;48;) (i32.const 48) $camlStdlib__buffer__add_substitute_1964)
  (elem (;49;) (i32.const 49) $camlStdlib__buffer__subst_1969)
  (elem (;50;) (i32.const 50) $camlStdlib__buffer__truncate_1979)
  (elem (;51;) (i32.const 51) $camlStdlib__buffer__to_seq_1982)
  (elem (;52;) (i32.const 52) $camlStdlib__buffer__aux_1984)
  (elem (;53;) (i32.const 53) $camlStdlib__buffer__fun_2139)
  (elem (;54;) (i32.const 54) $camlStdlib__buffer__fun_2146)
  (elem (;55;) (i32.const 55) $camlStdlib__buffer__to_seqi_1998)
  (elem (;56;) (i32.const 56) $camlStdlib__buffer__aux_2000)
  (elem (;57;) (i32.const 57) $camlStdlib__buffer__fun_2163)
  (elem (;58;) (i32.const 58) $camlStdlib__buffer__fun_2170)
  (elem (;59;) (i32.const 59) $camlStdlib__buffer__fun_2179)
  (elem (;60;) (i32.const 60) $camlStdlib__buffer__add_seq_2004)
  (elem (;61;) (i32.const 61) $camlStdlib__buffer__of_seq_2007)
  (elem (;62;) (i32.const 62) $camlStdlib__buffer__entry)
  (data (;0;) (i32.const 0) "\00\00\00\00")
  (data (;1;) (i32.const 1) "\00\00\00\00")
  (data (;2;) (i32.const 8) "\00\83\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00")
  (data (;3;) (i32.const 140) "\08\00\00\00\00\00\00\00")
  (data (;4;) (i32.const 148) "\fc\0f\00\00Buffer.sub\00\01")
  (data (;5;) (i32.const 164) "\fc\0f\00\00Buffer.blit\00")
  (data (;6;) (i32.const 180) "\fc\0f\00\00Buffer.nth\00\01")
  (data (;7;) (i32.const 196) "\fc#\00\00Buffer.add: cannot grow buffer\00\01")
  (data (;8;) (i32.const 232) "\fc\0f\00\00buffer.ml\00\00\02")
  (data (;9;) (i32.const 246) "\00\0f\00\00\e8\00\00\00\a9\00\00\00'\00\00\00")
  (data (;10;) (i32.const 262) "\fc\0f\00\00buffer.ml\00\00\02")
  (data (;11;) (i32.const 276) "\00\0f\00\00\06\01\00\00\eb\00\00\00\11\00\00\00")
  (data (;12;) (i32.const 292) "\fc\0f\00\00buffer.ml\00\00\02")
  (data (;13;) (i32.const 306) "\00\0f\00\00$\01\00\00\f1\00\00\00'\00\00\00")
  (data (;14;) (i32.const 322) "\fc\0f\00\00buffer.ml\00\00\02")
  (data (;15;) (i32.const 336) "\00\0f\00\00B\01\00\00\15\01\00\00\11\00\00\00")
  (data (;16;) (i32.const 352) "\fc\0f\00\00buffer.ml\00\00\02")
  (data (;17;) (i32.const 366) "\00\0f\00\00`\01\00\00\1b\01\00\00'\00\00\00")
  (data (;18;) (i32.const 382) "\fc\0f\00\00buffer.ml\00\00\02")
  (data (;19;) (i32.const 396) "\00\0f\00\00~\01\00\00?\01\00\00\11\00\00\00")
  (data (;20;) (i32.const 412) "\fc'\00\00Buffer.add_substring/add_subbytes\00\00\02")
  (data (;21;) (i32.const 450) "\fc\17\00\00Buffer.add_channel\00\01")
  (data (;22;) (i32.const 474) "\fc\0f\00\00buffer.ml\00\00\02")
  (data (;23;) (i32.const 488) "\00\0f\00\00\da\01\00\00\9b\01\00\00\13\00\00\00")
  (data (;24;) (i32.const 504) "\fc\13\00\00Buffer.truncate\00")
  (data (;25;) (i32.const 524) "\f7\0b\00\00=\00\00\00\03\00\00\00")
  (data (;26;) (i32.const 536) "\f7\0f\00\00\05\00\00\00\05\00\00\00<\00\00\00")
  (data (;27;) (i32.const 552) "\f7\0b\00\007\00\00\00\03\00\00\00")
  (data (;28;) (i32.const 564) "\f7\0b\00\003\00\00\00\03\00\00\00")
  (data (;29;) (i32.const 576) "\f7\0f\00\00\05\00\00\00\05\00\00\002\00\00\00")
  (data (;30;) (i32.const 592) "\f7\0f\00\00\06\00\00\00\07\00\00\000\00\00\00")
  (data (;31;) (i32.const 608) "\f7\0f\00\00\06\00\00\00\07\00\00\00/\00\00\00")
  (data (;32;) (i32.const 624) "\f7\0f\00\00\05\00\00\00\05\00\00\00-\00\00\00")
  (data (;33;) (i32.const 640) "\f7\0f\00\00\07\00\00\00\0b\00\00\00+\00\00\00")
  (data (;34;) (i32.const 656) "\f7\0b\00\00*\00\00\00\03\00\00\00")
  (data (;35;) (i32.const 668) "\f7\0f\00\00\05\00\00\00\05\00\00\00)\00\00\00")
  (data (;36;) (i32.const 684) "\f7\0f\00\00\06\00\00\00\07\00\00\00(\00\00\00")
  (data (;37;) (i32.const 700) "\f7\0f\00\00\06\00\00\00\07\00\00\00'\00\00\00")
  (data (;38;) (i32.const 716) "\f7\0f\00\00\05\00\00\00\05\00\00\00&\00\00\00")
  (data (;39;) (i32.const 732) "\f7\0f\00\00\05\00\00\00\05\00\00\00%\00\00\00")
  (data (;40;) (i32.const 748) "\f7\0f\00\00\05\00\00\00\05\00\00\00$\00\00\00")
  (data (;41;) (i32.const 764) "\f7\0f\00\00\08\00\00\00\09\00\00\00#\00\00\00")
  (data (;42;) (i32.const 780) "\f7\0f\00\00\08\00\00\00\09\00\00\00\22\00\00\00")
  (data (;43;) (i32.const 796) "\f7\0f\00\00\05\00\00\00\05\00\00\00!\00\00\00")
  (data (;44;) (i32.const 812) "\f7\0f\00\00\05\00\00\00\05\00\00\00 \00\00\00")
  (data (;45;) (i32.const 828) "\f7\0f\00\00\05\00\00\00\05\00\00\00\1f\00\00\00")
  (data (;46;) (i32.const 844) "\f7\0f\00\00\05\00\00\00\05\00\00\00\1e\00\00\00")
  (data (;47;) (i32.const 860) "\f7\0f\00\00\05\00\00\00\05\00\00\00\1d\00\00\00")
  (data (;48;) (i32.const 876) "\f7\0b\00\00\1c\00\00\00\03\00\00\00")
  (data (;49;) (i32.const 888) "\f7\0b\00\00\1b\00\00\00\03\00\00\00")
  (data (;50;) (i32.const 900) "\f7\0b\00\00\1a\00\00\00\03\00\00\00")
  (data (;51;) (i32.const 912) "\f7\0f\00\00\05\00\00\00\05\00\00\00\19\00\00\00")
  (data (;52;) (i32.const 928) "\f7\0f\00\00\07\00\00\00\0b\00\00\00\18\00\00\00")
  (data (;53;) (i32.const 944) "\f7\0f\00\00\06\00\00\00\07\00\00\00\17\00\00\00")
  (data (;54;) (i32.const 960) "\f7\0b\00\00\16\00\00\00\03\00\00\00")
  (data (;55;) (i32.const 972) "\f7\0b\00\00\15\00\00\00\03\00\00\00")
  (data (;56;) (i32.const 984) "\f7\0b\00\00\14\00\00\00\03\00\00\00"))
