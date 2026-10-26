(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i32 i64)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i64 i64 i32)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func))
  (type (;28;) (func (param i32 i64) (result i64)))
  (type (;29;) (func (param i64 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i32) (result i32)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i64 i32)))
  (type (;33;) (func (param i32 i64 i64 i64 i32)))
  (type (;34;) (func (param i32 i32 i32) (result i32)))
  (import "v" "_" (func (;0;) (type 5)))
  (import "d" "_" (func (;1;) (type 3)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 5)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "b" "k" (func (;7;) (type 0)))
  (import "b" "g" (func (;8;) (type 12)))
  (import "a" "3" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "b" "i" (func (;12;) (type 1)))
  (import "a" "1" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "i" "3" (func (;15;) (type 1)))
  (import "i" "5" (func (;16;) (type 0)))
  (import "i" "4" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "b" "8" (func (;24;) (type 0)))
  (import "l" "1" (func (;25;) (type 1)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "l" "_" (func (;27;) (type 3)))
  (import "m" "a" (func (;28;) (type 12)))
  (import "v" "h" (func (;29;) (type 3)))
  (import "b" "m" (func (;30;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051936)
  (global (;2;) i32 i32.const 1052304)
  (global (;3;) i32 i32.const 1052304)
  (export "memory" (memory 0))
  (export "__constructor" (func 93))
  (export "buy" (func 95))
  (export "claim_fees" (func 96))
  (export "claim_group" (func 97))
  (export "get_config" (func 98))
  (export "get_graduation" (func 99))
  (export "get_state" (func 100))
  (export "graduate" (func 101))
  (export "graduation_cost" (func 104))
  (export "quote_buy" (func 105))
  (export "quote_sell" (func 106))
  (export "sell" (func 107))
  (export "upgrade" (func 108))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 32
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 33
        call 34
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 55
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 13) (param i32 i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 18
  )
  (func (;34;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;35;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.eq
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049484
      i32.const 8
      local.get 2
      i32.const 8
      call 36
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=16
      call 37
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 6
      local.get 2
      i64.load offset=80
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=24
      call 37
      block ;; label = @2
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=32
        call 37
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=48
        call 37
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 13
        local.get 3
        local.get 2
        i64.load offset=56
        call 37
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.set 14
        local.get 2
        i64.load offset=88
        local.set 15
        local.get 0
        local.get 8
        i64.store offset=88
        local.get 0
        local.get 9
        i64.store offset=80
        local.get 0
        local.get 11
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 15
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;36;) (type 19) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 28
    drop
  )
  (func (;37;) (type 2) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 20
          local.set 3
          local.get 1
          call 21
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;38;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049566
    i32.const 27
    call 39
    call 0
    call 40
  )
  (func (;39;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 110
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;41;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049622
    i32.const 32
    call 39
    call 0
    call 1
    call 42
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 2) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 16
        local.set 3
        local.get 1
        call 17
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;43;) (type 20) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 4
    local.get 5
    call 32
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 33
        local.set 2
        i32.const 1049654
        i32.const 8
        call 39
        local.set 3
        local.get 0
        call 0
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (func (;44;) (type 21) (param i64 i64 i32 i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049662
    i32.const 10
    call 39
    local.set 11
    local.get 4
    i32.const 112
    i32.add
    local.tee 5
    local.get 3
    i64.load offset=112
    local.get 3
    i64.load offset=120
    call 45
    block ;; label = @1
      local.get 4
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=120
      local.set 12
      local.get 5
      local.get 3
      i64.load offset=224
      local.get 3
      i64.load offset=232
      call 45
      local.get 4
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=120
      local.set 13
      local.get 5
      local.get 3
      i64.load offset=80
      local.get 3
      i64.load offset=88
      call 45
      local.get 4
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=120
      local.set 14
      local.get 3
      i64.load8_u offset=252
      local.set 15
      local.get 3
      i64.load32_u offset=248
      local.set 16
      local.get 5
      local.get 3
      call 46
      local.get 4
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=120
      local.set 17
      local.get 4
      i32.const 96
      i32.add
      local.tee 6
      local.get 3
      i64.load offset=144
      local.get 3
      i64.load offset=152
      call 45
      local.get 4
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=104
      local.set 8
      local.get 6
      local.get 3
      i64.load offset=176
      local.get 3
      i64.load offset=184
      call 45
      local.get 4
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=104
      local.set 9
      local.get 6
      local.get 3
      i64.load offset=192
      local.get 3
      i64.load offset=200
      call 45
      local.get 4
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=104
      local.set 10
      local.get 6
      local.get 3
      i64.load offset=160
      local.get 3
      i64.load offset=168
      call 45
      local.get 4
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=104
      i64.store offset=136
      local.get 4
      local.get 10
      i64.store offset=128
      local.get 4
      local.get 9
      i64.store offset=120
      local.get 4
      local.get 8
      i64.store offset=112
      i32.const 1051368
      i32.const 4
      local.get 5
      i32.const 4
      call 47
      local.set 8
      local.get 5
      local.get 3
      i64.load offset=128
      local.get 3
      i64.load offset=136
      call 45
      local.get 4
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=120
      local.set 9
      local.get 5
      local.get 3
      i64.load offset=96
      local.get 3
      i64.load offset=104
      call 45
      local.get 4
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=120
      local.set 10
      local.get 5
      local.get 3
      i64.load offset=208
      local.get 3
      i64.load offset=216
      call 45
      local.get 4
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=120
      local.set 18
      local.get 3
      i64.load offset=240
      local.set 19
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load offset=48
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 4
                  i32.const 112
                  i32.add
                  local.tee 3
                  i32.const 1051472
                  i32.const 4
                  call 48
                  local.get 4
                  i32.load offset=112
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 4
                  i64.load offset=120
                  call 49
                  br 5 (;@2;)
                end
                local.get 4
                i32.const 112
                i32.add
                local.tee 5
                i32.const 1051508
                i32.const 8
                call 48
                local.get 4
                i32.load offset=112
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=120
                local.set 7
                local.get 4
                local.get 3
                i64.load offset=56
                i64.store offset=112
                local.get 5
                local.get 7
                i32.const 1051928
                i32.const 1
                local.get 5
                i32.const 1
                call 47
                call 50
                br 4 (;@2;)
              end
              local.get 4
              i32.const 112
              i32.add
              local.tee 5
              i32.const 1051516
              i32.const 5
              call 48
              local.get 4
              i32.load offset=112
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=120
              local.set 7
              local.get 4
              local.get 3
              i64.load offset=56
              i64.store offset=112
              local.get 5
              local.get 7
              i32.const 1051464
              i32.const 1
              local.get 5
              i32.const 1
              call 47
              call 50
              br 3 (;@2;)
            end
            local.get 4
            i32.const 112
            i32.add
            local.tee 5
            i32.const 1051521
            i32.const 8
            call 48
            local.get 4
            i32.load offset=112
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=120
            local.set 7
            local.get 4
            local.get 3
            i64.load offset=56
            i64.store offset=120
            local.get 4
            local.get 3
            i64.load offset=64
            i64.store offset=112
            local.get 4
            local.get 3
            i64.load32_u offset=72
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=136
            local.get 4
            local.get 3
            i64.load32_u offset=76
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=128
            local.get 5
            local.get 7
            i32.const 1051896
            i32.const 4
            local.get 5
            i32.const 4
            call 47
            call 50
            br 2 (;@2;)
          end
          local.get 4
          i32.const 112
          i32.add
          local.tee 5
          i32.const 1051529
          i32.const 5
          call 48
          local.get 4
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=120
          local.set 7
          local.get 4
          local.get 3
          i64.load offset=64
          i64.store offset=136
          local.get 4
          local.get 3
          i64.load offset=56
          i64.store offset=112
          local.get 4
          local.get 3
          i64.load32_u offset=72
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=128
          local.get 4
          local.get 3
          i64.load32_u offset=76
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=120
          local.get 5
          local.get 7
          i32.const 1051584
          i32.const 4
          local.get 5
          i32.const 4
          call 47
          call 50
          br 1 (;@2;)
        end
        local.get 4
        i32.const 112
        i32.add
        local.tee 5
        i32.const 1051534
        i32.const 5
        call 48
        local.get 4
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=120
        local.set 7
        local.get 3
        i64.load32_u offset=52
        local.set 20
        local.get 4
        local.get 3
        i64.load32_u offset=56
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=120
        local.get 4
        local.get 20
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=112
        local.get 5
        local.get 7
        i32.const 1051492
        i32.const 2
        local.get 5
        i32.const 2
        call 47
        call 50
      end
      local.get 4
      i64.load offset=120
      local.set 7
      local.get 4
      i64.load offset=112
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 7
      i64.store offset=88
      local.get 4
      local.get 19
      i64.store offset=80
      local.get 4
      local.get 18
      i64.store offset=72
      local.get 4
      local.get 10
      i64.store offset=64
      local.get 4
      local.get 9
      i64.store offset=56
      local.get 4
      local.get 8
      i64.store offset=48
      local.get 4
      local.get 17
      i64.store offset=40
      local.get 4
      local.get 15
      i64.store offset=32
      local.get 4
      local.get 16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 4
      local.get 14
      i64.store offset=16
      local.get 4
      local.get 13
      i64.store offset=8
      local.get 4
      local.get 12
      i64.store
      local.get 4
      i32.const 1051760
      i32.const 12
      local.get 4
      i32.const 12
      call 47
      i64.store offset=128
      local.get 4
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=120
      local.get 4
      local.get 1
      i64.store offset=112
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 4
              i32.add
              local.get 4
              i32.const 112
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 11
          local.get 4
          i32.const 3
          call 33
          call 40
          local.get 4
          i32.const 144
          i32.add
          global.set 0
          return
        else
          local.get 3
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 7) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 15
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;46;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i64.const 1
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1
              local.get 1
              i64.load
              local.tee 4
              i32.wrap_i64
              i32.const 2
              i32.sub
              local.get 4
              i64.const 1
              i64.le_u
              select
              i32.const 1
              i32.sub
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1051243
            i32.const 12
            call 48
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 1
            i64.load offset=8
            local.set 6
            local.get 2
            local.get 1
            i64.load offset=16
            i64.store offset=16
            local.get 2
            local.get 6
            i64.store offset=8
            local.get 3
            local.get 4
            i32.const 1051300
            i32.const 2
            local.get 3
            i32.const 2
            call 47
            call 50
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1051204
          i32.const 13
          call 48
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 3
          local.get 1
          i64.load offset=8
          local.get 1
          i64.load offset=16
          call 109
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=48
          local.get 2
          local.get 1
          i64.load offset=24
          i64.store offset=56
          local.get 3
          local.get 4
          i32.const 1051328
          i32.const 2
          local.get 2
          i32.const 48
          i32.add
          i32.const 2
          call 47
          call 50
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1051217
        i32.const 26
        call 48
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 4
        local.get 1
        i64.load offset=8
        call 109
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=32
        i64.store offset=40
        local.get 2
        local.get 1
        i64.load offset=24
        i64.store offset=32
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=24
        local.get 2
        local.get 1
        i64.load32_u offset=40
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 3
        local.get 6
        i32.const 1051412
        i32.const 5
        local.get 3
        i32.const 5
        call 47
        call 50
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 22) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 19
  )
  (func (;48;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 110
    i64.const 1
    local.set 4
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 33
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 33
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 23) (param i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049684
    i32.const 15
    call 39
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 33
        call 34
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;52;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 44
    i32.add
    call 112
    local.get 4
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      call 118
      local.get 0
      local.get 4
      i64.load offset=8
      local.tee 1
      i64.const 0
      local.get 4
      i64.load
      local.tee 2
      i64.const 1
      i64.gt_u
      local.get 1
      i64.const 0
      i64.gt_s
      local.get 1
      i64.eqz
      select
      local.tee 5
      select
      i64.store offset=8
      local.get 0
      local.get 2
      i64.const 1
      local.get 5
      select
      i64.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 1
    call 54
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 55
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 55
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 0
        i64.load32_u offset=80
        local.set 7
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 55
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 55
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 8
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049000
    i32.const 6
    local.get 1
    i32.const 6
    call 47
    call 56
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049888
          i32.const 6
          call 48
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049894
        i32.const 5
        call 48
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049899
      i32.const 10
      call 48
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 49
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;55;) (type 7) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 22
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 24) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 27
    drop
  )
  (func (;57;) (type 25) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load
      local.tee 4
      local.get 0
      i64.ge_u
      local.get 2
      i64.load offset=8
      local.tee 0
      local.get 1
      i64.ge_s
      local.get 0
      local.get 1
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.store
      local.get 3
      i64.const 4294967296
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      call 58
      local.get 2
      i32.const 1
      i32.store offset=80
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048758
    i32.load8_u
    drop
    i32.const 1048758
    i32.load8_u
    drop
    i32.const 1048674
    i32.load8_u
    drop
    local.get 1
    i32.const 1050800
    i32.const 13
    call 39
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 77
    local.get 0
    i64.load32_u offset=16
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 32
    i64.store offset=16
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1050776
    i32.const 3
    local.get 2
    i32.const 3
    call 47
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 10) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    local.get 4
    i32.const 44
    i32.add
    call 112
    local.get 4
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      call 118
      local.get 0
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 4
      i64.load
      i64.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 16) (param i32 i32 i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=80
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 10
            local.get 1
            i64.load
            i64.add
            local.tee 20
            local.get 10
            i64.lt_u
            local.tee 6
            local.get 6
            i64.extend_i32_u
            local.get 2
            i64.load offset=8
            local.tee 8
            local.get 1
            i64.load offset=8
            i64.add
            i64.add
            local.tee 11
            local.get 8
            i64.lt_u
            local.get 8
            local.get 11
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=16
              local.tee 21
              local.get 2
              i64.load offset=16
              local.tee 22
              i64.lt_u
              local.tee 6
              local.get 1
              i64.load offset=24
              local.tee 14
              local.get 2
              i64.load offset=24
              local.tee 15
              i64.lt_u
              local.get 14
              local.get 15
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 17
            i32.store
            i32.const 2
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=64
          local.tee 13
          local.get 10
          i64.lt_u
          local.tee 2
          local.get 1
          i64.load offset=72
          local.tee 9
          local.get 8
          i64.lt_u
          local.get 8
          local.get 9
          i64.eq
          select
          i32.eqz
          local.get 10
          local.get 13
          i64.xor
          local.get 8
          local.get 9
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 13
            i32.store
            i32.const 2
            br 3 (;@1;)
          end
          local.get 5
          local.get 9
          local.get 8
          i64.sub
          local.get 2
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.const 0
          i64.const 10000
          i64.const 0
          call 111
          local.get 5
          i32.const 16
          i32.add
          local.get 13
          local.get 10
          i64.sub
          local.tee 10
          i64.const 0
          i64.const 10000
          i64.const 0
          call 111
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load offset=8
              i64.const 0
              i64.ne
              local.get 5
              i64.load offset=24
              local.tee 8
              local.get 5
              i64.load
              i64.add
              local.tee 9
              local.get 8
              i64.lt_u
              i32.or
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=80
              local.tee 2
              i32.const 10001
              i32.ge_u
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=104
              local.set 23
              local.get 1
              i64.load offset=96
              local.set 24
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i64.load offset=16
              local.get 9
              i64.const 10000
              local.get 2
              i64.extend_i32_u
              local.tee 9
              i64.sub
              i64.const 0
              call 61
              local.get 5
              i32.const 32
              i32.add
              local.tee 7
              local.get 3
              local.get 5
              i64.load offset=48
              local.tee 18
              local.get 3
              local.get 18
              i64.lt_u
              local.get 4
              local.get 5
              i64.load offset=56
              local.tee 13
              i64.lt_u
              local.get 4
              local.get 13
              i64.eq
              local.tee 1
              select
              local.tee 2
              select
              local.tee 16
              local.get 4
              local.get 13
              local.get 2
              select
              local.tee 8
              local.get 9
              call 62
              local.get 5
              i32.load offset=32
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 16
              local.get 5
              i64.load offset=48
              local.tee 19
              i64.lt_u
              local.tee 2
              local.get 8
              local.get 5
              i64.load offset=56
              local.tee 17
              i64.lt_u
              local.get 8
              local.get 17
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 10
              local.get 16
              local.get 19
              i64.sub
              local.tee 10
              i64.const 1
              i64.sub
              i64.le_u
              local.get 8
              local.get 17
              i64.sub
              local.get 2
              i64.extend_i32_u
              i64.sub
              local.tee 9
              local.get 10
              i64.eqz
              i64.extend_i32_u
              i64.sub
              local.tee 25
              local.get 12
              i64.ge_u
              local.get 12
              local.get 25
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 10
              local.get 20
              i64.add
              local.tee 12
              local.get 10
              i64.lt_u
              local.tee 2
              local.get 2
              i64.extend_i32_u
              local.get 9
              local.get 11
              i64.add
              i64.add
              local.tee 11
              local.get 9
              i64.lt_u
              local.get 9
              local.get 11
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 7
              local.get 24
              local.get 23
              local.get 12
              local.get 11
              call 61
              local.get 21
              local.get 22
              i64.sub
              local.tee 11
              local.get 5
              i64.load offset=32
              local.tee 12
              i64.gt_u
              local.get 14
              local.get 15
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.tee 14
              local.get 5
              i64.load offset=40
              local.tee 15
              i64.gt_u
              local.get 14
              local.get 15
              i64.eq
              select
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 14
            i32.store
            i32.const 2
            br 3 (;@1;)
          end
          local.get 0
          local.get 10
          i64.store offset=32
          local.get 0
          local.get 19
          i64.store offset=16
          local.get 0
          local.get 16
          i64.store
          local.get 0
          local.get 11
          local.get 12
          i64.sub
          i64.store offset=48
          local.get 0
          local.get 9
          i64.store offset=40
          local.get 0
          local.get 17
          i64.store offset=24
          local.get 0
          local.get 8
          i64.store offset=8
          local.get 0
          local.get 14
          local.get 15
          i64.sub
          local.get 11
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.store offset=56
          local.get 3
          local.get 18
          i64.gt_u
          local.get 4
          local.get 13
          i64.gt_u
          local.get 1
          select
          br 2 (;@1;)
        end
        local.get 0
        i32.const 10
        i32.store
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 13
      i32.store
      i32.const 2
    end
    i32.store8 offset=64
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 116
        local.get 5
        local.get 5
        i64.load offset=16
        local.tee 7
        local.get 5
        i64.load offset=24
        local.tee 8
        local.get 3
        local.get 4
        call 111
        local.get 7
        local.get 1
        local.get 5
        i64.load
        local.tee 3
        i64.sub
        local.get 2
        local.get 5
        i64.load offset=8
        i64.sub
        local.get 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        local.tee 1
        local.get 7
        i64.lt_u
        local.tee 6
        local.get 8
        local.get 6
        i64.extend_i32_u
        i64.add
        local.tee 2
        local.get 8
        i64.lt_u
        local.get 1
        local.get 7
        i64.ge_u
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 15) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.const 0
    local.get 3
    i64.const 0
    call 111
    local.get 4
    i32.const 16
    i32.add
    i64.const 0
    i64.const 0
    local.get 1
    i64.const 0
    call 111
    local.get 4
    i32.const 32
    i32.add
    local.get 1
    i64.const 0
    local.get 3
    i64.const 0
    call 111
    local.get 4
    i64.load offset=8
    local.get 4
    i64.load offset=24
    i64.or
    i64.const 0
    i64.ne
    local.get 4
    i64.load offset=40
    local.tee 1
    local.get 4
    i64.load
    local.get 4
    i64.load offset=16
    i64.add
    i64.add
    local.tee 2
    local.get 1
    i64.lt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.load offset=32
      local.get 2
      i64.const 10000
      i64.const 0
      call 61
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    call 54
    local.get 1
    local.get 0
    call 64
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 56
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=128
    local.set 5
    local.get 1
    i64.load32_u offset=124
    local.set 6
    local.get 2
    local.get 1
    i64.load offset=64
    local.get 1
    i64.load offset=72
    call 55
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=104
      local.set 8
      local.get 1
      i64.load offset=96
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 55
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 1
      i64.load offset=112
      local.set 11
      local.get 1
      i64.load32_u offset=120
      local.set 12
      local.get 1
      i64.load offset=8
      local.set 13
      local.get 1
      i32.load
      local.set 3
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 55
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 1
      i64.load offset=24
      local.set 15
      local.get 1
      i64.load offset=16
      local.set 16
      local.get 2
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 55
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=72
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 13
      i64.const 2
      local.get 3
      select
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 15
      i64.const 2
      local.get 16
      i32.wrap_i64
      select
      i64.store offset=80
      local.get 0
      i32.const 1049272
      i32.const 12
      local.get 2
      i32.const 12
      call 47
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;65;) (type 4) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 2
        call 54
        local.tee 5
        call 66
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 5
        call 67
        local.set 5
        loop ;; label = @3
          local.get 2
          i32.const 96
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1049272
        i32.const 12
        local.get 1
        i32.const 12
        call 36
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.load8_u
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 96
        i32.add
        local.tee 3
        local.get 1
        i64.load offset=16
        call 37
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.set 8
        local.get 1
        i64.load offset=112
        local.set 9
        local.get 3
        local.get 1
        i64.load offset=32
        call 68
        local.get 1
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 10
        local.get 3
        local.get 1
        i64.load offset=40
        call 37
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.set 11
        local.get 1
        i64.load offset=112
        local.set 12
        local.get 3
        local.get 1
        i64.load offset=48
        call 69
        local.get 1
        i64.load offset=96
        local.tee 13
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.const 6
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 6
        local.get 3
        local.get 1
        i64.load offset=72
        call 37
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.set 15
        local.get 1
        i64.load offset=112
        local.set 16
        local.get 3
        local.get 1
        i64.load offset=80
        call 69
        local.get 1
        i64.load offset=96
        local.tee 17
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 18
        local.get 3
        local.get 1
        i64.load offset=88
        call 37
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.set 19
        local.get 0
        local.get 1
        i64.load offset=120
        i64.store offset=88
        local.get 0
        local.get 19
        i64.store offset=80
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 15
        i64.store offset=56
        local.get 0
        local.get 16
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 4
        i32.store8 offset=128
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=124
        local.get 0
        local.get 2
        i32.store offset=120
        local.get 0
        local.get 14
        i64.store offset=112
        local.get 0
        local.get 10
        i64.store offset=104
        local.get 0
        local.get 7
        i64.store offset=96
        local.get 0
        local.get 18
        i64.store offset=24
        local.get 0
        local.get 17
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 13
        i64.store
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 26) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 26
    i64.const 1
    i64.eq
  )
  (func (;67;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 25
  )
  (func (;68;) (type 2) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 24
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;69;) (type 2) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;70;) (type 16) (param i32 i32 i32 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.load offset=80
            i32.const 2
            i32.lt_u
            if ;; label = @5
              local.get 3
              local.get 2
              i64.load offset=16
              local.tee 7
              i64.gt_u
              local.get 4
              local.get 2
              i64.load offset=24
              local.tee 6
              i64.gt_s
              local.get 4
              local.get 6
              i64.eq
              select
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 2
                i64.load
                local.tee 10
                local.get 1
                i64.load
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                local.tee 14
                local.get 14
                i64.extend_i32_u
                local.get 2
                i64.load offset=8
                local.tee 8
                local.get 1
                i64.load offset=8
                i64.add
                i64.add
                local.tee 5
                local.get 8
                i64.lt_u
                local.get 5
                local.get 8
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.load offset=16
                  local.tee 12
                  local.get 7
                  i64.lt_u
                  local.tee 2
                  local.get 1
                  i64.load offset=24
                  local.tee 11
                  local.get 6
                  i64.lt_u
                  local.get 6
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 0
                i32.const 17
                i32.store offset=4
                br 4 (;@2;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  local.get 12
                  local.get 7
                  i64.sub
                  local.tee 3
                  i64.add
                  local.tee 7
                  local.get 3
                  i64.lt_u
                  local.tee 14
                  local.get 14
                  i64.extend_i32_u
                  local.get 11
                  local.get 6
                  i64.sub
                  local.get 2
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  local.get 4
                  i64.add
                  i64.add
                  local.tee 4
                  local.get 3
                  i64.lt_u
                  local.get 3
                  local.get 4
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=80
                  local.set 2
                  local.get 13
                  local.get 1
                  i64.load offset=96
                  local.get 1
                  i64.load offset=104
                  local.get 7
                  local.get 4
                  call 61
                  local.get 9
                  local.get 13
                  i64.load
                  local.tee 4
                  i64.lt_u
                  local.tee 1
                  local.get 5
                  local.get 13
                  i64.load offset=8
                  local.tee 3
                  i64.lt_u
                  local.get 3
                  local.get 5
                  i64.eq
                  select
                  local.get 4
                  local.get 9
                  i64.xor
                  local.get 3
                  local.get 5
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 0 (;@7;)
                  local.get 13
                  local.get 9
                  local.get 4
                  i64.sub
                  local.tee 4
                  local.get 5
                  local.get 3
                  i64.sub
                  local.get 1
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  local.get 2
                  i64.extend_i32_u
                  call 62
                  local.get 13
                  i32.load
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 13
                  i64.load offset=16
                  local.tee 5
                  i64.gt_u
                  local.get 3
                  local.get 13
                  i64.load offset=24
                  local.tee 6
                  i64.gt_u
                  local.get 3
                  local.get 6
                  i64.eq
                  select
                  br_if 1 (;@6;)
                end
                local.get 0
                i32.const 14
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 4
              local.get 10
              i64.gt_u
              local.get 3
              local.get 8
              i64.gt_u
              local.get 3
              local.get 8
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 5
                i64.store offset=32
                local.get 0
                local.get 4
                i64.store offset=16
                local.get 0
                local.get 4
                local.get 5
                i64.sub
                i64.store offset=48
                local.get 0
                local.get 6
                i64.store offset=40
                local.get 0
                local.get 3
                i64.store offset=24
                local.get 0
                local.get 3
                local.get 6
                i64.sub
                local.get 4
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                i64.store offset=56
                i32.const 0
                br 5 (;@1;)
              end
              local.get 0
              i32.const 17
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 13
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 0
          i32.const 10
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 16
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 13
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 27)
    i64.const 429496729600004
    i64.const 1717986918400004
    call 2
    drop
  )
  (func (;72;) (type 4) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 54
      local.tee 4
      call 66
      if ;; label = @2
        local.get 4
        call 67
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049000
        i32.const 6
        local.get 1
        i32.const 6
        call 36
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 37
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 1
        i64.load offset=64
        local.set 6
        local.get 2
        local.get 1
        i64.load offset=8
        call 37
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 1
        i64.load offset=64
        local.set 8
        local.get 2
        local.get 1
        i64.load offset=16
        call 37
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 3
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i64.load offset=64
        local.set 9
        local.get 2
        local.get 1
        i64.load offset=32
        call 37
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 10
        local.get 1
        i64.load offset=64
        local.set 11
        local.get 2
        local.get 1
        i64.load offset=40
        call 37
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.set 12
        local.get 1
        i64.load offset=72
        local.set 13
        local.get 0
        local.get 7
        i64.store offset=72
        local.get 0
        local.get 8
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 13
        i64.store offset=24
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store
        local.get 0
        local.get 3
        i32.store offset=80
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 0
      call 54
      local.tee 3
      call 66
      if ;; label = @2
        local.get 3
        call 67
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049088
          i32.const 8
          local.get 1
          i32.const 8
          call 36
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 128
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=16
          call 74
          local.get 1
          i64.load offset=128
          local.tee 5
          i64.const 5
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 136
          i32.add
          i32.const 64
          call 117
          drop
          local.get 2
          local.get 1
          i64.load offset=24
          call 42
          local.get 1
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.set 6
          local.get 1
          i64.load offset=144
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=32
          call 35
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.const 240
          i32.add
          local.get 1
          i32.const 144
          i32.add
          i32.const 96
          call 117
          drop
          local.get 1
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 240
    i32.add
    i32.const 96
    call 117
    local.tee 0
    i32.const 160
    i32.add
    local.get 1
    i32.const -64
    i32.sub
    i32.const 64
    call 117
    drop
    local.get 0
    local.get 6
    i64.store offset=104
    local.get 0
    local.get 7
    i64.store offset=96
    local.get 0
    local.get 5
    i64.store offset=152
    local.get 0
    local.get 10
    i64.store offset=144
    local.get 0
    local.get 4
    i64.store offset=136
    local.get 0
    local.get 3
    i64.store offset=128
    local.get 0
    local.get 8
    i64.store offset=120
    local.get 0
    local.get 9
    i64.store offset=112
    local.get 1
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;74;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.eq
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 1050264
              i32.const 4
              local.get 2
              i32.const 8
              i32.add
              i32.const 4
              call 36
              local.get 2
              i64.load offset=8
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              if ;; label = @6
                local.get 0
                i64.const 5
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              call 4
              local.set 4
              local.get 2
              i32.const 0
              i32.store offset=48
              local.get 2
              local.get 1
              i64.store offset=40
              local.get 2
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=52
              local.get 2
              i32.const 56
              i32.add
              local.get 2
              i32.const 40
              i32.add
              call 80
              local.get 2
              i64.load offset=56
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=64
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.ne
              local.get 3
              i32.const 14
              i32.ne
              i32.and
              br_if 3 (;@2;)
              local.get 1
              i32.const 1051256
              i32.const 3
              call 81
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 2
              i64.gt_u
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=48
                  local.get 2
                  i32.load offset=52
                  call 82
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 2
                  i32.const 40
                  i32.add
                  call 80
                  local.get 2
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=64
                  local.set 1
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 40
                    i32.eq
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 56
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 1051412
                  i32.const 5
                  local.get 2
                  i32.const 56
                  i32.add
                  i32.const 5
                  call 36
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 2
                  i64.load offset=56
                  call 83
                  local.get 2
                  i64.load offset=96
                  local.tee 1
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=64
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=72
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=80
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=88
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=104
                  local.set 6
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=48
                local.get 2
                i32.load offset=52
                call 82
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 56
                i32.add
                local.get 2
                i32.const 40
                i32.add
                call 80
                local.get 2
                i64.load offset=56
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=64
                local.set 1
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 56
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                i32.const 1051300
                i32.const 2
                local.get 2
                i32.const 56
                i32.add
                i32.const 2
                call 36
                local.get 2
                i64.load offset=56
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=64
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                i64.const 4
                local.set 1
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=48
              local.get 2
              i32.load offset=52
              call 82
              i32.const 1
              i32.le_u
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 5
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 40
          i32.add
          call 80
          local.get 2
          i64.load offset=56
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=64
          local.set 1
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 96
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1051328
          i32.const 2
          local.get 2
          i32.const 96
          i32.add
          i32.const 2
          call 36
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=96
          call 83
          local.get 2
          i64.load offset=56
          local.tee 6
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=104
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=64
          local.set 4
          i64.const 2
          local.set 1
        end
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        i64.const -4294967041
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        i32.const 0
        i32.store offset=64
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 5
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;75;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048604
    i32.load8_u
    drop
    local.get 1
    i32.const 1050584
    i32.const 12
    call 39
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 76
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load8_u offset=20
    i64.store offset=8
    i32.const 1050560
    i32.const 3
    local.get 2
    i32.const 3
    call 47
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 28) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 33
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;77;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048702
    i32.load8_u
    drop
    local.get 1
    i32.const 1050832
    i32.const 16
    call 39
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 76
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=12
    i64.store
    i32.const 1050816
    i32.const 2
    local.get 1
    i32.const 2
    call 47
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 8) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load offset=80
    local.tee 3
    i32.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i32.store offset=20
      local.get 2
      local.get 3
      i32.store offset=16
      local.get 2
      local.get 0
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 0
      i64.load
      i64.store
      local.get 2
      call 58
      local.get 0
      local.get 1
      i32.store offset=80
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 8) (param i32 i32)
    (local i32 i64)
    i64.const 2
    local.set 3
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;81;) (type 29) (param i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 30
  )
  (func (;82;) (type 30) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;83;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 4
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 80
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.ne
              local.get 3
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 1051188
              i32.const 2
              call 81
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 82
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 82
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 80
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 80
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 85
    i32.const 1
    i32.xor
  )
  (func (;85;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 102
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;86;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1052088
    i32.add
    i64.load
  )
  (func (;87;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048884
              i32.const 8
              call 48
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1051956
              i32.const 3
              local.get 2
              i32.const 3
              call 47
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1052008
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 47
              call 50
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048892
            i32.const 20
            call 48
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 88
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1052040
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 47
            call 50
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048912
          i32.const 28
          call 48
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 88
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1052072
          i32.const 3
          local.get 2
          i32.const 3
          call 47
          call 50
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;88;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1051980
    i32.const 4
    call 48
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 50
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=136
    local.set 4
    local.get 0
    i64.load offset=128
    local.set 7
    local.get 0
    i64.load offset=208
    local.set 5
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    local.get 0
    i32.const 152
    i32.add
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 6
        local.get 1
        i64.const 4
        i64.store offset=88
        local.get 1
        local.get 6
        i64.store offset=72
        local.get 1
        local.get 5
        i64.store offset=64
        local.get 1
        local.get 0
        i64.load offset=200
        i64.store offset=80
        i32.const 1050264
        i32.const 4
        local.get 1
        i32.const -64
        i32.sub
        local.tee 3
        i32.const 4
        call 47
        local.set 5
        local.get 3
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 45
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 0
        i64.load32_u offset=84
        local.set 8
        local.get 0
        i64.load32_u offset=88
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 55
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 55
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 55
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 12
        local.get 0
        i64.load32_u offset=80
        local.set 13
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 55
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.set 14
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 55
        local.get 1
        i64.load offset=128
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=136
    i64.store offset=120
    local.get 1
    local.get 14
    i64.store offset=112
    local.get 1
    local.get 12
    i64.store offset=96
    local.get 1
    local.get 11
    i64.store offset=88
    local.get 1
    local.get 10
    i64.store offset=80
    local.get 1
    local.get 13
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=104
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 1
    local.get 9
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    i32.const 1049484
    i32.const 8
    local.get 1
    i32.const -64
    i32.sub
    i32.const 8
    call 47
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 7
    i64.store
    local.get 1
    local.get 0
    i64.load offset=144
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=112
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=120
    i64.store offset=40
    i32.const 1049088
    i32.const 8
    local.get 1
    i32.const 8
    call 47
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;91;) (type 6) (param i32) (result i64)
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 86
  )
  (func (;92;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    i32.load8_u
    drop
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          call 86
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 55
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 31) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1048632
      i32.load8_u
      drop
      local.get 7
      i32.const 176
      i32.add
      local.tee 8
      local.get 5
      call 35
      local.get 7
      i32.load offset=176
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1051104
      i32.load8_u
      drop
      i32.const 1051146
      i32.load8_u
      drop
      i32.const 1051104
      i32.load8_u
      drop
      i32.const 1051160
      i32.load8_u
      drop
      i32.const 1051132
      i32.load8_u
      drop
      i32.const 1051118
      i32.load8_u
      drop
      i32.const 1048688
      i32.load8_u
      drop
      i32.const 1048716
      i32.load8_u
      drop
      local.get 7
      i64.load offset=264
      local.set 21
      local.get 7
      i64.load offset=256
      local.set 22
      local.get 7
      i64.load offset=248
      local.set 23
      local.get 7
      i64.load offset=240
      local.set 24
      local.get 7
      i64.load offset=232
      local.set 16
      local.get 7
      i64.load offset=224
      local.set 20
      local.get 7
      i64.load offset=216
      local.set 5
      local.get 7
      i64.load offset=208
      local.set 17
      local.get 7
      i64.load offset=200
      local.set 18
      local.get 7
      i64.load offset=192
      local.set 19
      local.get 7
      i32.load offset=284
      local.set 13
      local.get 7
      i32.load offset=280
      local.set 10
      local.get 7
      i32.load offset=276
      local.set 11
      local.get 7
      i32.load offset=272
      local.set 12
      local.get 8
      local.get 6
      call 74
      local.get 7
      i64.load offset=176
      i64.const 5
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i32.const 104
      i32.add
      local.get 8
      i32.const 72
      call 117
      drop
      local.get 7
      local.get 21
      i64.store offset=264
      local.get 7
      local.get 22
      i64.store offset=256
      local.get 7
      local.get 23
      i64.store offset=248
      local.get 7
      local.get 24
      i64.store offset=240
      local.get 7
      local.get 16
      i64.store offset=232
      local.get 7
      local.get 20
      i64.store offset=224
      local.get 7
      local.get 5
      i64.store offset=216
      local.get 7
      local.get 17
      i64.store offset=208
      local.get 7
      local.get 18
      i64.store offset=200
      local.get 7
      local.get 19
      i64.store offset=192
      i32.const 16
      local.set 8
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 16
            i32.add
            local.tee 9
            i32.const 112
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 176
              i32.add
              local.get 8
              i32.add
              local.tee 8
              i64.load
              local.tee 6
              i64.eqz
              local.get 8
              i64.load offset=8
              local.tee 15
              i64.const 0
              i64.lt_s
              local.get 15
              i64.eqz
              local.tee 14
              select
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 8
              br 3 (;@2;)
            end
            local.get 17
            local.get 20
            i64.le_u
            local.get 5
            local.get 16
            i64.le_s
            local.get 5
            local.get 16
            i64.eq
            select
            if ;; label = @5
              i32.const 2
              local.set 8
              br 3 (;@2;)
            end
            local.get 12
            i32.const 500
            i32.gt_u
            if ;; label = @5
              i32.const 3
              local.set 8
              br 3 (;@2;)
            end
            local.get 11
            i32.const 5000
            i32.gt_u
            if ;; label = @5
              i32.const 4
              local.set 8
              br 3 (;@2;)
            end
            local.get 10
            i32.const 2000
            i32.gt_u
            if ;; label = @5
              i32.const 5
              local.set 8
              br 3 (;@2;)
            end
            local.get 7
            i32.const 48
            i32.add
            local.get 18
            i64.const 0
            local.get 17
            i64.const 0
            call 111
            local.get 7
            i32.const -64
            i32.sub
            local.get 5
            i64.const 0
            local.get 19
            i64.const 0
            call 111
            local.get 7
            i32.const 80
            i32.add
            local.get 19
            i64.const 0
            local.get 17
            i64.const 0
            call 111
            i32.const 6
            local.set 8
            local.get 18
            i64.const 0
            i64.ne
            local.get 5
            i64.const 0
            i64.ne
            i32.and
            local.get 7
            i64.load offset=56
            i64.const 0
            i64.ne
            i32.or
            local.get 7
            i64.load offset=72
            i64.const 0
            i64.ne
            i32.or
            local.get 7
            i64.load offset=88
            local.tee 6
            local.get 7
            i64.load offset=48
            local.get 7
            i64.load offset=64
            i64.add
            i64.add
            local.tee 15
            local.get 6
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 19
            local.get 22
            i64.add
            local.tee 25
            local.get 22
            i64.lt_u
            local.tee 9
            local.get 9
            i64.extend_i32_u
            local.get 18
            local.get 21
            i64.add
            i64.add
            local.tee 6
            local.get 21
            i64.lt_u
            local.get 6
            local.get 21
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 7
            i32.const 176
            i32.add
            local.get 7
            i64.load offset=80
            local.get 15
            local.get 25
            local.get 6
            call 61
            local.get 17
            local.get 7
            i64.load offset=176
            local.tee 15
            i64.lt_u
            local.tee 9
            local.get 5
            local.get 7
            i64.load offset=184
            local.tee 6
            i64.lt_u
            local.get 5
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
            i32.const 6
            i32.const 7
            local.get 17
            local.get 15
            i64.sub
            local.get 20
            i64.gt_u
            local.get 5
            local.get 6
            i64.sub
            local.get 9
            i64.extend_i32_u
            i64.sub
            local.tee 6
            local.get 16
            i64.gt_u
            local.get 6
            local.get 16
            i64.eq
            select
            select
            local.set 8
            br 2 (;@2;)
          end
          local.get 9
          local.set 8
          local.get 6
          i64.const -8446744073709551615
          i64.lt_u
          local.get 14
          i32.and
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 8
      end
      block ;; label = @2
        local.get 8
        i32.const 7
        i32.ne
        local.tee 9
        if ;; label = @3
          local.get 8
          i32.const 1
          i32.add
          i32.const 0
          local.get 9
          select
          local.set 8
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 85
        if ;; label = @3
          i32.const 8
          local.set 8
          br 1 (;@2;)
        end
        i32.const 17
        local.set 8
        local.get 16
        local.get 23
        i64.xor
        i64.const -1
        i64.xor
        local.get 16
        local.get 20
        local.get 24
        i64.add
        local.tee 15
        local.get 20
        i64.lt_u
        i64.extend_i32_u
        local.get 16
        local.get 23
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 176
        i32.add
        local.get 0
        call 5
        call 94
        local.get 7
        i64.load offset=176
        local.get 15
        i64.lt_u
        local.get 7
        i64.load offset=184
        local.tee 15
        local.get 6
        i64.lt_s
        local.get 6
        local.get 15
        i64.eq
        select
        if ;; label = @3
          i32.const 9
          local.set 8
          br 1 (;@2;)
        end
        local.get 7
        local.get 18
        i64.const 0
        local.get 17
        i64.const 0
        call 111
        local.get 7
        i32.const 16
        i32.add
        local.get 5
        i64.const 0
        local.get 19
        i64.const 0
        call 111
        local.get 7
        i32.const 32
        i32.add
        local.get 19
        i64.const 0
        local.get 17
        i64.const 0
        call 111
        local.get 18
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.ne
        i32.and
        local.get 7
        i64.load offset=8
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=40
        local.tee 6
        local.get 7
        i64.load
        local.get 7
        i64.load offset=16
        i64.add
        i64.add
        local.tee 15
        local.get 6
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 7
        local.get 7
        i64.load offset=32
        i64.store offset=272
        local.get 7
        local.get 22
        i64.store offset=240
        local.get 7
        local.get 24
        i64.store offset=224
        local.get 7
        local.get 20
        i64.store offset=208
        local.get 7
        local.get 17
        i64.store offset=192
        local.get 7
        local.get 19
        i64.store offset=176
        local.get 7
        local.get 4
        i64.store offset=320
        local.get 7
        local.get 3
        i64.store offset=312
        local.get 7
        local.get 2
        i64.store offset=304
        local.get 7
        local.get 1
        i64.store offset=296
        local.get 7
        local.get 0
        i64.store offset=288
        local.get 7
        local.get 13
        i32.store offset=268
        local.get 7
        local.get 10
        i32.store offset=264
        local.get 7
        local.get 11
        i32.store offset=260
        local.get 7
        local.get 12
        i32.store offset=256
        local.get 7
        local.get 15
        i64.store offset=280
        local.get 7
        local.get 21
        i64.store offset=248
        local.get 7
        local.get 23
        i64.store offset=232
        local.get 7
        local.get 16
        i64.store offset=216
        local.get 7
        local.get 5
        i64.store offset=200
        local.get 7
        local.get 18
        i64.store offset=184
        local.get 7
        i32.const 328
        i32.add
        local.get 7
        i32.const 104
        i32.add
        i32.const 72
        call 117
        drop
        i32.const 0
        local.set 8
        i32.const 0
        call 54
        local.get 7
        i32.const 176
        i32.add
        call 90
        call 56
        i32.const 1049792
        call 53
      end
      local.get 8
      call 91
      local.get 7
      i32.const 400
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 33
    call 1
    call 37
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 1
            call 37
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=72
            local.set 1
            local.get 3
            i64.load offset=64
            local.set 11
            local.get 4
            local.get 2
            call 37
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=64
            local.set 10
            local.get 3
            i64.load offset=72
            local.set 2
            local.get 0
            call 6
            drop
            local.get 10
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 4
            call 73
            local.get 3
            i32.const 272
            i32.add
            local.tee 5
            call 72
            local.get 3
            i32.const 368
            i32.add
            local.get 4
            local.get 5
            local.get 11
            local.get 1
            call 60
            local.get 3
            i64.load8_u offset=432
            local.tee 15
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 3
              i32.load offset=368
              local.set 4
              br 3 (;@2;)
            end
            i32.const 17
            local.set 4
            local.get 3
            i64.load offset=424
            local.tee 1
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 10
            local.get 3
            i64.load offset=416
            local.tee 11
            i64.gt_u
            local.get 1
            local.get 2
            i64.lt_u
            local.get 1
            local.get 2
            i64.eq
            select
            if ;; label = @5
              i32.const 12
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i64.load offset=408
            local.set 6
            local.get 3
            i64.load offset=400
            local.set 12
            local.get 3
            i64.load offset=392
            local.set 2
            local.get 3
            i64.load offset=384
            local.set 10
            local.get 3
            i64.load offset=376
            local.set 13
            local.get 3
            i64.load offset=368
            local.set 14
            local.get 0
            local.get 3
            i64.load offset=176
            call 85
            if ;; label = @5
              local.get 3
              i64.load offset=312
              local.tee 7
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 3
              i64.load offset=304
              local.tee 8
              local.get 11
              i64.add
              local.tee 9
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 7
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              i32.const 368
              i32.add
              local.get 3
              i64.load offset=80
              local.get 3
              i64.load offset=88
              local.get 3
              i32.load offset=136
              call 59
              local.get 9
              local.get 3
              i64.load offset=368
              i64.gt_u
              local.get 8
              local.get 3
              i64.load offset=376
              local.tee 7
              i64.gt_s
              local.get 7
              local.get 8
              i64.eq
              select
              if ;; label = @6
                i32.const 15
                local.set 4
                br 4 (;@2;)
              end
              local.get 3
              local.get 9
              i64.store offset=304
              local.get 3
              local.get 8
              i64.store offset=312
            end
            local.get 2
            local.get 13
            i64.or
            local.get 6
            i64.or
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 16
            i32.add
            local.get 10
            local.get 2
            local.get 3
            i64.load32_u offset=132
            local.get 3
            i32.const 44
            i32.add
            call 112
            block ;; label = @5
              local.get 3
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=16
              local.get 3
              i64.load offset=24
              call 118
              local.get 3
              i64.load offset=280
              local.tee 8
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 3
              i64.load offset=272
              local.tee 7
              local.get 12
              i64.add
              local.tee 9
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              local.get 8
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=8
              local.set 6
              local.get 3
              i64.load
              local.set 8
              local.get 3
              local.get 9
              i64.store offset=272
              local.get 3
              local.get 7
              i64.store offset=280
              local.get 3
              i64.load offset=296
              local.tee 7
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 3
              i64.load offset=288
              local.tee 9
              local.get 11
              i64.add
              local.tee 12
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 7
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              local.get 12
              i64.store offset=288
              local.get 3
              local.get 9
              i64.store offset=296
              local.get 3
              i64.load offset=344
              local.tee 7
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 3
              i64.load offset=336
              local.tee 9
              local.get 8
              i64.add
              local.tee 12
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              local.get 7
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              local.get 12
              i64.store offset=336
              local.get 3
              local.get 9
              i64.store offset=344
              local.get 2
              local.get 6
              i64.xor
              local.get 2
              local.get 2
              local.get 6
              i64.sub
              local.get 8
              local.get 10
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=328
              local.tee 7
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 3
              i64.load offset=320
              local.tee 9
              local.get 10
              local.get 8
              i64.sub
              i64.add
              local.tee 8
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              local.get 7
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              local.get 8
              i64.store offset=320
              local.get 3
              local.get 6
              i64.store offset=328
              local.get 3
              i64.load offset=112
              local.get 3
              i64.load offset=120
              local.get 3
              i32.const 272
              i32.add
              local.tee 4
              call 57
              local.get 4
              call 53
              call 71
              call 5
              local.set 6
              local.get 3
              i64.load offset=168
              local.get 0
              local.get 6
              local.get 14
              local.get 13
              call 31
              local.get 3
              i64.load offset=160
              local.get 6
              local.get 0
              local.get 11
              local.get 1
              call 31
              i32.const 1048730
              i32.load8_u
              drop
              local.get 3
              i64.load offset=296
              local.set 6
              local.get 3
              i64.load offset=288
              local.get 3
              i64.load offset=280
              local.set 7
              local.get 3
              i64.load offset=272
              i32.const 1050352
              local.get 0
              call 76
              local.set 0
              local.get 10
              local.get 2
              call 32
              local.set 2
              local.get 14
              local.get 13
              call 32
              local.set 10
              local.get 7
              call 32
              local.set 13
              local.get 6
              call 32
              local.set 6
              local.get 3
              local.get 11
              local.get 1
              call 32
              i64.store offset=408
              local.get 3
              local.get 6
              i64.store offset=400
              local.get 3
              local.get 13
              i64.store offset=392
              local.get 3
              local.get 10
              i64.store offset=384
              local.get 3
              local.get 2
              i64.store offset=376
              local.get 3
              local.get 15
              i64.store offset=368
              local.get 0
              i32.const 1050304
              i32.const 6
              local.get 3
              i32.const 368
              i32.add
              i32.const 6
              call 47
              call 3
              drop
              local.get 3
              local.get 1
              i64.store offset=392
              local.get 3
              local.get 11
              i64.store offset=384
              local.get 3
              i32.const 0
              i32.store offset=368
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i64.const 47244640257
        i64.store offset=368
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.store offset=368
      local.get 3
      local.get 4
      i32.store offset=372
    end
    local.get 3
    i32.const 368
    i32.add
    call 92
    local.get 3
    i32.const 448
    i32.add
    global.set 0
  )
  (func (;96;) (type 5) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    local.get 0
    i32.const 224
    i32.add
    local.tee 1
    call 72
    local.get 0
    i64.load offset=296
    local.set 2
    local.get 0
    i64.const 0
    i64.store offset=296
    local.get 0
    i64.load offset=288
    local.set 4
    local.get 0
    i64.const 0
    i64.store offset=288
    local.get 0
    i64.load offset=280
    local.set 3
    local.get 0
    i64.const 0
    i64.store offset=280
    local.get 0
    i64.load offset=272
    local.set 5
    local.get 0
    i64.const 0
    i64.store offset=272
    local.get 1
    call 53
    call 71
    call 5
    local.set 6
    local.get 0
    i64.load offset=120
    local.set 7
    local.get 5
    i64.const 0
    i64.ne
    local.get 3
    i64.const 0
    i64.gt_s
    local.get 3
    i64.eqz
    select
    if ;; label = @1
      local.get 7
      local.get 6
      local.get 0
      i64.load offset=144
      local.get 5
      local.get 3
      call 31
    end
    local.get 4
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.eqz
    select
    if ;; label = @1
      local.get 7
      local.get 6
      local.get 0
      i64.load offset=128
      local.get 4
      local.get 2
      call 31
    end
    i32.const 1048590
    i32.load8_u
    drop
    local.get 0
    i32.const 1050528
    i32.const 12
    call 39
    i64.store offset=320
    local.get 0
    i32.const 320
    i32.add
    local.tee 1
    call 77
    local.get 4
    local.get 2
    call 32
    local.set 7
    local.get 0
    local.get 5
    local.get 3
    call 32
    i64.store offset=328
    local.get 0
    local.get 7
    i64.store offset=320
    i32.const 1050512
    i32.const 2
    local.get 1
    i32.const 2
    call 47
    call 3
    drop
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    local.get 5
    local.get 3
    call 55
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      local.get 4
      local.get 2
      call 55
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=232
      local.get 0
      local.get 3
      i64.store offset=224
      local.get 0
      i32.const 224
      i32.add
      i32.const 2
      call 33
      local.get 0
      i32.const 336
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 544
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          call 73
          i32.const 24
          local.set 2
          local.get 0
          local.get 1
          i64.load offset=128
          call 84
          br_if 1 (;@2;)
          local.get 0
          call 6
          drop
          local.get 1
          i32.const 368
          i32.add
          call 65
          block ;; label = @4
            local.get 1
            i64.load offset=368
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 1
              i32.load offset=488
              i32.const 6
              i32.eq
              br_if 1 (;@4;)
            end
            i32.const 25
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 224
          i32.add
          local.tee 3
          local.get 1
          i32.const 368
          i32.add
          i32.const 144
          call 117
          drop
          i32.const 26
          local.set 2
          local.get 1
          i32.load8_u offset=352
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.store8 offset=352
          local.get 3
          call 63
          call 71
          local.get 1
          i64.load offset=208
          local.set 5
          call 5
          local.set 4
          i32.const 1049699
          i32.const 18
          call 39
          local.set 6
          local.get 1
          local.get 0
          i64.store offset=536
          local.get 1
          local.get 4
          i64.store offset=520
          local.get 1
          local.get 1
          i64.load32_u offset=348
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 4
          i64.store offset=528
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 368
                  i32.add
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 520
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              local.get 1
              i32.const 368
              i32.add
              local.tee 2
              i32.const 3
              call 33
              call 34
              i32.const 1048646
              i32.load8_u
              drop
              local.get 1
              i32.const 1050744
              i32.const 13
              call 39
              i64.store offset=368
              local.get 2
              local.get 4
              call 76
              local.get 1
              local.get 0
              i64.store offset=368
              i32.const 1050736
              i32.const 1
              local.get 2
              i32.const 1
              call 47
              call 3
              drop
              i32.const 1048576
              i32.load8_u
              drop
              br 4 (;@1;)
            else
              local.get 1
              i32.const 368
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      call 86
      local.set 4
    end
    local.get 1
    i32.const 544
    i32.add
    global.set 0
    local.get 4
  )
  (func (;98;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    i32.const 1051104
    i32.load8_u
    drop
    i32.const 1051146
    i32.load8_u
    drop
    i32.const 1051104
    i32.load8_u
    drop
    i32.const 1051160
    i32.load8_u
    drop
    i32.const 1051132
    i32.load8_u
    drop
    i32.const 1051118
    i32.load8_u
    drop
    i32.const 1048688
    i32.load8_u
    drop
    i32.const 1048716
    i32.load8_u
    drop
    i32.const 1048632
    i32.load8_u
    drop
    i32.const 1048772
    i32.load8_u
    drop
    local.get 0
    call 90
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;99;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    i32.const 1048800
    i32.load8_u
    drop
    i32.const 1048870
    i32.load8_u
    drop
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 144
        i32.add
        local.get 0
        call 64
        local.get 0
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=152
        local.set 1
      end
      local.get 0
      i32.const 160
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;100;) (type 5) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 688
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 368
    i32.add
    call 73
    local.get 0
    i32.const 592
    i32.add
    call 72
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=592
          local.tee 13
          local.get 0
          i64.load offset=368
          local.tee 19
          i64.add
          local.tee 4
          local.get 13
          i64.lt_u
          local.tee 1
          local.get 1
          i64.extend_i32_u
          local.get 0
          i64.load offset=600
          local.tee 6
          local.get 0
          i64.load offset=376
          local.tee 20
          i64.add
          i64.add
          local.tee 3
          local.get 6
          i64.lt_u
          local.get 3
          local.get 6
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=384
          local.tee 15
          local.get 0
          i64.load offset=608
          local.tee 10
          i64.lt_u
          local.tee 1
          local.get 0
          i64.load offset=392
          local.tee 14
          local.get 0
          i64.load offset=616
          local.tee 7
          i64.lt_u
          local.get 7
          local.get 14
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 0
          i32.const 128
          i32.add
          local.get 3
          i64.const 0
          i64.const 10000000
          i64.const 0
          call 111
          local.get 0
          i32.const 144
          i32.add
          local.get 4
          i64.const 0
          i64.const 10000000
          i64.const 0
          call 111
          local.get 0
          i64.load offset=136
          i64.const 0
          i64.ne
          local.get 0
          i64.load offset=152
          local.tee 3
          local.get 0
          i64.load offset=128
          i64.add
          local.tee 4
          local.get 3
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 10
          local.get 15
          i64.xor
          local.get 7
          local.get 14
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 112
          i32.add
          local.get 0
          i64.load offset=144
          local.get 4
          local.get 15
          local.get 10
          i64.sub
          local.get 14
          local.get 7
          i64.sub
          local.get 1
          i64.extend_i32_u
          i64.sub
          call 116
          local.get 0
          i64.load offset=408
          local.tee 5
          local.get 0
          i64.load offset=424
          local.tee 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 0
          i64.load offset=400
          local.tee 8
          local.get 0
          i64.load offset=416
          i64.add
          local.tee 3
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 5
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=112
          local.set 9
          local.get 0
          i32.const 80
          i32.add
          local.get 0
          i64.load offset=120
          local.tee 11
          i64.const 0
          local.get 3
          i64.const 0
          call 111
          local.get 0
          i32.const -64
          i32.sub
          local.get 4
          i64.const 0
          local.get 9
          i64.const 0
          call 111
          local.get 0
          i32.const 96
          i32.add
          local.get 9
          i64.const 0
          local.get 3
          i64.const 0
          call 111
          local.get 11
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.ne
          i32.and
          local.get 0
          i64.load offset=88
          i64.const 0
          i64.ne
          i32.or
          local.get 0
          i64.load offset=72
          i64.const 0
          i64.ne
          i32.or
          local.get 0
          i64.load offset=104
          local.tee 3
          local.get 0
          i64.load offset=80
          local.get 0
          i64.load offset=64
          i64.add
          i64.add
          local.tee 4
          local.get 3
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 0
          i32.const 48
          i32.add
          local.get 0
          i64.load offset=96
          local.get 4
          i64.const 10000000
          i64.const 0
          call 116
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=440
          local.tee 3
          local.get 6
          local.get 0
          i64.load offset=432
          local.tee 4
          local.get 13
          i64.lt_u
          local.get 3
          local.get 6
          i64.lt_u
          local.get 3
          local.get 6
          i64.eq
          select
          local.tee 1
          select
          i64.const 0
          i64.const 10000
          i64.const 0
          call 111
          local.get 0
          i32.const 32
          i32.add
          local.get 4
          local.get 13
          local.get 1
          select
          i64.const 0
          i64.const 10000
          i64.const 0
          call 111
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          local.get 0
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 0
          i64.load offset=40
          local.tee 16
          local.get 0
          i64.load offset=16
          i64.add
          local.tee 12
          local.get 16
          i64.lt_u
          i32.or
          i32.or
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=56
          local.set 16
          local.get 0
          i64.load offset=48
          local.set 21
          local.get 0
          local.get 0
          i64.load offset=32
          local.get 12
          local.get 4
          local.get 3
          call 116
          local.get 11
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 7
          i64.xor
          local.get 5
          local.get 5
          local.get 7
          i64.sub
          local.get 8
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 22
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          i32.load offset=672
          local.set 2
          local.get 0
          i64.load
          local.get 8
          local.get 10
          i64.sub
          local.set 23
          local.get 0
          i64.load offset=632
          local.set 12
          local.get 0
          i64.load offset=624
          local.set 18
          local.get 0
          i32.const 304
          i32.add
          local.get 8
          local.get 5
          local.get 0
          i32.load offset=456
          call 59
          local.get 0
          local.get 9
          i64.store offset=160
          local.get 0
          local.get 11
          i64.store offset=168
          local.get 9
          i32.wrap_i64
          local.set 1
          local.get 0
          i64.load offset=664
          local.set 5
          local.get 0
          i64.load offset=656
          local.set 9
          local.get 0
          i64.load offset=648
          local.set 8
          local.get 0
          i64.load offset=640
          local.set 11
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          br 1 (;@2;)
        end
        i32.const 17
        local.set 1
        local.get 0
        i32.const 17
        i32.store offset=160
        i32.const 4
        local.set 2
        i64.const 4
      end
      local.set 17
      i32.const 1048758
      i32.load8_u
      drop
      i32.const 1048828
      i32.load8_u
      drop
      i32.const 1048576
      i32.load8_u
      drop
      block (result i64) ;; label = @2
        local.get 2
        i32.const 4
        i32.ne
        if ;; label = @3
          local.get 0
          i32.const 592
          i32.add
          local.tee 1
          local.get 18
          local.get 12
          call 55
          block ;; label = @4
            local.get 0
            i32.load offset=592
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=600
            local.set 12
            local.get 1
            local.get 0
            i64.load offset=304
            local.get 0
            i64.load offset=312
            call 55
            local.get 0
            i32.load offset=592
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=600
            local.set 18
            local.get 1
            local.get 9
            local.get 5
            call 55
            local.get 0
            i32.load offset=592
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=600
            local.set 5
            local.get 1
            local.get 11
            local.get 8
            call 55
            local.get 0
            i32.load offset=592
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=600
            local.set 8
            local.get 1
            local.get 21
            local.get 16
            call 55
            local.get 0
            i32.load offset=592
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=600
            local.set 9
            local.get 1
            local.get 4
            local.get 3
            call 55
            local.get 0
            i32.load offset=592
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=600
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=160
            local.get 0
            i64.load offset=168
            call 55
            local.get 0
            i32.load offset=592
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=600
            local.set 4
            local.get 1
            local.get 13
            local.get 6
            call 55
            local.get 0
            i32.load offset=592
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=600
            local.set 6
            local.get 1
            local.get 10
            local.get 7
            call 55
            local.get 0
            i32.load offset=592
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=600
            local.set 7
            local.get 1
            local.get 23
            local.get 22
            call 55
            local.get 0
            i32.load offset=592
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=600
            local.set 10
            local.get 1
            local.get 19
            local.get 20
            call 55
            local.get 0
            i32.load offset=592
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=600
            local.set 11
            local.get 1
            local.get 15
            local.get 14
            call 55
            local.get 0
            i32.load offset=592
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.load offset=600
            i64.store offset=472
            local.get 0
            local.get 11
            i64.store offset=464
            local.get 0
            local.get 10
            i64.store offset=456
            local.get 0
            local.get 7
            i64.store offset=448
            local.get 0
            local.get 6
            i64.store offset=440
            local.get 0
            local.get 17
            i64.store offset=432
            local.get 0
            local.get 4
            i64.store offset=424
            local.get 0
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=416
            local.get 0
            local.get 3
            i64.store offset=408
            local.get 0
            local.get 9
            i64.store offset=400
            local.get 0
            local.get 8
            i64.store offset=392
            local.get 0
            local.get 5
            i64.store offset=384
            local.get 0
            local.get 18
            i64.store offset=376
            local.get 0
            local.get 12
            i64.store offset=368
            i32.const 1050072
            i32.const 14
            local.get 0
            i32.const 368
            i32.add
            i32.const 14
            call 47
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        call 86
      end
      local.get 0
      i32.const 688
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1040
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                call 73
                local.get 1
                i32.const 224
                i32.add
                call 72
                local.get 1
                i32.const 464
                i32.add
                local.tee 3
                call 65
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 1
                                  i64.load offset=464
                                  i64.const 2
                                  i64.ne
                                  if ;; label = @16
                                    local.get 1
                                    i32.const 320
                                    i32.add
                                    local.get 3
                                    i32.const 144
                                    call 117
                                    drop
                                    call 5
                                    local.set 8
                                    i32.const 21
                                    local.set 3
                                    local.get 1
                                    i64.load offset=208
                                    local.set 11
                                    local.get 1
                                    i32.load offset=440
                                    i32.const 1
                                    i32.sub
                                    br_table 5 (;@11;) 4 (;@12;) 3 (;@13;) 2 (;@14;) 1 (;@15;) 11 (;@5;)
                                  end
                                  i32.const 19
                                  local.set 3
                                  local.get 1
                                  i32.load offset=304
                                  i32.const 1
                                  i32.ne
                                  br_if 10 (;@5;)
                                  local.get 0
                                  call 6
                                  drop
                                  local.get 1
                                  i64.load offset=232
                                  local.set 18
                                  local.get 1
                                  i64.load offset=224
                                  local.set 21
                                  call 5
                                  local.set 9
                                  local.get 1
                                  i64.load offset=56
                                  local.set 22
                                  local.get 1
                                  i64.load offset=48
                                  local.set 23
                                  local.get 1
                                  i64.load offset=200
                                  local.set 12
                                  local.get 1
                                  i64.load offset=112
                                  local.tee 19
                                  local.get 1
                                  i64.load offset=120
                                  local.tee 10
                                  call 102
                                  i32.extend8_s
                                  i32.const 0
                                  i32.lt_s
                                  br_if 6 (;@9;)
                                  local.get 1
                                  local.get 19
                                  i64.store offset=1000
                                  local.get 1
                                  local.get 10
                                  i64.store offset=992
                                  loop ;; label = @16
                                    local.get 2
                                    i32.const 16
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 2
                                      loop ;; label = @18
                                        local.get 2
                                        i32.const 16
                                        i32.ne
                                        if ;; label = @19
                                          local.get 1
                                          i32.const 864
                                          i32.add
                                          local.get 2
                                          i32.add
                                          local.get 1
                                          i32.const 992
                                          i32.add
                                          local.get 2
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 1
                                      i32.const 864
                                      i32.add
                                      i32.const 2
                                      call 33
                                      local.set 10
                                      local.get 1
                                      local.get 22
                                      i64.store offset=888
                                      local.get 1
                                      local.get 23
                                      i64.store offset=880
                                      local.get 1
                                      local.get 18
                                      i64.store offset=872
                                      local.get 1
                                      local.get 21
                                      i64.store offset=864
                                      i32.const 0
                                      local.set 2
                                      loop ;; label = @18
                                        local.get 2
                                        i32.const 16
                                        i32.eq
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 2
                                          local.get 1
                                          i32.const 864
                                          i32.add
                                          local.set 3
                                          loop ;; label = @20
                                            local.get 2
                                            i32.const 16
                                            i32.ne
                                            if ;; label = @21
                                              local.get 1
                                              i32.const 992
                                              i32.add
                                              local.get 2
                                              i32.add
                                              local.get 3
                                              i64.load
                                              local.get 3
                                              i64.load offset=8
                                              call 89
                                              i64.store
                                              local.get 3
                                              i32.const 16
                                              i32.add
                                              local.set 3
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              local.set 2
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 1
                                          i32.const 992
                                          i32.add
                                          i32.const 2
                                          call 33
                                          br 11 (;@8;)
                                        else
                                          local.get 1
                                          i32.const 992
                                          i32.add
                                          local.get 2
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                        unreachable
                                      end
                                      unreachable
                                    else
                                      local.get 1
                                      i32.const 864
                                      i32.add
                                      local.get 2
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                                local.get 1
                                i32.load offset=336
                                if ;; label = @15
                                  local.get 11
                                  local.get 8
                                  local.get 1
                                  i32.load offset=444
                                  local.tee 2
                                  local.get 1
                                  i64.load offset=344
                                  local.tee 0
                                  call 51
                                  local.get 1
                                  i32.const 0
                                  i32.store8 offset=620
                                  local.get 1
                                  local.get 0
                                  i64.store offset=608
                                  local.get 1
                                  local.get 2
                                  i32.store offset=616
                                  local.get 1
                                  i32.const 608
                                  i32.add
                                  local.tee 3
                                  call 78
                                  local.get 1
                                  i32.const 6
                                  i32.store offset=440
                                  local.get 1
                                  i32.const 224
                                  i32.add
                                  local.tee 5
                                  i32.const 2
                                  call 79
                                  local.get 5
                                  call 53
                                  i32.const 1048856
                                  i32.load8_u
                                  drop
                                  local.get 1
                                  i64.load offset=416
                                  local.set 0
                                  i32.const 1050472
                                  local.get 1
                                  i64.load offset=112
                                  call 76
                                  local.get 1
                                  local.get 0
                                  i64.store offset=616
                                  local.get 1
                                  local.get 2
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=608
                                  i32.const 1050456
                                  i32.const 2
                                  local.get 3
                                  i32.const 2
                                  call 47
                                  call 3
                                  drop
                                  i64.const 25769803780
                                  br 5 (;@10;)
                                end
                                unreachable
                              end
                              local.get 1
                              i32.const 608
                              i32.add
                              local.tee 2
                              local.get 1
                              i64.load offset=368
                              local.get 1
                              i64.load offset=376
                              i64.const 1000
                              call 52
                              local.get 1
                              i64.load offset=112
                              local.set 0
                              local.get 1
                              i32.const 720
                              i32.add
                              local.get 1
                              i64.load offset=608
                              local.tee 9
                              local.get 1
                              i64.load offset=616
                              local.tee 10
                              i64.const 1000
                              call 52
                              local.get 1
                              i64.const 0
                              i64.store offset=808
                              local.get 1
                              i64.const 800000
                              i64.store offset=800
                              local.get 1
                              i64.const 0
                              i64.store offset=792
                              local.get 1
                              i64.const 4000000
                              i64.store offset=784
                              local.get 1
                              i64.const 0
                              i64.store offset=776
                              local.get 1
                              i64.const 180000
                              i64.store offset=768
                              local.get 1
                              i64.const 0
                              i64.store offset=760
                              local.get 1
                              i64.const 10000
                              i64.store offset=752
                              local.get 1
                              i64.const 0
                              i64.store offset=744
                              local.get 1
                              i64.const 100000
                              i64.store offset=736
                              local.get 1
                              local.get 10
                              i64.store offset=712
                              local.get 1
                              local.get 9
                              i64.store offset=704
                              local.get 1
                              i64.const 0
                              i64.store offset=696
                              local.get 1
                              i64.const 250000
                              i64.store offset=688
                              local.get 1
                              local.get 0
                              i64.store offset=848
                              local.get 1
                              i32.const 5000
                              i32.store offset=856
                              local.get 1
                              i32.const 0
                              i32.store offset=656
                              local.get 1
                              i32.const 0
                              i32.store8 offset=860
                              local.get 1
                              i64.const 4
                              i64.store offset=608
                              local.get 1
                              i64.const 0
                              i64.store offset=816
                              local.get 1
                              i64.const 0
                              i64.store offset=824
                              local.get 1
                              i64.const 0
                              i64.store offset=832
                              local.get 1
                              i64.const 0
                              i64.store offset=840
                              local.get 1
                              local.get 1
                              i64.load offset=120
                              i64.store offset=624
                              local.get 1
                              local.get 1
                              i64.load offset=416
                              i64.store offset=616
                              local.get 11
                              local.get 8
                              local.get 1
                              i32.load offset=444
                              local.tee 3
                              local.get 2
                              call 44
                              local.set 9
                              local.get 1
                              i32.const 0
                              i32.store8 offset=628
                              local.get 1
                              local.get 0
                              i64.store offset=616
                              local.get 1
                              local.get 9
                              i64.store offset=608
                              local.get 1
                              local.get 3
                              i32.store offset=624
                              local.get 2
                              call 75
                              local.get 1
                              i32.const 5
                              i32.store offset=440
                              local.get 1
                              local.get 9
                              i64.store offset=344
                              local.get 1
                              i64.const 1
                              i64.store offset=336
                              i64.const 21474836484
                              br 3 (;@10;)
                            end
                            local.get 1
                            i32.load offset=320
                            if ;; label = @13
                              local.get 11
                              local.get 8
                              local.get 1
                              i32.load offset=444
                              local.tee 2
                              local.get 1
                              i64.load offset=328
                              local.tee 0
                              call 51
                              local.get 1
                              i32.const 1
                              i32.store8 offset=620
                              local.get 1
                              local.get 0
                              i64.store offset=608
                              local.get 1
                              local.get 2
                              i32.store offset=616
                              local.get 1
                              i32.const 608
                              i32.add
                              call 78
                              local.get 1
                              i32.const 4
                              i32.store offset=440
                              i64.const 17179869188
                              br 3 (;@10;)
                            end
                            unreachable
                          end
                          local.get 1
                          i32.const 608
                          i32.add
                          local.tee 3
                          local.get 1
                          i64.load offset=352
                          local.get 1
                          i64.load offset=360
                          i64.const 10000
                          call 52
                          local.get 1
                          i64.load offset=120
                          local.set 12
                          local.get 3
                          local.get 1
                          i64.load offset=608
                          local.tee 16
                          local.get 1
                          i64.load offset=616
                          local.tee 13
                          i64.const 1000
                          call 52
                          local.get 1
                          i64.load offset=616
                          local.set 15
                          local.get 1
                          i64.load offset=608
                          local.set 17
                          i64.const 4
                          local.set 0
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                i32.const 1
                                local.get 1
                                i64.load offset=152
                                local.tee 9
                                i32.wrap_i64
                                i32.const 2
                                i32.sub
                                local.get 9
                                i64.const 1
                                i64.le_u
                                select
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 0 (;@14;)
                              end
                              i64.const 2
                              local.set 0
                              local.get 1
                              i64.load offset=176
                              local.set 10
                              br 1 (;@12;)
                            end
                            local.get 1
                            i32.load offset=192
                            local.set 2
                            local.get 1
                            i64.load offset=184
                            local.set 18
                            local.get 1
                            i64.load offset=176
                            local.set 10
                            local.get 9
                            local.set 0
                          end
                          local.get 1
                          i64.const 0
                          i64.store offset=808
                          local.get 1
                          i64.const 900000
                          i64.store offset=800
                          local.get 1
                          i64.const 0
                          i64.store offset=792
                          local.get 1
                          i64.const 2000000
                          i64.store offset=784
                          local.get 1
                          i64.const 0
                          i64.store offset=776
                          local.get 1
                          i64.const 80000
                          i64.store offset=768
                          local.get 1
                          i64.const 0
                          i64.store offset=760
                          local.get 1
                          i64.const 0
                          i64.store offset=752
                          local.get 1
                          i64.const 0
                          i64.store offset=744
                          local.get 1
                          i64.const 100000
                          i64.store offset=736
                          local.get 1
                          local.get 17
                          i64.store offset=720
                          local.get 1
                          local.get 16
                          i64.store offset=704
                          local.get 1
                          i64.const 0
                          i64.store offset=696
                          local.get 1
                          i64.const 600000
                          i64.store offset=688
                          local.get 1
                          local.get 12
                          i64.store offset=848
                          local.get 1
                          i32.const 5000
                          i32.store offset=856
                          local.get 1
                          i32.const 0
                          i32.store offset=656
                          local.get 1
                          i32.const 0
                          i32.store8 offset=860
                          local.get 1
                          local.get 2
                          i32.store offset=648
                          local.get 1
                          local.get 18
                          i64.store offset=640
                          local.get 1
                          local.get 10
                          i64.store offset=632
                          local.get 1
                          local.get 1
                          i64.load offset=168
                          i64.store offset=624
                          local.get 1
                          local.get 1
                          i64.load offset=160
                          i64.store offset=616
                          local.get 1
                          local.get 0
                          i64.store offset=608
                          local.get 1
                          local.get 15
                          i64.store offset=728
                          local.get 1
                          local.get 13
                          i64.store offset=712
                          local.get 1
                          i64.const 0
                          i64.store offset=840
                          local.get 1
                          i64.const 0
                          i64.store offset=832
                          local.get 1
                          i64.const 0
                          i64.store offset=824
                          local.get 1
                          i64.const 0
                          i64.store offset=816
                          local.get 11
                          local.get 8
                          local.get 1
                          i32.load offset=444
                          local.tee 2
                          local.get 1
                          i32.const 608
                          i32.add
                          local.tee 3
                          call 44
                          local.set 0
                          local.get 1
                          i32.const 1
                          i32.store8 offset=628
                          local.get 1
                          local.get 12
                          i64.store offset=616
                          local.get 1
                          local.get 0
                          i64.store offset=608
                          local.get 1
                          local.get 2
                          i32.store offset=624
                          local.get 3
                          call 75
                          local.get 1
                          i32.const 3
                          i32.store offset=440
                          local.get 1
                          local.get 0
                          i64.store offset=328
                          local.get 1
                          i64.const 1
                          i64.store offset=320
                          i64.const 12884901892
                          br 1 (;@10;)
                        end
                        local.get 1
                        i64.load offset=112
                        i64.const 15662847963406
                        call 0
                        call 1
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 0
                        call 7
                        local.set 9
                        local.get 1
                        i64.const 0
                        i64.store offset=632
                        local.get 1
                        i64.const 0
                        i64.store offset=624
                        local.get 1
                        i64.const 0
                        i64.store offset=616
                        local.get 1
                        i64.const 0
                        i64.store offset=608
                        i64.const 6375905399566
                        local.set 10
                        block ;; label = @11
                          local.get 9
                          i64.const 32
                          i64.shr_u
                          local.tee 12
                          i32.wrap_i64
                          local.tee 3
                          i32.const 33
                          i32.sub
                          i32.const -32
                          i32.lt_u
                          br_if 0 (;@11;)
                          block ;; label = @12
                            local.get 12
                            local.get 0
                            call 7
                            i64.const 32
                            i64.shr_u
                            i64.eq
                            if ;; label = @13
                              local.get 0
                              i64.const 4
                              local.get 1
                              i32.const 608
                              i32.add
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.get 9
                              i64.const -4294967296
                              i64.and
                              i64.const 4
                              i64.or
                              call 8
                              drop
                              loop ;; label = @14
                                local.get 2
                                local.get 3
                                i32.ne
                                if ;; label = @15
                                  local.get 1
                                  i32.const 608
                                  i32.add
                                  local.get 2
                                  i32.add
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  i32.load8_u
                                  local.tee 5
                                  i32.const -33
                                  i32.and
                                  i32.const 65
                                  i32.sub
                                  local.set 4
                                  local.get 5
                                  i32.const 48
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  i32.const 10
                                  i32.lt_u
                                  local.get 4
                                  i32.const 255
                                  i32.and
                                  i32.const 26
                                  i32.lt_u
                                  i32.or
                                  br_if 1 (;@14;)
                                  br 4 (;@11;)
                                end
                              end
                              local.get 12
                              i64.eqz
                              br_if 1 (;@12;)
                              local.get 3
                              i32.const 7
                              i32.sub
                              local.tee 2
                              i32.const 0
                              local.get 2
                              local.get 3
                              i32.le_u
                              select
                              local.set 7
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 1
                                      i32.const 608
                                      i32.add
                                      local.get 2
                                      i32.add
                                      i32.load8_u
                                      local.tee 5
                                      i32.extend8_s
                                      local.tee 6
                                      i32.const 0
                                      i32.ge_s
                                      if ;; label = @18
                                        i32.const 0
                                        local.get 2
                                        i32.sub
                                        i32.const 3
                                        i32.and
                                        br_if 1 (;@17;)
                                        local.get 2
                                        local.get 7
                                        i32.ge_u
                                        br_if 2 (;@16;)
                                        loop ;; label = @19
                                          local.get 1
                                          i32.const 608
                                          i32.add
                                          local.get 2
                                          i32.add
                                          local.tee 5
                                          i32.const 4
                                          i32.add
                                          i32.load
                                          local.get 5
                                          i32.load
                                          i32.or
                                          i32.const -2139062144
                                          i32.and
                                          br_if 3 (;@16;)
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.tee 2
                                          local.get 7
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                        end
                                        br 2 (;@16;)
                                      end
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        local.get 5
                                                        i32.load8_u offset=1050848
                                                        i32.const 2
                                                        i32.sub
                                                        br_table 0 (;@26;) 2 (;@24;) 1 (;@25;) 15 (;@11;)
                                                      end
                                                      local.get 2
                                                      i32.const 1
                                                      i32.add
                                                      local.tee 2
                                                      local.get 3
                                                      i32.ge_u
                                                      br_if 14 (;@11;)
                                                      local.get 1
                                                      i32.const 608
                                                      i32.add
                                                      local.get 2
                                                      i32.add
                                                      i32.load8_s
                                                      i32.const -65
                                                      i32.gt_s
                                                      br_if 14 (;@11;)
                                                      br 7 (;@18;)
                                                    end
                                                    local.get 2
                                                    i32.const 1
                                                    i32.add
                                                    local.tee 4
                                                    local.get 3
                                                    i32.ge_u
                                                    br_if 13 (;@11;)
                                                    local.get 1
                                                    i32.const 608
                                                    i32.add
                                                    local.get 4
                                                    i32.add
                                                    i32.load8_s
                                                    local.set 4
                                                    local.get 5
                                                    i32.const 240
                                                    i32.sub
                                                    br_table 2 (;@22;) 1 (;@23;) 1 (;@23;) 1 (;@23;) 3 (;@21;) 1 (;@23;)
                                                  end
                                                  local.get 2
                                                  i32.const 1
                                                  i32.add
                                                  local.tee 4
                                                  local.get 3
                                                  i32.ge_u
                                                  br_if 12 (;@11;)
                                                  local.get 1
                                                  i32.const 608
                                                  i32.add
                                                  local.get 4
                                                  i32.add
                                                  i32.load8_s
                                                  local.set 4
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 5
                                                      i32.const 224
                                                      i32.ne
                                                      if ;; label = @26
                                                        local.get 5
                                                        i32.const 237
                                                        i32.eq
                                                        br_if 1 (;@25;)
                                                        local.get 6
                                                        i32.const 31
                                                        i32.add
                                                        i32.const 255
                                                        i32.and
                                                        i32.const 12
                                                        i32.lt_u
                                                        br_if 2 (;@24;)
                                                        local.get 6
                                                        i32.const -2
                                                        i32.and
                                                        i32.const -18
                                                        i32.ne
                                                        br_if 15 (;@11;)
                                                        local.get 4
                                                        i32.const -64
                                                        i32.lt_s
                                                        br_if 7 (;@19;)
                                                        br 15 (;@11;)
                                                      end
                                                      local.get 4
                                                      i32.const -32
                                                      i32.and
                                                      i32.const -96
                                                      i32.eq
                                                      br_if 6 (;@19;)
                                                      br 14 (;@11;)
                                                    end
                                                    local.get 4
                                                    i32.const -97
                                                    i32.gt_s
                                                    br_if 13 (;@11;)
                                                    br 5 (;@19;)
                                                  end
                                                  local.get 4
                                                  i32.const -64
                                                  i32.lt_s
                                                  br_if 4 (;@19;)
                                                  br 12 (;@11;)
                                                end
                                                local.get 6
                                                i32.const 15
                                                i32.add
                                                i32.const 255
                                                i32.and
                                                i32.const 2
                                                i32.gt_u
                                                br_if 11 (;@11;)
                                                local.get 4
                                                i32.const -64
                                                i32.lt_s
                                                br_if 2 (;@20;)
                                                br 11 (;@11;)
                                              end
                                              local.get 4
                                              i32.const 112
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 48
                                              i32.lt_u
                                              br_if 1 (;@20;)
                                              br 10 (;@11;)
                                            end
                                            local.get 4
                                            i32.const -113
                                            i32.gt_s
                                            br_if 9 (;@11;)
                                          end
                                          local.get 2
                                          i32.const 2
                                          i32.add
                                          local.tee 5
                                          local.get 3
                                          i32.ge_u
                                          br_if 8 (;@11;)
                                          local.get 5
                                          local.get 1
                                          i32.const 608
                                          i32.add
                                          local.tee 4
                                          i32.add
                                          i32.load8_s
                                          i32.const -65
                                          i32.gt_s
                                          br_if 8 (;@11;)
                                          local.get 2
                                          i32.const 3
                                          i32.add
                                          local.tee 2
                                          local.get 3
                                          i32.ge_u
                                          br_if 8 (;@11;)
                                          local.get 2
                                          local.get 4
                                          i32.add
                                          i32.load8_s
                                          i32.const -65
                                          i32.le_s
                                          br_if 1 (;@18;)
                                          br 8 (;@11;)
                                        end
                                        local.get 2
                                        i32.const 2
                                        i32.add
                                        local.tee 2
                                        local.get 3
                                        i32.ge_u
                                        br_if 7 (;@11;)
                                        local.get 1
                                        i32.const 608
                                        i32.add
                                        local.get 2
                                        i32.add
                                        i32.load8_s
                                        i32.const -65
                                        i32.gt_s
                                        br_if 7 (;@11;)
                                      end
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      br 2 (;@15;)
                                    end
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  local.get 2
                                  local.get 3
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  loop ;; label = @16
                                    local.get 1
                                    i32.const 608
                                    i32.add
                                    local.get 2
                                    i32.add
                                    i32.load8_s
                                    i32.const 0
                                    i32.lt_s
                                    br_if 1 (;@15;)
                                    local.get 3
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.tee 2
                                    i32.ne
                                    br_if 0 (;@16;)
                                  end
                                  br 3 (;@12;)
                                end
                                local.get 2
                                local.get 3
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          local.get 1
                          i32.const 608
                          i32.add
                          local.get 3
                          call 39
                          local.set 10
                        end
                        i32.const 1049672
                        i32.const 12
                        call 39
                        local.set 0
                        local.get 1
                        local.get 10
                        i64.store offset=472
                        local.get 1
                        local.get 8
                        i64.store offset=464
                        i32.const 0
                        local.set 2
                        loop (result i64) ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.eq
                          if (result i64) ;; label = @12
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 1
                                i32.const 608
                                i32.add
                                local.get 2
                                i32.add
                                local.get 1
                                i32.const 464
                                i32.add
                                local.get 2
                                i32.add
                                i64.load
                                i64.store
                                local.get 2
                                i32.const 8
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            local.get 11
                            local.get 0
                            local.get 1
                            i32.const 608
                            i32.add
                            local.tee 2
                            i32.const 2
                            call 33
                            call 1
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 1
                            i32.const 2
                            i32.store offset=440
                            i32.const 1048660
                            i32.load8_u
                            drop
                            local.get 1
                            local.get 0
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=444
                            local.get 1
                            i32.const 1050757
                            i32.const 13
                            call 39
                            i64.store offset=608
                            local.get 2
                            local.get 0
                            i64.const -4294967292
                            i64.and
                            call 76
                            i32.const 4
                            i32.const 0
                            local.get 1
                            i32.const 1032
                            i32.add
                            i32.const 0
                            call 47
                            call 3
                            drop
                            i64.const 8589934596
                          else
                            local.get 1
                            i32.const 608
                            i32.add
                            local.get 2
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                      end
                      local.set 8
                      local.get 1
                      i32.const 320
                      i32.add
                      call 63
                      call 71
                      br 6 (;@3;)
                    end
                    local.get 1
                    local.get 10
                    i64.store offset=1000
                    local.get 1
                    local.get 19
                    i64.store offset=992
                    loop (result i64) ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.eq
                      if (result i64) ;; label = @10
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const 864
                            i32.add
                            local.get 2
                            i32.add
                            local.get 1
                            i32.const 992
                            i32.add
                            local.get 2
                            i32.add
                            i64.load
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i32.const 864
                        i32.add
                        i32.const 2
                        call 33
                        local.set 10
                        local.get 1
                        local.get 18
                        i64.store offset=888
                        local.get 1
                        local.get 21
                        i64.store offset=880
                        local.get 1
                        local.get 22
                        i64.store offset=872
                        local.get 1
                        local.get 23
                        i64.store offset=864
                        i32.const 0
                        local.set 2
                        loop (result i64) ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.eq
                          if (result i64) ;; label = @12
                            i32.const 0
                            local.set 2
                            local.get 1
                            i32.const 864
                            i32.add
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 1
                                i32.const 992
                                i32.add
                                local.get 2
                                i32.add
                                local.get 3
                                i64.load
                                local.get 3
                                i64.load offset=8
                                call 89
                                i64.store
                                local.get 3
                                i32.const 16
                                i32.add
                                local.set 3
                                local.get 2
                                i32.const 8
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i32.const 992
                            i32.add
                            i32.const 2
                            call 33
                          else
                            local.get 1
                            i32.const 992
                            i32.add
                            local.get 2
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                      else
                        local.get 1
                        i32.const 864
                        i32.add
                        local.get 2
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                  end
                  local.set 11
                  local.get 12
                  call 38
                  local.set 16
                  local.get 12
                  i32.const 1049593
                  i32.const 29
                  call 39
                  call 0
                  call 40
                  local.set 8
                  local.get 1
                  i32.const 864
                  i32.add
                  local.tee 2
                  local.get 12
                  call 41
                  i32.const 17
                  local.set 3
                  local.get 1
                  i64.load offset=872
                  local.tee 13
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=864
                  local.set 15
                  local.get 2
                  local.get 16
                  local.get 9
                  call 94
                  local.get 1
                  i64.load offset=872
                  local.set 14
                  local.get 1
                  i64.load offset=864
                  local.set 20
                  local.get 13
                  local.get 15
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 16
                    local.get 0
                    local.get 9
                    local.get 15
                    local.get 13
                    call 31
                    local.get 2
                    local.get 16
                    local.get 9
                    local.get 8
                    local.get 15
                    local.get 13
                    call 43
                    i32.const 0
                    local.set 2
                    i64.const 2
                    local.set 8
                    loop ;; label = @9
                      local.get 1
                      local.get 8
                      i64.store offset=992
                      local.get 2
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        i32.const 1
                        local.set 2
                        local.get 1
                        i32.const 864
                        i32.add
                        call 87
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const 992
                    i32.add
                    i32.const 1
                    call 33
                    call 9
                    drop
                  end
                  i32.const 1049548
                  i32.const 18
                  call 39
                  local.set 8
                  local.get 1
                  i64.const 128849018884
                  i64.store offset=1008
                  local.get 1
                  local.get 10
                  i64.store offset=1000
                  local.get 1
                  local.get 9
                  i64.store offset=992
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const 864
                            i32.add
                            local.get 2
                            i32.add
                            local.get 1
                            i32.const 992
                            i32.add
                            local.get 2
                            i32.add
                            i64.load
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 12
                        local.get 8
                        local.get 1
                        i32.const 864
                        i32.add
                        i32.const 3
                        call 33
                        call 1
                        local.tee 8
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 3 (;@7;)
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const 992
                            i32.add
                            local.get 2
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 8
                        local.get 1
                        i32.const 992
                        i32.add
                        call 103
                        local.get 1
                        i32.const 864
                        i32.add
                        local.tee 2
                        local.get 1
                        i64.load offset=992
                        call 68
                        local.get 1
                        i64.load offset=864
                        i64.const 1
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 1
                        i64.load offset=1000
                        local.tee 17
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 1
                        i64.load offset=872
                        local.set 24
                        local.get 2
                        local.get 16
                        local.get 9
                        call 94
                        local.get 1
                        i64.load offset=872
                        local.tee 25
                        local.get 14
                        i64.xor
                        local.get 25
                        local.get 25
                        local.get 14
                        i64.sub
                        local.get 1
                        i64.load offset=864
                        local.tee 14
                        local.get 20
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 8
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 3 (;@7;)
                        local.get 14
                        local.get 20
                        i64.sub
                        local.tee 14
                        i64.const 0
                        i64.ne
                        local.get 8
                        i64.const 0
                        i64.gt_s
                        local.get 8
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 16
                        local.get 9
                        local.get 0
                        local.get 14
                        local.get 8
                        call 31
                      end
                    else
                      local.get 1
                      i32.const 864
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  local.get 13
                  i64.xor
                  local.get 13
                  local.get 13
                  local.get 8
                  i64.sub
                  local.get 14
                  local.get 15
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 20
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 10
                  call 4
                  i64.const 4294967296
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 10
                  i64.const 4
                  call 10
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 10
                  call 4
                  i64.const 8589934592
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 10
                  i64.const 4294967300
                  call 10
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 11
                  call 4
                  i64.const 4294967296
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 864
                  i32.add
                  local.tee 2
                  local.get 11
                  i64.const 4
                  call 10
                  call 42
                  local.get 1
                  i64.load offset=864
                  i64.const 1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=888
                  local.tee 25
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=880
                  local.set 26
                  local.get 11
                  call 4
                  i64.const 8589934592
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 11
                  i64.const 4294967300
                  call 10
                  call 42
                  local.get 1
                  i64.load offset=864
                  i64.const 1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=888
                  local.tee 27
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 15
                  local.get 14
                  i64.sub
                  local.set 15
                  local.get 1
                  i64.load offset=880
                  local.set 14
                  local.get 1
                  i64.const 1
                  i64.const 0
                  call 89
                  i64.store offset=1008
                  local.get 1
                  local.get 11
                  i64.store offset=1000
                  local.get 1
                  local.get 9
                  i64.store offset=992
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 864
                          i32.add
                          local.get 2
                          i32.add
                          local.get 1
                          i32.const 992
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      i32.const 864
                      i32.add
                      local.tee 2
                      i32.const 3
                      call 33
                      local.set 28
                      i32.const 1049717
                      i32.const 7
                      call 39
                      local.set 29
                      local.get 2
                      local.get 8
                      local.get 9
                      local.get 17
                      local.get 26
                      local.get 25
                      call 43
                      local.get 1
                      i32.const 904
                      i32.add
                      local.get 13
                      local.get 9
                      local.get 17
                      local.get 14
                      local.get 27
                      call 43
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          local.get 1
                          i32.const 864
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 2
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              i32.const 976
                              i32.add
                              local.get 2
                              i32.add
                              local.get 3
                              call 87
                              i64.store
                              local.get 3
                              i32.const 40
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          local.get 1
                          i32.const 976
                          i32.add
                          i32.const 2
                          call 33
                          i64.store offset=1024
                          local.get 1
                          local.get 28
                          i64.store offset=1016
                          local.get 1
                          local.get 29
                          i64.store offset=1008
                          local.get 1
                          local.get 17
                          i64.store offset=1000
                          local.get 1
                          i64.const 0
                          i64.store offset=992
                          i32.const 0
                          local.set 2
                          i64.const 2
                          local.set 8
                          loop ;; label = @12
                            local.get 1
                            local.get 8
                            i64.store offset=864
                            local.get 2
                            i32.const 1
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              i32.const 1
                              local.set 2
                              local.get 1
                              i32.const 992
                              i32.add
                              call 87
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i32.const 864
                          i32.add
                          i32.const 1
                          call 33
                          call 9
                          drop
                          local.get 1
                          i64.const 1
                          i64.const 0
                          call 89
                          i64.store offset=1024
                          local.get 1
                          local.get 11
                          i64.store offset=1016
                          local.get 1
                          local.get 24
                          i64.store offset=1008
                          local.get 1
                          local.get 10
                          i64.store offset=1000
                          local.get 1
                          local.get 9
                          i64.store offset=992
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 1
                                  i32.const 864
                                  i32.add
                                  local.get 2
                                  i32.add
                                  local.get 1
                                  i32.const 992
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              local.get 12
                              i64.const 733055682328846
                              local.get 1
                              i32.const 864
                              i32.add
                              i32.const 5
                              call 33
                              call 1
                              local.tee 8
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 6 (;@7;)
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 1
                                  i32.const 992
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              local.get 8
                              local.get 1
                              i32.const 992
                              i32.add
                              call 103
                              local.get 1
                              i64.load offset=992
                              local.tee 8
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 6 (;@7;)
                              local.get 1
                              i32.const 864
                              i32.add
                              local.get 1
                              i64.load offset=1000
                              call 42
                              local.get 1
                              i64.load offset=864
                              i64.const 1
                              i64.eq
                              br_if 6 (;@7;)
                              i32.const 22
                              local.set 3
                              local.get 1
                              i64.load offset=888
                              local.get 1
                              i64.load offset=880
                              i64.or
                              i64.eqz
                              local.get 8
                              local.get 11
                              call 11
                              i64.const 0
                              i64.ne
                              i32.or
                              br_if 8 (;@5;)
                              local.get 1
                              local.get 24
                              i64.store offset=1000
                              local.get 1
                              local.get 10
                              i64.store offset=992
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 16
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 2
                                  loop ;; label = @16
                                    local.get 2
                                    i32.const 16
                                    i32.ne
                                    if ;; label = @17
                                      local.get 1
                                      i32.const 864
                                      i32.add
                                      local.get 2
                                      i32.add
                                      local.get 1
                                      i32.const 992
                                      i32.add
                                      local.get 2
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 1
                                  i32.const 944
                                  i32.add
                                  local.get 12
                                  i64.const 63852727559235854
                                  local.get 1
                                  i32.const 864
                                  i32.add
                                  local.tee 2
                                  i32.const 2
                                  call 33
                                  call 40
                                  local.tee 10
                                  local.get 9
                                  call 94
                                  i32.const 23
                                  local.set 3
                                  local.get 1
                                  i64.load offset=944
                                  local.tee 12
                                  i64.eqz
                                  local.get 1
                                  i64.load offset=952
                                  local.tee 8
                                  i64.const 0
                                  i64.lt_s
                                  local.get 8
                                  i64.eqz
                                  select
                                  br_if 10 (;@5;)
                                  local.get 10
                                  local.get 9
                                  i64.const 4508530249826308
                                  i64.const 240518168580
                                  call 12
                                  call 13
                                  local.get 12
                                  local.get 8
                                  call 31
                                  local.get 2
                                  local.get 10
                                  local.get 9
                                  call 94
                                  local.get 1
                                  i64.load offset=864
                                  local.get 1
                                  i64.load offset=872
                                  i64.or
                                  i64.const 0
                                  i64.ne
                                  br_if 10 (;@5;)
                                  local.get 1
                                  i32.const 960
                                  i32.add
                                  local.get 19
                                  local.get 9
                                  call 94
                                  local.get 1
                                  i64.load offset=960
                                  local.tee 13
                                  i64.eqz
                                  local.get 1
                                  i64.load offset=968
                                  local.tee 11
                                  i64.const 0
                                  i64.lt_s
                                  local.get 11
                                  i64.eqz
                                  select
                                  br_if 11 (;@4;)
                                  local.get 1
                                  local.get 13
                                  local.get 11
                                  call 32
                                  i64.store offset=1000
                                  local.get 1
                                  local.get 9
                                  i64.store offset=992
                                  i32.const 0
                                  local.set 2
                                  loop ;; label = @16
                                    local.get 2
                                    i32.const 16
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 2
                                      loop ;; label = @18
                                        local.get 2
                                        i32.const 16
                                        i32.ne
                                        if ;; label = @19
                                          local.get 1
                                          i32.const 864
                                          i32.add
                                          local.get 2
                                          i32.add
                                          local.get 1
                                          i32.const 992
                                          i32.add
                                          local.get 2
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 19
                                      i64.const 2678977294
                                      local.get 1
                                      i32.const 864
                                      i32.add
                                      i32.const 2
                                      call 33
                                      call 34
                                      br 13 (;@4;)
                                    else
                                      local.get 1
                                      i32.const 864
                                      i32.add
                                      local.get 2
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                else
                                  local.get 1
                                  i32.const 864
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 1
                              i32.const 864
                              i32.add
                              local.get 2
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 1
                          i32.const 976
                          i32.add
                          local.get 2
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 1
                      i32.const 864
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            i32.const 1048800
            i32.load8_u
            drop
            i32.const 1048576
            i32.load8_u
            drop
            local.get 3
            call 86
            local.set 8
            br 2 (;@2;)
          end
          i32.const 1048618
          i32.load8_u
          drop
          local.get 1
          i32.const 1050716
          i32.const 12
          call 39
          i64.store offset=864
          local.get 1
          i32.const 864
          i32.add
          local.tee 2
          local.get 17
          call 76
          local.get 15
          local.get 20
          call 32
          local.set 15
          local.get 12
          local.get 8
          call 32
          local.set 19
          local.get 21
          local.get 18
          call 32
          local.set 14
          local.get 23
          local.get 22
          call 32
          local.set 20
          local.get 1
          local.get 13
          local.get 11
          call 32
          i64.store offset=928
          local.get 1
          local.get 20
          i64.store offset=920
          local.get 1
          local.get 10
          i64.store offset=912
          local.get 1
          local.get 14
          i64.store offset=904
          local.get 1
          local.get 24
          i64.store offset=896
          local.get 1
          local.get 0
          i64.store offset=888
          local.get 1
          local.get 19
          i64.store offset=880
          local.get 1
          local.get 16
          i64.store offset=872
          local.get 1
          local.get 15
          i64.store offset=864
          i32.const 1050644
          i32.const 9
          local.get 2
          i32.const 9
          call 47
          call 3
          drop
          local.get 1
          local.get 11
          i64.store offset=696
          local.get 1
          local.get 13
          i64.store offset=688
          local.get 1
          local.get 8
          i64.store offset=680
          local.get 1
          local.get 12
          i64.store offset=672
          local.get 1
          local.get 22
          i64.store offset=664
          local.get 1
          local.get 23
          i64.store offset=656
          local.get 1
          local.get 18
          i64.store offset=648
          local.get 1
          local.get 21
          i64.store offset=640
          local.get 1
          i32.const 0
          i32.store8 offset=736
          local.get 1
          i64.const 1
          i64.store offset=728
          local.get 1
          local.get 10
          i64.store offset=720
          local.get 1
          local.get 24
          i64.store offset=712
          local.get 1
          local.get 17
          i64.store offset=704
          local.get 1
          i64.const 0
          i64.store offset=624
          local.get 1
          i64.const 0
          i64.store offset=608
          local.get 1
          i32.const 224
          i32.add
          local.tee 2
          i32.const 3
          call 79
          local.get 2
          call 53
          local.get 1
          i32.const 608
          i32.add
          call 63
          call 71
          i64.const 4294967300
          local.set 8
        end
        i32.const 1048800
        i32.load8_u
        drop
        i32.const 1048576
        i32.load8_u
        drop
      end
      local.get 1
      i32.const 1040
      i32.add
      global.set 0
      local.get 8
      return
    end
    unreachable
  )
  (func (;102;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;103;) (type 32) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 29
    drop
  )
  (func (;104;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    local.get 0
    i64.load offset=200
    local.tee 1
    call 38
    local.set 2
    local.get 0
    i32.const 224
    i32.add
    local.get 1
    call 41
    i32.const 1048576
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i64.load offset=232
      local.tee 1
      i64.const 0
      i64.lt_s
      if (result i64) ;; label = @2
        i64.const 73014444035
      else
        local.get 0
        local.get 0
        i64.load offset=224
        local.get 1
        call 55
        local.get 0
        i32.load
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=232
        local.get 0
        local.get 2
        i64.store offset=224
        local.get 0
        i32.const 224
        i32.add
        i32.const 2
        call 33
      end
      local.get 0
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          call 73
          local.get 1
          i32.const 224
          i32.add
          local.tee 2
          call 72
          local.get 1
          i32.const 320
          i32.add
          local.get 1
          local.get 2
          local.get 3
          local.get 0
          call 60
          local.get 1
          i64.load8_u offset=384
          local.tee 0
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 1
            i32.load offset=320
            local.set 2
            br 2 (;@2;)
          end
          i32.const 17
          local.set 2
          local.get 1
          i64.load offset=328
          local.tee 3
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=344
          local.tee 4
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=376
          local.tee 5
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=368
          local.set 6
          local.get 1
          i64.load offset=320
          local.set 7
          i32.const 1048786
          i32.load8_u
          drop
          i32.const 1048576
          i32.load8_u
          drop
          local.get 1
          i32.const 224
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=336
          local.get 4
          call 55
          local.get 1
          i32.load offset=224
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=232
          local.set 4
          local.get 2
          local.get 7
          local.get 3
          call 55
          local.get 1
          i32.load offset=224
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=232
          local.set 3
          local.get 2
          local.get 6
          local.get 5
          call 55
          local.get 1
          i32.load offset=224
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=232
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store
          i32.const 1049940
          i32.const 4
          local.get 1
          i32.const 4
          call 47
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048786
      i32.load8_u
      drop
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      call 86
    end
    local.get 1
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          call 73
          local.get 1
          i32.const 224
          i32.add
          local.tee 2
          call 72
          local.get 1
          i32.const 320
          i32.add
          local.get 1
          local.get 2
          local.get 3
          local.get 0
          call 70
          local.get 1
          i32.load offset=320
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=324
            local.set 2
            br 2 (;@2;)
          end
          i32.const 17
          local.set 2
          local.get 1
          i64.load offset=344
          local.tee 0
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=360
          local.tee 3
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=376
          local.tee 4
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=368
          local.set 5
          local.get 1
          i64.load offset=336
          local.set 6
          i32.const 1048842
          i32.load8_u
          drop
          i32.const 1048576
          i32.load8_u
          drop
          local.get 1
          i32.const 224
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=352
          local.get 3
          call 55
          local.get 1
          i32.load offset=224
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=232
          local.set 3
          local.get 2
          local.get 6
          local.get 0
          call 55
          local.get 1
          i32.load offset=224
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=232
          local.set 0
          local.get 2
          local.get 5
          local.get 4
          call 55
          local.get 1
          i32.load offset=224
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=232
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          i32.const 1050204
          i32.const 3
          local.get 1
          i32.const 3
          call 47
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048842
      i32.load8_u
      drop
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      call 86
    end
    local.get 1
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;107;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 48
              i32.add
              local.tee 4
              local.get 1
              call 37
              local.get 3
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.set 1
              local.get 3
              i64.load offset=64
              local.set 12
              local.get 4
              local.get 2
              call 37
              local.get 3
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=64
              local.set 11
              local.get 3
              i64.load offset=72
              local.set 8
              local.get 0
              call 6
              drop
              local.get 11
              i64.eqz
              local.get 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 4
              call 73
              local.get 3
              i32.const 272
              i32.add
              local.tee 5
              call 72
              local.get 3
              i32.const 368
              i32.add
              local.get 4
              local.get 5
              local.get 12
              local.get 1
              call 70
              local.get 3
              i32.load offset=368
              if ;; label = @6
                local.get 3
                i32.load offset=372
                br 4 (;@2;)
              end
              local.get 3
              i64.load offset=424
              local.tee 2
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              i32.const 12
              local.get 3
              i64.load offset=416
              local.tee 14
              local.get 11
              i64.lt_u
              local.get 2
              local.get 8
              i64.lt_u
              local.get 2
              local.get 8
              i64.eq
              select
              br_if 3 (;@2;)
              drop
              local.get 3
              i64.load offset=392
              local.tee 6
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              i32.const 17
              local.get 3
              i64.load offset=408
              local.tee 8
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              drop
              local.get 3
              i64.load offset=400
              local.set 11
              local.get 3
              i64.load offset=384
              local.set 7
              local.get 3
              i32.const 0
              i32.store offset=44
              local.get 3
              i32.const 16
              i32.add
              local.get 11
              local.get 8
              local.get 3
              i64.load32_u offset=132
              local.get 3
              i32.const 44
              i32.add
              call 112
              block ;; label = @6
                local.get 3
                i32.load offset=44
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=16
                local.get 3
                i64.load offset=24
                call 118
                local.get 3
                i64.load offset=280
                local.tee 10
                local.get 6
                i64.xor
                local.get 10
                local.get 10
                local.get 6
                i64.sub
                local.get 3
                i64.load offset=272
                local.tee 9
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=8
                local.set 6
                local.get 3
                i64.load
                local.set 10
                local.get 3
                local.get 9
                local.get 7
                i64.sub
                i64.store offset=272
                local.get 3
                local.get 13
                i64.store offset=280
                local.get 3
                i64.load offset=296
                local.tee 7
                local.get 1
                i64.xor
                local.get 7
                local.get 7
                local.get 1
                i64.sub
                local.get 3
                i64.load offset=288
                local.tee 9
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                local.get 9
                local.get 12
                i64.sub
                i64.store offset=288
                local.get 3
                local.get 13
                i64.store offset=296
                local.get 3
                i64.load offset=344
                local.tee 7
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 3
                i64.load offset=336
                local.tee 9
                local.get 10
                i64.add
                local.tee 13
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 6
                local.get 7
                i64.add
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                local.get 13
                i64.store offset=336
                local.get 3
                local.get 9
                i64.store offset=344
                local.get 6
                local.get 8
                i64.xor
                local.get 8
                local.get 8
                local.get 6
                i64.sub
                local.get 10
                local.get 11
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=328
                local.tee 7
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 3
                i64.load offset=320
                local.tee 9
                local.get 11
                local.get 10
                i64.sub
                i64.add
                local.tee 10
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 6
                local.get 7
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                local.get 10
                i64.store offset=320
                local.get 3
                local.get 6
                i64.store offset=328
                local.get 3
                i64.load offset=112
                local.get 3
                i64.load offset=120
                local.get 3
                i32.const 272
                i32.add
                local.tee 4
                call 57
                local.get 4
                call 53
                call 71
                call 5
                local.set 6
                local.get 3
                i64.load offset=160
                local.get 0
                local.get 6
                local.get 12
                local.get 1
                call 31
                local.get 3
                i64.load offset=168
                local.get 6
                local.get 0
                local.get 14
                local.get 2
                call 31
                i32.const 1048744
                i32.load8_u
                drop
                local.get 3
                i64.load offset=296
                local.set 6
                local.get 3
                i64.load offset=288
                local.get 3
                i64.load offset=280
                local.set 7
                local.get 3
                i64.load offset=272
                i32.const 1050416
                local.get 0
                call 76
                local.set 0
                local.get 11
                local.get 8
                call 32
                local.set 8
                local.get 14
                local.get 2
                call 32
                local.set 11
                local.get 7
                call 32
                local.set 7
                local.get 6
                call 32
                local.set 6
                local.get 3
                local.get 12
                local.get 1
                call 32
                i64.store offset=400
                local.get 3
                local.get 6
                i64.store offset=392
                local.get 3
                local.get 7
                i64.store offset=384
                local.get 3
                local.get 11
                i64.store offset=376
                local.get 3
                local.get 8
                i64.store offset=368
                local.get 0
                i32.const 1050372
                i32.const 5
                local.get 3
                i32.const 368
                i32.add
                i32.const 5
                call 47
                call 3
                drop
                local.get 3
                local.get 2
                i64.store offset=392
                local.get 3
                local.get 14
                i64.store offset=384
                local.get 3
                i32.const 0
                i32.store offset=368
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i64.const 47244640257
          i64.store offset=368
          br 2 (;@1;)
        end
        i32.const 17
      end
      local.set 4
      local.get 3
      i32.const 1
      i32.store offset=368
      local.get 3
      local.get 4
      i32.store offset=372
    end
    local.get 3
    i32.const 368
    i32.add
    call 92
    local.get 3
    i32.const 432
    i32.add
    global.set 0
  )
  (func (;108;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 68
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      call 73
      i32.const 18
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=136
      call 84
      if (result i32) ;; label = @2
        i32.const 18
      else
        local.get 0
        call 6
        drop
        local.get 1
        call 14
        drop
        i32.const 1048814
        i32.load8_u
        drop
        i32.const 1050448
        call 77
        local.get 2
        local.get 1
        i64.store offset=232
        i32.const 1050436
        i32.const 1
        local.get 2
        i32.const 232
        i32.add
        i32.const 1
        call 47
        call 3
        drop
        i32.const 0
      end
      call 91
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 7) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          i32.const 1051181
          i32.const 5
          call 48
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 50
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1051174
        i32.const 7
        call 48
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 50
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 14) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;111;) (type 9) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    local.tee 8
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 6
    local.get 9
    i64.mul
    local.get 5
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;112;) (type 33) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          i64.const 0
          local.get 3
          i64.const 0
          call 111
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 3
          i64.const 0
          call 111
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i64.const 0
        local.get 8
        local.get 1
        call 111
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;113;) (type 10) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;114;) (type 10) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;115;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 7
                  local.get 2
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 113
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 10
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 10
              i64.or
              local.set 10
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 113
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 113
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 111
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 111
            local.get 5
            i64.load
            local.set 11
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 11
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
            local.get 1
            local.get 11
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 113
                local.get 5
                i64.load offset=144
                local.set 11
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 113
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 11
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 111
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 11
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 11
                    i64.sub
                    local.set 1
                    local.get 10
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 10
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 1
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 1
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 1
                  local.get 11
                  i64.sub
                  local.set 1
                  local.get 10
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 10
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 11
                local.get 12
                i64.div_u
                local.tee 11
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 114
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 11
                i64.const 0
                call 111
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 114
                local.get 5
                i64.load offset=128
                local.tee 11
                local.get 9
                i64.add
                local.tee 9
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 10
                i64.add
                i64.add
                local.set 10
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 11
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 10
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 10
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 10
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 10
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;116;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 115
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;117;) (type 34) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 4
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 4
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 13
      i32.const -4
      i32.and
      local.tee 14
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 3
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 2
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 11
          i32.const 2
          local.set 12
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 4
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 12
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 2
        local.get 11
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 13
      i32.const 3
      i32.and
      local.set 2
      local.get 4
      local.get 14
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;118;) (type 7) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 4
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 4
    select
    i64.const 10000
    i64.const 0
    call 115
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 3
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 4
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 4
    select
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1Y\d1p\00\c4u\f8TSpEcV1\ed\02\ee&~iW6SpEcV1\8c\09\de|9T\5c^SpEcV1\02\f9\072\1eA\92pSpEcV1\eak}\d1w\c7\f7_SpEcV1\b2\941:}{\18%SpEcV1\89\e0\15\ef\afy\5caSpEcV1\f4\d2\e8;\f0r \9bSpEcV1\80\caIK\10\d4\96\1fSpEcV1\a4\ca\b7\e6\05\ce\b1/SpEcV1'\bf:\ba\f29\81GSpEcV1\89\c0\e8\18\a2\98TsSpEcV1bk\055@I2pSpEcV1\b3J$\a1}\1e\04\11SpEcV1\fa\f4\0eZ\16\afU\8dSpEcV1\ce\e6\ee\84m\9e\beVSpEcV1\82\d0\81[^t\1c\06SpEcV1\c9\b7>3G@^\00SpEcV1\9f\9aa\1fn\eb\cd\84SpEcV1j\7f\84\d1/8\a5\eaSpEcV1\80v\17\88y\ea\ed&SpEcV1x\fe?B\e45\bf\99ContractCreateContractHostFnCreateContractWithCtorHostFncreator_boughtfees_creatorfees_treasuryphasereal_quotesold\00\00l\01\10\00\0e\00\00\00z\01\10\00\0c\00\00\00\86\01\10\00\0d\00\00\00\93\01\10\00\05\00\00\00\98\01\10\00\0a\00\00\00\a2\01\10\00\04\00\00\00creatorfactorygraduationkparamstreasury\00\d8\01\10\00\07\00\00\00\df\01\10\00\07\00\00\00\e6\01\10\00\0a\00\00\00\f0\01\10\00\01\00\00\00\f1\01\10\00\06\00\00\00\99\0a\10\00\0b\00\00\00_\0c\10\00\05\00\00\00\f7\01\10\00\08\00\00\00claimedgroup_idlp_shares_burnedpool_indexquote_in_poolquote_marketshare_tokensteptoken_in_pooltoken_marketunsold_burned\00@\02\10\00\07\00\00\00G\02\10\00\08\00\00\00O\02\10\00\10\00\00\00\95\0a\10\00\04\00\00\00_\02\10\00\0a\00\00\00i\02\10\00\0d\00\00\00v\02\10\00\0c\00\00\00\82\02\10\00\0b\00\00\00\8d\02\10\00\04\00\00\00\91\02\10\00\0d\00\00\00\9e\02\10\00\0c\00\00\00\aa\02\10\00\0d\00\00\00creator_cap_bpscreator_fee_share_bpscurve_supplygraduation_targetlp_supplytrade_fee_bpsvirtual_quotevirtual_token\00\00\00\18\03\10\00\0f\00\00\00'\03\10\00\15\00\00\00<\03\10\00\0c\00\00\00H\03\10\00\11\00\00\00Y\03\10\00\09\00\00\00b\03\10\00\0d\00\00\00o\03\10\00\0d\00\00\00|\03\10\00\0d\00\00\00init_standard_poolget_init_pool_payment_tokenget_init_pool_payment_addressget_standard_pool_payment_amounttransferadd_marketcreate_groupactivate_markettransfer_ownershipdepositGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWHF")
  (data (;1;) (i32.const 1049888) "ConfigStateGraduationclampedfeequote_spenttokens_out5\05\10\00\07\00\00\00<\05\10\00\03\00\00\00?\05\10\00\0b\00\00\00J\05\10\00\0a\00\00\00creator_capfees_creator_pendingfees_treasury_pendingfully_diluted_valueprogress_bpstokens_remaining\00l\01\10\00\0e\00\00\00t\05\10\00\0b\00\00\00\7f\05\10\00\14\00\00\00\93\05\10\00\15\00\00\00\a8\05\10\00\13\00\00\00H\03\10\00\11\00\00\00\93\01\10\00\05\00\00\00\90\0a\10\00\05\00\00\00\bb\05\10\00\0c\00\00\00\98\01\10\00\0a\00\00\00\a2\01\10\00\04\00\00\00\c7\05\10\00\10\00\00\00o\03\10\00\0d\00\00\00|\03\10\00\0d\00\00\00gross_quotequote_out<\05\10\00\03\00\00\00H\06\10\00\0b\00\00\00S\06\10\00\09\00\00\00market_factoryquote_priceroutervenuet\06\10\00\0e\00\00\00\82\06\10\00\0b\00\00\00\8d\06\10\00\06\00\00\00\93\06\10\00\05\00\00\00quote_in5\05\10\00\07\00\00\00<\05\10\00\03\00\00\00\b8\06\10\00\08\00\00\00\98\01\10\00\0a\00\00\00\a2\01\10\00\04\00\00\00J\05\10\00\0a\00\00\00\0e\be~\02\00\00\00\00tokens_in\00\00\00<\05\10\00\03\00\00\00S\06\10\00\09\00\00\00\98\01\10\00\0a\00\00\00\a2\01\10\00\04\00\00\00\f8\06\10\00\09\00\00\00\00\00\00\00\0eq\ac\e2\00\00\00\00wasm_hash\00\00\008\07\10\00\09\00\00\00\00\00\00\00\0e\a9\9a\9a7[\eb\00G\02\10\00\08\00\00\00\95\0a\10\00\04\00\00\00\0e\a9\9a\9bzj\de,creator_amounttreasury_amount\00\00\00p\07\10\00\0e\00\00\00~\07\10\00\0f\00\00\00fees_claimedis_quoteunderlying\00\00\ac\07\10\00\08\00\00\00\93\0b\10\00\06\00\00\00\b4\07\10\00\0a\00\00\00market_addedfee_paidfee_tokenpayerquote_amounttoken_amount\00\00\e4\07\10\00\08\00\00\00\ec\07\10\00\09\00\00\00O\02\10\00\10\00\00\00\f5\07\10\00\05\00\00\00_\02\10\00\0a\00\00\00\fa\07\10\00\0c\00\00\00\82\02\10\00\0b\00\00\00\06\08\10\00\0c\00\00\00\aa\02\10\00\0d\00\00\00pool_createdowner\00\00\00h\08\10\00\05\00\00\00group_claimedgroup_createdfromto\92\08\10\00\04\00\00\00\98\01\10\00\0a\00\00\00\96\08\10\00\02\00\00\00state_changed\00\00\00\ac\07\10\00\08\00\00\00\93\0b\10\00\06\00\00\00market_activated\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;2;) (i32.const 1051042) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;3;) (i32.const 1051104) "SpEcV1\02\a1\b0O\b2C\f4\a8SpEcV1&\de-\caqD\d99SpEcV1\88\bba\fe\e0c9RSpEcV1\de\ddce\a2\ac \c2SpEcV1\22H\b69\a91s)StellarOther\00\00&\0a\10\00\07\00\00\00-\0a\10\00\05\00\00\00ReflectorOnlyReflectorWithAquariusGuardAquariusOnly\00D\0a\10\00\0d\00\00\00Q\0a\10\00\1a\00\00\00k\0a\10\00\0c\00\00\00pricepoolquote_token\95\0a\10\00\04\00\00\00\99\0a\10\00\0b\00\00\00assetoracle\00\b4\0a\10\00\05\00\00\00\b9\0a\10\00\06\00\00\00basejumpkinkmultiplier\00\00\d0\0a\10\00\04\00\00\00\d4\0a\10\00\04\00\00\00\d8\0a\10\00\04\00\00\00\dc\0a\10\00\0a\00\00\00max_dev_bps\00\b4\0a\10\00\05\00\00\00\08\0b\10\00\0b\00\00\00\b9\0a\10\00\06\00\00\00\95\0a\10\00\04\00\00\00\99\0a\10\00\0b\00\00\00fee_vault\00\00\00<\0b\10\00\09\00\00\00Nonehub_idspoke_id\00\00T\0b\10\00\06\00\00\00Z\0b\10\00\08\00\00\00DefindexBlendAquariusZenexXoxnomarketmin_buffer_bpstarget_buffer_bpsvault\00\00\00\93\0b\10\00\06\00\00\00\99\0b\10\00\0e\00\00\00\a7\0b\10\00\11\00\00\00\b8\0b\10\00\05\00\00\00borrow_capborrow_reward_per_seccollateral_factoridle_buffer_bpsmargin_enabledratesreserve_factorsupply_capsupply_reward_per_sectokenyield_route\00\e0\0b\10\00\0a\00\00\00\ea\0b\10\00\15\00\00\00\ff\0b\10\00\11\00\00\00\10\0c\10\00\0f\00\00\00\1f\0c\10\00\0e\00\00\00\90\0a\10\00\05\00\00\00-\0c\10\00\05\00\00\002\0c\10\00\0e\00\00\00@\0c\10\00\0a\00\00\00J\0c\10\00\15\00\00\00_\0c\10\00\05\00\00\00d\0c\10\00\0b\00\00\00pair_tokenreserve_cap_bpsreserve_cut_bps\d0\0c\10\00\0a\00\00\00\95\0a\10\00\04\00\00\00\da\0c\10\00\0f\00\00\00\e9\0c\10\00\0f\00\00\00\b8\0b\10\00\05\00\00\00argscontractfn_name\00 \0d\10\00\04\00\00\00$\0d\10\00\08\00\00\00,\0d\10\00\07\00\00\00Wasmcontextsub_invocations\00\00P\0d\10\00\07\00\00\00W\0d\10\00\0f\00\00\00executablesalt\00\00x\0d\10\00\0a\00\00\00\82\0d\10\00\04\00\00\00constructor_args\98\0d\10\00\10\00\00\00x\0d\10\00\0a\00\00\00\82\0d\10\00\04\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13")
  (data (;4;) (i32.const 1052256) "\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01mBuys tokens with up to `quote_in` quote (fee included). Reverts unless at least `min_tokens_out`\0a(strictly positive) tokens are delivered. A buy that would cross the graduation target is CLAMPED:\0aonly the quote needed to reach the target is charged and the remainder stays with the buyer, so the\0acall is a partial fill, never a revert. Returns the tokens delivered.\00\00\00\00\00\00\03buy\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08quote_in\00\00\00\0b\00\00\00\00\00\00\00\0emin_tokens_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aCurveError\00\00\00\00\00\00\00\00\01*Sells `tokens_in` back to the curve. Reverts unless at least `min_quote_out` (strictly positive) quote\0ais paid out. Allowed in `Trading` and `Graduatable` (holders are never locked in while a graduation is\0apending); a sell that takes `real_quote` below the target moves the phase back to `Trading`.\00\00\00\00\00\04sell\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09tokens_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_quote_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aCurveError\00\00\00\00\00\00\00\00\00fImmediate upgrade (house rule). `admin` must be the launch factory, which exposes it to its own admin.\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aCurveError\00\00\00\00\00\00\00\00\03\a1Permissionless graduation, one step per call (Soroban bounds the ledger entries a transaction may touch).\0aEach call performs the NEXT step and returns the step reached; the last one returns `Graduated`:\0a1. `PoolCreated`: pulls the Aquarius creation fee (live from the router, in AQUA) from `payer`, creates the\0astandard 30 bps pool, seeds it with all raised quote and `lp_supply`, burns the LP shares and the unsold\0acurve tokens. Trading is closed from here on. Only this step needs `payer`'s signature; later steps\0aignore it. Unspent fee (pool already existed) is refunded to `payer`.\0a2. `GroupCreated`: `market_factory.create_group(owner = this curve, name = token symbol)`.\0a3. `QuoteMarketAdded`, 4. `QuoteMarketActivated`: the quote asset market.\0a5. `TokenMarketAdded`, 6. `Graduated`: the token market priced from the pool (`AquariusOnly`).\0aReverts `NotGraduatable` before the target, `AlreadyGraduated` after the last step.\00\00\00\00\00\00\08graduate\00\00\00\01\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08GradStep\00\00\07\d0\00\00\00\0aCurveError\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09CurveInfo\00\00\00\00\00\07\d0\00\00\00\0aCurveError\00\00\00\00\00\00\00\00\00PQuote for a buy of up to `quote_in`. Does not apply the per-address creator cap.\00\00\00\09quote_buy\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08quote_in\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08BuyQuote\00\00\07\d0\00\00\00\0aCurveError\00\00\00\00\00\00\00\00\00\acPermissionless: pays the accrued fees to the treasury and the creator. This can only move the fee\0acounters, never `real_quote`. Returns `(treasury_amount, creator_amount)`.\00\00\00\0aclaim_fees\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\0aCurveError\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0aquote_sell\00\00\00\00\00\01\00\00\00\00\00\00\00\09tokens_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09SellQuote\00\00\00\00\00\07\d0\00\00\00\0aCurveError\00\00\00\00\00\00\00\00\00\beThe creator takes the market group (the curve is its owner until now). Requires `Graduated` and the\0acreator's signature (the market factory needs the new owner to sign `transfer_ownership`).\00\00\00\00\00\0bclaim_group\00\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0aCurveError\00\00\00\00\00\00\00\00\00\b8`token` must already hold at least `curve_supply + lp_supply` for this contract (the factory deploys the\0atoken first, minting its whole supply to this contract's pre-computed address).\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0bCurveParams\00\00\00\00\00\00\00\00\0agraduation\00\00\00\00\07\d0\00\00\00\10GraduationConfig\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aCurveError\00\00\00\00\00\00\00\00\000Graduation facts (None until the pool step ran).\00\00\00\0eget_graduation\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aGraduation\00\00\00\00\00\00\00\00\00\ae`(fee token, amount)` the payer of the pool step must hold: read live from the Aquarius router (a pool\0athat already exists costs nothing, and any unspent amount is refunded).\00\00\00\00\00\0fgraduation_cost\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\07\d0\00\00\00\0aCurveError\00\00\00\00\00\03\00\00\01\deLifecycle: `Trading -> Graduatable -> Graduating -> Graduated`.\0a- `Graduatable` is STICKY: it is entered once `real_quote` reaches the target and never left. Buys are\0aclosed from then on; sells keep working until the first graduation step.\0a- `Graduating` starts with the first graduation step (the pool step). All trading is closed.\0a- `Graduated` is terminal (the last market step ran).\0a`Graduating = 3` keeps the stage 1 numbering (`Graduated = 2`) stable for existing readers.\00\00\00\00\00\00\00\00\00\05Phase\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07Trading\00\00\00\00\00\00\00\00\00\00\00\00\0bGraduatable\00\00\00\00\01\00\00\00\00\00\00\00\09Graduated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aGraduating\00\00\00\00\00\03\00\00\00\01\00\00\009Immutable configuration, written once by the constructor.\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\08\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00=The launch factory: the only address that may call `upgrade`.\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0agraduation\00\00\00\00\07\d0\00\00\00\10GraduationConfig\00\00\00 `virtual_quote * virtual_token`.\00\00\00\01k\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0bCurveParams\00\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08BuyQuote\00\00\00\04\00\00\00\00\00\00\00\07clamped\00\00\00\00\01\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00?Quote that would be charged (less than requested when clamped).\00\00\00\00\0bquote_spent\00\00\00\00\0b\00\00\00\00\00\00\00\0atokens_out\00\00\00\00\00\0b\00\00\00\03\00\00\00WSteps of the permissionless `graduate` state machine. Each call performs the NEXT step.\00\00\00\00\00\00\00\00\08GradStep\00\00\00\07\00\00\00\00\00\00\00\0aNotStarted\00\00\00\00\00\00\00\00\00FPool created and seeded, LP shares burned, unsold curve tokens burned.\00\00\00\00\00\0bPoolCreated\00\00\00\00\01\00\00\00.Market group created (the curve is its owner).\00\00\00\00\00\0cGroupCreated\00\00\00\02\00\00\00\00\00\00\00\10QuoteMarketAdded\00\00\00\03\00\00\00\00\00\00\00\14QuoteMarketActivated\00\00\00\04\00\00\00\00\00\00\00\10TokenMarketAdded\00\00\00\05\00\00\00/Token market activated: graduation is complete.\00\00\00\00\09Graduated\00\00\00\00\00\00\06\00\00\00\01\00\00\00\17Read model for the app.\00\00\00\00\00\00\00\00\09CurveInfo\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0ecreator_bought\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bcreator_cap\00\00\00\00\0b\00\00\00\00\00\00\00\14fees_creator_pending\00\00\00\0b\00\00\00\00\00\00\00\15fees_treasury_pending\00\00\00\00\00\00\0b\00\00\00IFully diluted value in quote: `price * (curve_supply + lp_supply) / 1e7`.\00\00\00\00\00\00\13fully_diluted_value\00\00\00\00\0b\00\00\00\00\00\00\00\11graduation_target\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05phase\00\00\00\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00DMarginal price: quote base units per token base unit, scaled by 1e7.\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00:`real_quote / graduation_target` in bps, capped at 10_000.\00\00\00\00\00\0cprogress_bps\00\00\00\04\00\00\00\00\00\00\00\0areal_quote\00\00\00\00\00\0b\00\00\00\00\00\00\00\04sold\00\00\00\0b\00\00\00\00\00\00\00\10tokens_remaining\00\00\00\0b\00\00\00\00\00\00\00\0dvirtual_quote\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dvirtual_token\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SellQuote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0bgross_quote\00\00\00\00\0b\00\00\00\00\00\00\00\09quote_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\00'Facts recorded by the graduation steps.\00\00\00\00\00\00\00\00\0aGraduation\00\00\00\00\00\0c\00\00\008True once the creator took the group with `claim_group`.\00\00\00\07claimed\00\00\00\00\01\00\00\00\1aValid from `GroupCreated`.\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\00\00\00\00\10lp_shares_burned\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00-Quote and token amounts seeded into the pool.\00\00\00\00\00\00\0dquote_in_pool\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cquote_market\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\00\00\00\00\04step\00\00\07\d0\00\00\00\08GradStep\00\00\00\00\00\00\00\0dtoken_in_pool\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctoken_market\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dunsold_burned\00\00\00\00\00\00\0b\00\00\00\03\00\00\00\8fWhere the graduated liquidity lives. Extension point only: `Aquarius` is the single implemented venue\0a(standard constant-product pool, 30 bps).\00\00\00\00\00\00\00\00\0fGraduationVenue\00\00\00\00\01\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\01\00\00\00HImmutable graduation wiring, chosen by the launch factory at deployment.\00\00\00\00\00\00\00\10GraduationConfig\00\00\00\04\00\00\00ZPeridot market factory (the curve becomes the owner of the new group until `claim_group`).\00\00\00\00\00\0emarket_factory\00\00\00\00\00\13\00\00\00cPrice config of the QUOTE asset market (a `ReflectorOnly` mapping the market factory has approved).\00\00\00\00\0bquote_price\00\00\00\07\d0\00\00\00\0bPriceConfig\00\00\00\00\14Aquarius AMM router.\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\07\d0\00\00\00\0fGraduationVenue\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aCurveError\00\00\00\00\00\19\00\00\00\00\00\00\00\10NonPositiveParam\00\00\00\01\00\00\00\00\00\00\00\0dParamTooLarge\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1aCurveSupplyNotBelowVirtual\00\00\00\00\00\03\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\04\00\00\00\00\00\00\00\13CreatorShareTooHigh\00\00\00\00\05\00\00\00\00\00\00\00\11CreatorCapTooHigh\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12TargetSellsTooMuch\00\00\00\00\00\07\00\00\00\00\00\00\00\0aSameTokens\00\00\00\00\00\08\00\00\00\00\00\00\00\0eCurveNotFunded\00\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\007`min_*_out` must be positive: a zero bound is no bound.\00\00\00\00\14InvalidSlippageBound\00\00\00\0b\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\0c\00\00\00\00\00\00\00\0dTradingClosed\00\00\00\00\00\00\0d\00\00\00?The trade is too small: it rounds to zero tokens or zero quote.\00\00\00\00\09DustTrade\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\12CreatorCapExceeded\00\00\00\00\00\0f\00\00\00\00\00\00\00\0bExceedsSold\00\00\00\00\10\00\00\00\00\00\00\00\08Overflow\00\00\00\11\00\00\00\00\00\00\00\0aNotFactory\00\00\00\00\00\12\00\00\00\00\00\00\00\0eNotGraduatable\00\00\00\00\00\13\00\00\00\00\00\00\00\10AlreadyGraduated\00\00\00\15\00\00\00fThe Aquarius pool already held liquidity at another ratio: the deposit did not take the exact amounts.\00\00\00\00\00\0cPoolNotFresh\00\00\00\16\00\00\00\00\00\00\00\0dNothingBurned\00\00\00\00\00\00\17\00\00\00\00\00\00\00\0aNotCreator\00\00\00\00\00\18\00\00\00\00\00\00\00\0cNotGraduated\00\00\00\19\00\00\00\00\00\00\00\13GroupAlreadyClaimed\00\00\00\00\1a\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03Buy\00\00\00\00\01\00\00\00\03buy\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00!Quote charged, including the fee.\00\00\00\00\00\00\08quote_in\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0atokens_out\00\00\00\00\00\0b\00\00\00\00\00\00\007True when the buy was clamped at the graduation target.\00\00\00\00\07clamped\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0areal_quote\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04sold\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Sell\00\00\00\01\00\00\00\04sell\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09tokens_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00(Quote paid to the seller, after the fee.\00\00\00\09quote_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0areal_quote\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04sold\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Graduated\00\00\00\00\00\00\01\00\00\00\09graduated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bFeesClaimed\00\00\00\00\01\00\00\00\0cfees_claimed\00\00\00\02\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ecreator_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bMarketAdded\00\00\00\00\01\00\00\00\0cmarket_added\00\00\00\04\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08is_quote\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPoolCreated\00\00\00\00\01\00\00\00\0cpool_created\00\00\00\0a\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cquote_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10lp_shares_burned\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dunsold_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08fee_paid\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cGroupClaimed\00\00\00\01\00\00\00\0dgroup_claimed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cGroupCreated\00\00\00\01\00\00\00\0dgroup_created\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cStateChanged\00\00\00\01\00\00\00\0dstate_changed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\07\d0\00\00\00\05Phase\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0areal_quote\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fMarketActivated\00\00\00\00\01\00\00\00\10market_activated\00\00\00\03\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08is_quote\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\01\01Immutable economic parameters of one launch.\0a\0aReserve naming: `virtual_quote` and `virtual_token` are the initial virtual reserves; the curve invariant is\0a`(virtual_quote + real_quote) * (virtual_token - sold) >= k` with `k = virtual_quote * virtual_token`.\00\00\00\00\00\00\00\00\00\00\0bCurveParams\00\00\00\00\08\00\00\004Cumulative creator buy cap in bps of `curve_supply`.\00\00\00\0fcreator_cap_bps\00\00\00\00\04\00\00\00^Share of each trade fee that accrues to the creator (rest to the treasury), in bps of the fee.\00\00\00\00\00\15creator_fee_share_bps\00\00\00\00\00\00\04\00\00\00(Tokens that can be sold along the curve.\00\00\00\0ccurve_supply\00\00\00\0b\00\00\00RReal quote (net of fees) at which trading stops and the curve becomes graduatable.\00\00\00\00\00\11graduation_target\00\00\00\00\00\00\0b\00\00\00?Tokens reserved for the liquidity pool at graduation (stage 2).\00\00\00\00\09lp_supply\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtrade_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dvirtual_quote\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dvirtual_token\00\00\00\00\00\00\0b\00\00\00\02\00\00\00>6.2 Per-token price derivation mode of the group price router.\00\00\00\00\00\00\00\00\00\0bPriceConfig\00\00\00\00\03\00\00\00\01\00\00\00\08Phase 1.\00\00\00\0dReflectorOnly\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10ReflectorOnlyCfg\00\00\00\01\00\00\00\08Phase 3.\00\00\00\1aReflectorWithAquariusGuard\00\00\00\00\00\01\00\00\07\d0\00\00\00\11ReflectorGuardCfg\00\00\00\00\00\00\01\00\00\00*Phase 3, restricted (lower CF, no margin).\00\00\00\00\00\0cAquariusOnly\00\00\00\01\00\00\07\d0\00\00\00\0fAquariusOnlyCfg\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAquariusOnlyCfg\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\01\00\00\00\9d6.2 Payloads of [`PriceConfig`]. `#[contracttype]` enums allow only unit and tuple\0avariants, so the named fields of the handoff sketch live in these structs.\00\00\00\00\00\00\00\00\00\00\10ReflectorOnlyCfg\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ReflectorGuardCfg\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bmax_dev_bps\00\00\00\00\04\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\02\00\00\00\8aCopied byte for byte from core `simple-peridottroller/src/reflector.rs`.\0aThe `contracttype` layout must match what the controller decodes.\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11")
)
