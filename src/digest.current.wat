(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i32) (result i32)))
  (type (;24;) (func (param i32 i32) (result i32)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32) (result i32)))
  (import "js" "tryWith" (func $tryWith (type 0)))
  (import "js" "jsRaise_i32_i32" (func $jsRaise_i32_i32 (type 1)))
  (import "js" "jsRaise_i32_unit" (func $jsRaise_i32_unit (type 3)))
  (import "js" "caml_fresh_oo_id" (func $caml_fresh_oo_id (type 1)))
  (import "libasmrun" "caml_alloc" (func $caml_alloc (type 1)))
  (import "libasmrun" "caml_curry2" (func $caml_curry2 (type 17)))
  (import "libasmrun" "caml_curry3" (func $caml_curry3 (type 18)))
  (import "libasmrun" "caml_md5_string" (func $caml_md5_string (type 19)))
  (import "libasmrun" "camlStdlib__invalid_arg_1008" (func $camlStdlib__invalid_arg_1008 (type 20)))
  (import "libasmrun" "camlStdlib__open_in_gen_201245" (func $camlStdlib__open_in_gen_201245 (type 21)))
  (import "libasmrun" "caml_md5_chan" (func $caml_md5_chan (type 22)))
  (import "libasmrun" "caml_ml_close_channel" (func $caml_ml_close_channel (type 23)))
  (import "libasmrun" "camlStdlib__output_string_201216" (func $camlStdlib__output_string_201216 (type 24)))
  (import "libasmrun" "camlStdlib__really_input_string_201272" (func $camlStdlib__really_input_string_201272 (type 25)))
  (import "libasmrun" "caml_create_bytes" (func $caml_create_bytes (type 26)))
  (import "libasmrun" "camlStdlib__char__chr_1004" (func $camlStdlib__char__chr_1004 (type 27)))
  (func $camlStdlib__digest__string_1684 (type 4) (param $str/1685 i32) (result i32)
    (local $tmp/1826 i32)
    get_local $str/1685
    i32.const 1
    get_local $str/1685
    i32.const -4
    i32.add
    i32.load align=1
    i32.const 10
    i32.shr_u
    i32.const 2
    i32.shl
    i32.const 1
    i32.sub
    set_local $tmp/1826
    get_local $tmp/1826
    get_local $str/1685
    get_local $tmp/1826
    i32.add
    i32.load8_u
    i32.sub
    i32.const 1
    i32.shl
    i32.const 1
    i32.add
    call $caml_md5_string)
  (func $camlStdlib__digest__bytes_1686 (type 5) (param $b/1687 i32) (result i32)
    get_local $b/1687
    call $camlStdlib__digest__string_1684)
  (func $camlStdlib__digest__substring_1743 (type 6) (param $str/1744 i32) (param $ofs/1745 i32) (param $len/1746 i32) (result i32)
    (local $tmp/1825 i32)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        get_local $ofs/1745
        i32.const 1
        i32.lt_s
        if (result i32)  ;; label = @3
          br 1 (;@2;)
        else
          get_local $len/1746
          i32.const 1
          i32.lt_s
          if (result i32)  ;; label = @4
            br 2 (;@2;)
          else
            get_local $ofs/1745
            get_local $str/1744
            i32.const -4
            i32.add
            i32.load align=1
            i32.const 10
            i32.shr_u
            i32.const 2
            i32.shl
            i32.const 1
            i32.sub
            set_local $tmp/1825
            get_local $tmp/1825
            get_local $str/1744
            get_local $tmp/1825
            i32.add
            i32.load8_u
            i32.sub
            i32.const 1
            i32.shl
            get_local $len/1746
            i32.sub
            i32.const 2
            i32.add
            i32.gt_s
            if (result i32)  ;; label = @5
              br 3 (;@2;)
            else
              get_local $str/1744
              get_local $ofs/1745
              get_local $len/1746
              call $caml_md5_string
            end
          end
        end
        br 1 (;@1;)
      end
      i32.const 84
      call $camlStdlib__invalid_arg_1008
    end)
  (func $camlStdlib__digest__subbytes_1747 (type 7) (param $b/1748 i32) (param $ofs/1749 i32) (param $len/1750 i32) (result i32)
    get_local $b/1748
    get_local $ofs/1749
    get_local $len/1750
    call $camlStdlib__digest__substring_1743)
  (func $camlStdlib__digest__file_1751 (type 8) (param $filename/1752 i32) (result i32)
    (local $ic/1753 i32) (local $d/1754 i32) (local $e/1755 i32)
    i32.const 0
    i32.const 1
    get_local $filename/1752
    call $camlStdlib__open_in_gen_201245
    set_local $ic/1753
    block (result i32)  ;; label = @1
      block  ;; label = @2
        get_local $ic/1753
        i32.const -1
        call $caml_md5_chan
        br 0 (;@2;)
        br 1 (;@1;)
      end
      get_local $ic/1753
      call $caml_ml_close_channel
      drop
      get_local $d/1754
    end)
  (func $camlStdlib__digest__output_1756 (type 9) (param $chan/1757 i32) (param $digest/1758 i32) (result i32)
    get_local $chan/1757
    get_local $digest/1758
    call $camlStdlib__output_string_201216)
  (func $camlStdlib__digest__input_1759 (type 10) (param $chan/1760 i32) (result i32)
    get_local $chan/1760
    i32.const 33
    call $camlStdlib__really_input_string_201272)
  (func $camlStdlib__digest__char_hex_1761 (type 11) (param $n/1762 i32) (result i32)
    get_local $n/1762
    get_local $n/1762
    i32.const 21
    i32.lt_s
    if (result i32)  ;; label = @1
      i32.const 97
    else
      i32.const 175
    end
    i32.add
    i32.const -1
    i32.add)
  (func $camlStdlib__digest__to_hex_1774 (type 12) (param $d/1775 i32) (result i32)
    (local $tmp/1824 i32) (local $result/1776 i32) (local $i/1777 i32) (local $index/1822 i32) (local $tmp/1823 i32) (local $x/1778 i32) (local $n/1811 i32) (local $n/1812 i32) (local $i/1821 i32)
    get_local $d/1775
    i32.const -4
    i32.add
    i32.load align=1
    i32.const 10
    i32.shr_u
    i32.const 2
    i32.shl
    i32.const 1
    i32.sub
    set_local $tmp/1824
    get_local $tmp/1824
    get_local $d/1775
    get_local $tmp/1824
    i32.add
    i32.load8_u
    i32.sub
    i32.const 1
    i32.shl
    i32.const 1
    i32.add
    i32.const 33
    i32.ne
    if  ;; label = @1
      i32.const 106
      call $camlStdlib__invalid_arg_1008
      drop
    else
      nop
    end
    i32.const 65
    call $caml_create_bytes
    set_local $result/1776
    i32.const 1
    set_local $i/1777
    block  ;; label = @1
      block  ;; label = @2
        get_local $i/1777
        i32.const 31
        i32.gt_s
        if  ;; label = @3
          br 1 (;@2;)
        else
          loop  ;; label = @4
            get_local $i/1777
            i32.const 1
            i32.shr_s
            set_local $index/1822
            get_local $d/1775
            i32.const -4
            i32.add
            i32.load align=1
            i32.const 10
            i32.shr_u
            i32.const 2
            i32.shl
            i32.const 1
            i32.sub
            set_local $tmp/1823
            get_local $tmp/1823
            get_local $d/1775
            get_local $tmp/1823
            i32.add
            i32.load8_u
            i32.sub
            i32.const 0
            i32.lt_s
            if  ;; label = @5
              i32.const 0
              call $jsRaise_i32_unit
            else
              get_local $index/1822
              i32.const 0
              i32.lt_s
              if  ;; label = @6
                i32.const 0
                call $jsRaise_i32_unit
              end
            end
            get_local $d/1775
            get_local $index/1822
            i32.add
            i32.load8_u
            i32.const 1
            i32.shl
            i32.const 1
            i32.add
            set_local $x/1778
            get_local $result/1776
            get_local $i/1777
            i32.const 1
            i32.shl
            i32.const -1
            i32.add
            i32.const 1
            i32.shr_s
            i32.add
            get_local $x/1778
            i32.const 4
            i32.shr_u
            i32.const 1
            i32.or
            set_local $n/1811
            get_local $n/1811
            get_local $n/1811
            i32.const 21
            i32.lt_s
            if (result i32)  ;; label = @5
              i32.const 97
            else
              i32.const 175
            end
            i32.add
            i32.const -1
            i32.add
            i32.const 1
            i32.shr_s
            i32.store8
            get_local $result/1776
            get_local $i/1777
            i32.add
            get_local $x/1778
            i32.const 31
            i32.and
            set_local $n/1812
            get_local $n/1812
            get_local $n/1812
            i32.const 21
            i32.lt_s
            if (result i32)  ;; label = @5
              i32.const 97
            else
              i32.const 175
            end
            i32.add
            i32.const -1
            i32.add
            i32.const 1
            i32.shr_s
            i32.store8
            get_local $i/1777
            set_local $i/1821
            get_local $i/1777
            i32.const 2
            i32.add
            set_local $i/1777
            get_local $i/1821
            i32.const 31
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
    get_local $result/1776)
  (func $camlStdlib__digest__from_hex_1779 (type 13) (param $s/1780 i32) (result i32)
    (local $tmp/1820 i32) (local $digit/1781 i32) (local $byte/1783 i32) (local $result/1785 i32) (local $i/1786 i32) (local $index/1818 i32) (local $tmp/1819 i32) (local $i/1817 i32) (local $allocate_memory_pointer_0 i32)
    get_local $s/1780
    i32.const -4
    i32.add
    i32.load align=1
    i32.const 10
    i32.shr_u
    i32.const 2
    i32.shl
    i32.const 1
    i32.sub
    set_local $tmp/1820
    get_local $tmp/1820
    get_local $s/1780
    get_local $tmp/1820
    i32.add
    i32.load8_u
    i32.sub
    i32.const 1
    i32.shl
    i32.const 1
    i32.add
    i32.const 65
    i32.ne
    if  ;; label = @1
      i32.const 124
      call $camlStdlib__invalid_arg_1008
      drop
    else
      nop
    end
    i32.const 72
    set_local $digit/1781
    i32.const 20
    call $caml_alloc
    set_local $allocate_memory_pointer_0
    get_local $allocate_memory_pointer_0
    i32.const 0
    i32.add
    i32.const 4343
    i32.store align=1
    get_local $allocate_memory_pointer_0
    i32.const 4
    i32.add
    i32.const 27
    i32.store align=1
    get_local $allocate_memory_pointer_0
    i32.const 8
    i32.add
    i32.const 3
    i32.store align=1
    get_local $allocate_memory_pointer_0
    i32.const 12
    i32.add
    get_local $s/1780
    i32.store align=1
    get_local $allocate_memory_pointer_0
    i32.const 16
    i32.add
    get_local $digit/1781
    i32.store align=1
    get_local $allocate_memory_pointer_0
    i32.const 4
    i32.add
    set_local $byte/1783
    i32.const 33
    call $caml_create_bytes
    set_local $result/1785
    i32.const 1
    set_local $i/1786
    block  ;; label = @1
      block  ;; label = @2
        get_local $i/1786
        i32.const 31
        i32.gt_s
        if  ;; label = @3
          br 1 (;@2;)
        else
          loop  ;; label = @4
            get_local $i/1786
            i32.const 1
            i32.shr_s
            set_local $index/1818
            get_local $result/1785
            i32.const -4
            i32.add
            i32.load align=1
            i32.const 10
            i32.shr_u
            i32.const 2
            i32.shl
            i32.const 1
            i32.sub
            set_local $tmp/1819
            get_local $tmp/1819
            get_local $result/1785
            get_local $tmp/1819
            i32.add
            i32.load8_u
            i32.sub
            i32.const 0
            i32.lt_s
            if  ;; label = @5
              i32.const 0
              call $jsRaise_i32_unit
            else
              get_local $index/1818
              i32.const 0
              i32.lt_s
              if  ;; label = @6
                i32.const 0
                call $jsRaise_i32_unit
              end
            end
            get_local $result/1785
            get_local $index/1818
            i32.add
            get_local $i/1786
            i32.const 1
            i32.shl
            i32.const -1
            i32.add
            get_local $byte/1783
            call $camlStdlib__digest__byte_1783
            call $camlStdlib__char__chr_1004
            i32.const 1
            i32.shr_s
            i32.store8
            get_local $i/1786
            set_local $i/1817
            get_local $i/1786
            i32.const 2
            i32.add
            set_local $i/1786
            get_local $i/1817
            i32.const 31
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
    get_local $result/1785)
  (func $camlStdlib__digest__digit_1781 (type 14) (param $c/1782 i32) (result i32)
    (local $allocate_memory_pointer_1 i32)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        get_local $c/1782
        i32.const 131
        i32.ge_s
        if (result i32)  ;; label = @3
          get_local $c/1782
          i32.const 195
          i32.ge_s
          if (result i32)  ;; label = @4
            get_local $c/1782
            i32.const 207
            i32.ge_s
            if (result i32)  ;; label = @5
              br 3 (;@2;)
            else
              get_local $c/1782
              i32.const -174
              i32.add
            end
          else
            get_local $c/1782
            i32.const 143
            i32.ge_s
            if (result i32)  ;; label = @5
              br 3 (;@2;)
            else
              get_local $c/1782
              i32.const -110
              i32.add
            end
          end
        else
          i32.const 19
          get_local $c/1782
          i32.const -96
          i32.add
          i32.lt_s
          if (result i32)  ;; label = @4
            br 2 (;@2;)
          else
            get_local $c/1782
            i32.const -96
            i32.add
          end
        end
        br 1 (;@1;)
      end
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
      i32.const 144
      i32.store align=1
      get_local $allocate_memory_pointer_1
      i32.const 4
      i32.add
      call $jsRaise_i32_i32
      return
    end)
  (func $camlStdlib__digest__byte_1783 (type 15) (param $i/1784 i32) (param $env/1816 i32) (result i32)
    (local $str/1830 i32) (local $index/1831 i32) (local $tmp/1832 i32) (local $str/1827 i32) (local $index/1828 i32) (local $tmp/1829 i32)
    get_local $env/1816
    i32.const 8
    i32.add
    i32.load align=1
    set_local $str/1830
    get_local $i/1784
    i32.const 1
    i32.shr_s
    set_local $index/1831
    get_local $str/1830
    i32.const -4
    i32.add
    i32.load align=1
    i32.const 10
    i32.shr_u
    i32.const 2
    i32.shl
    i32.const 1
    i32.sub
    set_local $tmp/1832
    get_local $tmp/1832
    get_local $str/1830
    get_local $tmp/1832
    i32.add
    i32.load8_u
    i32.sub
    i32.const 0
    i32.lt_s
    if  ;; label = @1
      i32.const 0
      call $jsRaise_i32_unit
    else
      get_local $index/1831
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        i32.const 0
        call $jsRaise_i32_unit
      end
    end
    get_local $str/1830
    get_local $index/1831
    i32.add
    i32.load8_u
    i32.const 1
    i32.shl
    i32.const 1
    i32.add
    call $camlStdlib__digest__digit_1781
    i32.const 4
    i32.shl
    get_local $env/1816
    i32.const 8
    i32.add
    i32.load align=1
    set_local $str/1827
    get_local $i/1784
    i32.const 2
    i32.add
    i32.const 1
    i32.shr_s
    set_local $index/1828
    get_local $str/1827
    i32.const -4
    i32.add
    i32.load align=1
    i32.const 10
    i32.shr_u
    i32.const 2
    i32.shl
    i32.const 1
    i32.sub
    set_local $tmp/1829
    get_local $tmp/1829
    get_local $str/1827
    get_local $tmp/1829
    i32.add
    i32.load8_u
    i32.sub
    i32.const 0
    i32.lt_s
    if  ;; label = @1
      i32.const 0
      call $jsRaise_i32_unit
    else
      get_local $index/1828
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        i32.const 0
        call $jsRaise_i32_unit
      end
    end
    get_local $str/1827
    get_local $index/1828
    i32.add
    i32.load8_u
    i32.const 1
    i32.shl
    i32.const 1
    i32.add
    call $camlStdlib__digest__digit_1781
    i32.add
    i32.const -16
    i32.add)
  (func $camlStdlib__digest__entry (type 16) (result i32)
    (local $compare/1003 i32) (local $equal/1051 i32) (local $string/1684 i32) (local $bytes/1686 i32) (local $substring/1743 i32) (local $subbytes/1747 i32) (local $file/1751 i32) (local $output/1756 i32) (local $input/1759 i32) (local $char_hex/1761 i32) (local $to_hex/1774 i32) (local $from_hex/1779 i32)
    i32.const 0
    i32.const 128
    i32.add
    i32.load align=1
    set_local $compare/1003
    i32.const 12
    get_local $compare/1003
    i32.store align=1
    i32.const 0
    i32.const 132
    i32.add
    i32.load align=1
    set_local $equal/1051
    i32.const 12
    i32.const 4
    i32.add
    get_local $equal/1051
    i32.store align=1
    i32.const 284
    set_local $string/1684
    i32.const 12
    i32.const 8
    i32.add
    get_local $string/1684
    i32.store align=1
    i32.const 272
    set_local $bytes/1686
    i32.const 12
    i32.const 12
    i32.add
    get_local $bytes/1686
    i32.store align=1
    i32.const 256
    set_local $substring/1743
    i32.const 12
    i32.const 16
    i32.add
    get_local $substring/1743
    i32.store align=1
    i32.const 240
    set_local $subbytes/1747
    i32.const 12
    i32.const 20
    i32.add
    get_local $subbytes/1747
    i32.store align=1
    i32.const 228
    set_local $file/1751
    i32.const 12
    i32.const 24
    i32.add
    get_local $file/1751
    i32.store align=1
    i32.const 212
    set_local $output/1756
    i32.const 12
    i32.const 28
    i32.add
    get_local $output/1756
    i32.store align=1
    i32.const 200
    set_local $input/1759
    i32.const 12
    i32.const 32
    i32.add
    get_local $input/1759
    i32.store align=1
    i32.const 188
    set_local $char_hex/1761
    i32.const 12
    i32.const 44
    i32.add
    get_local $char_hex/1761
    i32.store align=1
    i32.const 176
    set_local $to_hex/1774
    i32.const 12
    i32.const 36
    i32.add
    get_local $to_hex/1774
    i32.store align=1
    i32.const 164
    set_local $from_hex/1779
    i32.const 12
    i32.const 40
    i32.add
    get_local $from_hex/1779
    i32.store align=1
    i32.const 1)
  (table (;0;) 29 29 anyfunc)
  (memory (;0;) 100 100)
  (global (;0;) (mut i32) (i32.const 8))
  (global (;1;) (mut i32) (i32.const 0))
  (export "table" (table 0))
  (export "memory" (memory 0))
  (export "camlStdlib__digest__string_1684" (func $camlStdlib__digest__string_1684))
  (export "camlStdlib__digest__bytes_1686" (func $camlStdlib__digest__bytes_1686))
  (export "camlStdlib__digest__substring_1743" (func $camlStdlib__digest__substring_1743))
  (export "camlStdlib__digest__subbytes_1747" (func $camlStdlib__digest__subbytes_1747))
  (export "camlStdlib__digest__file_1751" (func $camlStdlib__digest__file_1751))
  (export "camlStdlib__digest__output_1756" (func $camlStdlib__digest__output_1756))
  (export "camlStdlib__digest__input_1759" (func $camlStdlib__digest__input_1759))
  (export "camlStdlib__digest__char_hex_1761" (func $camlStdlib__digest__char_hex_1761))
  (export "camlStdlib__digest__to_hex_1774" (func $camlStdlib__digest__to_hex_1774))
  (export "camlStdlib__digest__from_hex_1779" (func $camlStdlib__digest__from_hex_1779))
  (export "camlStdlib__digest__digit_1781" (func $camlStdlib__digest__digit_1781))
  (export "camlStdlib__digest__byte_1783" (func $camlStdlib__digest__byte_1783))
  (export "camlStdlib__digest__entry" (func $camlStdlib__digest__entry))
  (elem (;0;) (i32.const 0) $tryWith)
  (elem (;1;) (i32.const 1) $jsRaise_i32_i32)
  (elem (;2;) (i32.const 2) $jsRaise_i32_unit)
  (elem (;3;) (i32.const 3) $caml_fresh_oo_id)
  (elem (;4;) (i32.const 4) $caml_alloc)
  (elem (;5;) (i32.const 5) $caml_curry2)
  (elem (;6;) (i32.const 6) $caml_curry3)
  (elem (;7;) (i32.const 7) $caml_md5_string)
  (elem (;8;) (i32.const 8) $camlStdlib__invalid_arg_1008)
  (elem (;9;) (i32.const 9) $camlStdlib__open_in_gen_201245)
  (elem (;10;) (i32.const 10) $caml_md5_chan)
  (elem (;11;) (i32.const 11) $caml_ml_close_channel)
  (elem (;12;) (i32.const 12) $camlStdlib__output_string_201216)
  (elem (;13;) (i32.const 13) $camlStdlib__really_input_string_201272)
  (elem (;14;) (i32.const 14) $caml_create_bytes)
  (elem (;15;) (i32.const 15) $camlStdlib__char__chr_1004)
  (elem (;16;) (i32.const 16) $camlStdlib__digest__string_1684)
  (elem (;17;) (i32.const 17) $camlStdlib__digest__bytes_1686)
  (elem (;18;) (i32.const 18) $camlStdlib__digest__substring_1743)
  (elem (;19;) (i32.const 19) $camlStdlib__digest__subbytes_1747)
  (elem (;20;) (i32.const 20) $camlStdlib__digest__file_1751)
  (elem (;21;) (i32.const 21) $camlStdlib__digest__output_1756)
  (elem (;22;) (i32.const 22) $camlStdlib__digest__input_1759)
  (elem (;23;) (i32.const 23) $camlStdlib__digest__char_hex_1761)
  (elem (;24;) (i32.const 24) $camlStdlib__digest__to_hex_1774)
  (elem (;25;) (i32.const 25) $camlStdlib__digest__from_hex_1779)
  (elem (;26;) (i32.const 26) $camlStdlib__digest__digit_1781)
  (elem (;27;) (i32.const 27) $camlStdlib__digest__byte_1783)
  (elem (;28;) (i32.const 28) $camlStdlib__digest__entry)
  (data (;0;) (i32.const 0) "\00\00\00\00")
  (data (;1;) (i32.const 1) "\00\00\00\00")
  (data (;2;) (i32.const 8) "\003\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00")
  (data (;3;) (i32.const 60) "\08\00\00\00\00\00\00\00")
  (data (;4;) (i32.const 68) "\f7\0b\00\00\1a\00\00\00\03\00\00\00")
  (data (;5;) (i32.const 80) "\fc\17\00\00Digest.substring\00\00\00\03")
  (data (;6;) (i32.const 102) "\fc\13\00\00Digest.to_hex\00\00\02")
  (data (;7;) (i32.const 120) "\fc\13\00\00Digest.from_hex\00")
  (data (;8;) (i32.const 140) "\fc\13\00\00Digest.from_hex\00")
  (data (;9;) (i32.const 160) "\f7\0b\00\00\19\00\00\00\03\00\00\00")
  (data (;10;) (i32.const 172) "\f7\0b\00\00\18\00\00\00\03\00\00\00")
  (data (;11;) (i32.const 184) "\f7\0b\00\00\17\00\00\00\03\00\00\00")
  (data (;12;) (i32.const 196) "\f7\0b\00\00\16\00\00\00\03\00\00\00")
  (data (;13;) (i32.const 208) "\f7\0f\00\00\05\00\00\00\05\00\00\00\15\00\00\00")
  (data (;14;) (i32.const 224) "\f7\0b\00\00\14\00\00\00\03\00\00\00")
  (data (;15;) (i32.const 236) "\f7\0f\00\00\06\00\00\00\07\00\00\00\13\00\00\00")
  (data (;16;) (i32.const 252) "\f7\0f\00\00\06\00\00\00\07\00\00\00\12\00\00\00")
  (data (;17;) (i32.const 268) "\f7\0b\00\00\11\00\00\00\03\00\00\00")
  (data (;18;) (i32.const 280) "\f7\0b\00\00\10\00\00\00\03\00\00\00"))
