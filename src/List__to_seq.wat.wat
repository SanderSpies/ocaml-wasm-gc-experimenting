(func $camlStdlib__list__to_seq_1432 (type 85) (param $l/1433 i32) (result i32)
   (local $clos/102215 i32) (local $arg/102222 i32) (local $funct/102223 i32) (local $allocate_memory_pointer_296 i32)
   i32.const 280
   set_local $clos/102215
   get_local $l/1433
   set_local $arg/102222
   get_local $clos/102215
   set_local $funct/102223
   i32.const 20
   call $caml_alloc
   set_local $allocate_memory_pointer_296
   get_local $allocate_memory_pointer_296
   i32.const 0
   i32.add
   i32.const 4343
   i32.store align=1
   get_local $allocate_memory_pointer_296
   i32.const 4
   i32.add
   i32.const 86
   i32.store align=1
   get_local $allocate_memory_pointer_296
   i32.const 8
   i32.add
   i32.const 3
   i32.store align=1
   get_local $allocate_memory_pointer_296
   i32.const 12
   i32.add
   get_local $arg/102222
   i32.store align=1
   get_local $allocate_memory_pointer_296
   i32.const 16
   i32.add
   get_local $funct/102223
   i32.store align=1
   get_local $allocate_memory_pointer_296
   i32.const 4
   i32.add)