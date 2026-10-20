(module
  (type (;0;) (func (param i64) (result i64)))
  (memory (;0;) 16)
  (global (;0;) i32 i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "get_voting_power_for_user" (func 0))
  (export "_" (global 0))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;0;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 1280000007
  )
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00/The voting power of any token, 5.0, 6 decimals.\00\00\00\00\19get_voting_power_for_user\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\07")
)
