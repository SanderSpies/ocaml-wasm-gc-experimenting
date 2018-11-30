(func $camlStdlib__list__to_seq_1432 (type 85) (param $l/1433 anyref) (result anyref)
   (local $clos/102215 i32) (local $arg/102222 anyref) (local $funct/102223 i32)
   i32.const 280
   set_local $clos/102215

   get_local $l/1433
   set_local $arg/102222

   get_local $clos/102215
   set_local $funct/102223

   i32.const 86 ;; to anyref somehow?
   i32.const 3 ;; to anyref somehow?
   get_local $arg/102222
   get_local $funct/102223 ;; to anyref somehow ??

   struct.new sometype
)