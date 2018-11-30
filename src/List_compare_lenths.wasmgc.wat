(func $camlStdlib__list__compare_lengths_1423 (type 83) (param $l1/1424 anyref) (param $l2/1425 anyref) (result anyref)
   get_local $l1/1424
   ref.isnull
   i32.const 1
   i32.xor
   if (result anyref)  ;; label = @1
     get_local $l2/1425
     ref.isnull
     i32.const 1
     i32.xor  
     if (result anyref)  ;; label = @2
       get_local $l1/1424
       struct.get anyref 1
       get_local $l2/1425
       struct.get anyref 1
       call $camlStdlib__list__compare_lengths_1423
     else
       i32.const 3 ;; convert to anyref somehow
     end
   else
     get_local $l2/1425
     ref.isnull
     i32.const 1
     i32.xor
     if (result anyref)  ;; label = @2
       i32.const -1 ;; convert to anyref somehow
     else
       i32.const 1 ;; convert to anyref somehow
     end
   end)