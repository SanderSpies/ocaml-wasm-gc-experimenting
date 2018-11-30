(func $camlStdlib__list__compare_lengths_1423 (type 83) (param $l1/1424 i32) (param $l2/1425 i32) (result i32)
   get_local $l1/1424
   i32.const 1
   i32.ne
   if (result i32)  ;; label = @1
     get_local $l2/1425
     i32.const 1
     i32.ne
     if (result i32)  ;; label = @2
       get_local $l1/1424
       i32.const 4
       i32.add
       i32.load align=1
       get_local $l2/1425
       i32.const 4
       i32.add
       i32.load align=1
       call $camlStdlib__list__compare_lengths_1423
     else
       i32.const 3
     end
   else
     get_local $l2/1425
     i32.const 1
     i32.ne
     if (result i32)  ;; label = @2
       i32.const -1
     else
       i32.const 1
     end
   end)