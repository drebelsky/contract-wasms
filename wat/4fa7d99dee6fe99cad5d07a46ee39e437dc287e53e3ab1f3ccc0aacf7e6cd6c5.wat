(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "m" "9" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "d" "0" (func (;6;) (type 3)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "m" "a" (func (;9;) (type 10)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "v" "h" (func (;11;) (type 3)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "v" "3" (func (;14;) (type 0)))
  (import "x" "7" (func (;15;) (type 2)))
  (import "a" "6" (func (;16;) (type 0)))
  (import "b" "m" (func (;17;) (type 3)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 3)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "x" "4" (func (;25;) (type 2)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "x" "0" (func (;27;) (type 1)))
  (import "x" "5" (func (;28;) (type 0)))
  (import "l" "7" (func (;29;) (type 10)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048756)
  (global (;2;) i32 i32.const 1048804)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__constructor" (func 66))
  (export "cancel_swap_backstop" (func 67))
  (export "distribute" (func 68))
  (export "drop" (func 71))
  (export "get_backstop" (func 72))
  (export "get_last_distro" (func 73))
  (export "get_queued_swap" (func 74))
  (export "initialize" (func 75))
  (export "queue_swap_backstop" (func 78))
  (export "swap_backstop" (func 79))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 4) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 4) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 5) (param i64)
    local.get 0
    i64.const 1
    i64.const 3339766569369604
    i64.const 3413983604244484
    call 29
    drop
  )
  (func (;33;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;34;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;36;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.const 1048695
        i32.const 7
        call 38
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048685
      i32.const 10
      call 38
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 42
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;38;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 80
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
  (func (;39;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    call 30
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i64.const 4503788605931524
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 4
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const -604800
    i64.ge_u
    if ;; label = @1
      call 45
      unreachable
    end
    local.get 0
    i64.const 604800
    i64.add
  )
  (func (;45;) (type 9)
    i64.const 4776003633155
    call 46
    unreachable
  )
  (func (;46;) (type 5) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;47;) (type 6) (param i64 i64) (result i32)
    local.get 0
    i32.const 1048644
    i32.const 15
    call 48
    call 5
    call 6
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      call 49
    else
      i32.const 0
    end
  )
  (func (;48;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 80
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;49;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;50;) (type 6) (param i64 i64) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048702
    i32.const 6
    call 48
    call 33
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    local.tee 3
    local.get 1
    call 51
    local.get 2
    i64.load
    local.set 4
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    local.get 3
    local.get 0
    call 51
    local.get 2
    i64.load offset=8
    local.set 0
    local.get 2
    i64.load
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.gt_u
    local.get 0
    local.get 1
    i64.gt_s
    local.get 0
    local.get 1
    i64.eq
    select
  )
  (func (;51;) (type 13) (param i32 i64 i64)
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
    call 42
    call 19
    call 65
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;52;) (type 4) (param i32 i64)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    call 53
    local.tee 4
    local.get 1
    call 54
    local.tee 2
    i64.lt_u
    if ;; label = @1
      unreachable
    end
    local.get 6
    local.get 4
    local.get 2
    i64.sub
    local.tee 2
    i64.const 4294967295
    i64.and
    i64.const 10000000
    i64.mul
    local.tee 3
    local.get 2
    i64.const 32
    i64.shr_u
    i64.const 10000000
    i64.mul
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 5
    i64.store
    local.get 6
    local.get 3
    local.get 5
    i64.gt_u
    i64.extend_i32_u
    local.get 2
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
    local.get 0
    local.get 6
    i64.load offset=8
    local.tee 2
    i64.store offset=8
    local.get 0
    local.get 6
    i64.load
    local.tee 3
    i64.store
    local.get 1
    local.get 4
    call 55
    call 56
    local.get 1
    local.get 3
    local.get 2
    call 57
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (result i64)
    (local i64 i32)
    call 25
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      local.get 0
      call 37
      local.tee 0
      i64.const 1
      call 34
      if ;; label = @2
        local.get 1
        local.get 0
        i64.const 1
        call 2
        call 31
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 11) (param i64 i64)
    i64.const 0
    local.get 0
    call 37
    local.get 1
    call 43
    i64.const 1
    call 3
    drop
    i64.const 0
    local.get 0
    call 37
    call 32
  )
  (func (;56;) (type 2) (result i64)
    i32.const 7
    i32.const 1048708
    call 81
  )
  (func (;57;) (type 15) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 70
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 16
              i32.add
              local.get 4
              i32.add
              local.get 4
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 3404527886
          local.get 5
          i32.const 16
          i32.add
          i32.const 2
          call 42
          call 19
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    i32.const 8
    i32.const 1048665
    call 81
  )
  (func (;59;) (type 5) (param i64)
    i32.const 1048665
    i32.const 8
    call 48
    local.get 0
    call 35
  )
  (func (;60;) (type 9)
    i32.const 1048673
    i32.const 4
    call 48
    i64.const 1
    call 7
    drop
  )
  (func (;61;) (type 9)
    i64.const 6679533138739204
    i64.const 6753750173614084
    call 8
    drop
  )
  (func (;62;) (type 16) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048673
        i32.const 4
        call 48
        local.tee 3
        i64.const 1
        call 34
        if ;; label = @3
          local.get 3
          i64.const 1
          call 2
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 8
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
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 4503788605931524
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 9
          drop
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=24
          call 31
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 5
          i32.const 1048673
          i32.const 4
          call 48
          call 32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 5) (param i64)
    i32.const 1048702
    i32.const 6
    call 48
    local.get 0
    call 35
  )
  (func (;64;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const 34359740419
            local.set 6
            i64.const 1
            local.set 5
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 11
          drop
          block (result i64) ;; label = @4
            local.get 2
            i64.load
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            if ;; label = @5
              i64.const 1
              local.set 5
              i64.const 34359740419
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=8
            call 65
            local.get 2
            i64.load offset=40
            local.set 8
            local.get 2
            i64.load offset=32
            local.set 9
            local.get 2
            i64.load offset=16
            local.set 5
            local.get 2
            i64.load offset=24
          end
          local.set 6
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 4) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;66;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048677
    i32.const 8
    call 48
    local.get 0
    call 35
    call 61
    i64.const 2
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 61
    local.get 0
    i32.const 32
    i32.add
    call 62
    block ;; label = @1
      local.get 0
      i32.load offset=32
      if ;; label = @2
        local.get 0
        i32.const 24
        i32.add
        local.tee 1
        local.get 0
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 0
        i64.load offset=40
        i64.store offset=8
        call 53
        local.set 2
        local.get 1
        i64.load
        call 44
        local.set 3
        call 58
        local.set 4
        block ;; label = @3
          local.get 2
          local.get 3
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.tee 2
          local.get 4
          call 50
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.load offset=16
          call 47
          br_if 2 (;@1;)
        end
        call 60
        i32.const 1048744
        i32.const 8
        call 48
        call 41
        local.get 0
        i32.const 8
        i32.add
        call 39
        call 12
        drop
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      i64.const 4733053960195
      call 46
      unreachable
    end
    i64.const 4745938862083
    call 46
    unreachable
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 61
    call 58
    local.tee 1
    call 13
    drop
    local.get 0
    local.get 1
    call 52
    i32.const 1048724
    i32.const 10
    call 48
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.set 4
    call 41
    local.get 0
    i32.const 32
    i32.add
    local.get 4
    local.get 3
    call 69
    local.get 0
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i32.const 16
    i32.add
    i32.const 2
    call 42
    call 12
    drop
    local.get 4
    local.get 3
    call 70
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 13) (param i32 i64 i64)
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
      call 23
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
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          call 61
          call 58
          local.tee 5
          call 13
          drop
          block ;; label = @4
            i64.const 1
            local.get 5
            call 37
            local.tee 3
            i64.const 1
            call 34
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 1
            call 2
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;)
          end
          local.get 1
          i32.const -64
          i32.sub
          i32.const 1048715
          i32.const 9
          call 48
          call 33
          local.get 1
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          i64.load offset=72
          call 49
          local.set 2
          local.get 0
          call 14
          local.set 3
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          i64.const 1500000000000000
          i64.const 500000000000000
          local.get 2
          select
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const -64
              i32.sub
              local.tee 2
              local.get 1
              call 64
              local.get 1
              i32.const 16
              i32.add
              local.get 2
              call 36
              block ;; label = @6
                local.get 1
                i32.load offset=16
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 1
                  i64.load offset=56
                  local.tee 3
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  i64.const 4728758992899
                  call 46
                  unreachable
                end
                call 56
                local.set 4
                local.get 0
                call 14
                local.set 3
                local.get 1
                i32.const 0
                i32.store offset=8
                local.get 1
                local.get 0
                i64.store
                local.get 1
                local.get 3
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                loop ;; label = @7
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.tee 2
                  local.get 1
                  call 64
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 2
                  call 36
                  local.get 1
                  i32.load offset=16
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  i64.load offset=32
                  local.get 1
                  i64.load offset=48
                  local.get 1
                  i64.load offset=56
                  call 57
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 3
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 6
              local.get 6
              local.get 1
              i64.load offset=48
              i64.add
              local.tee 6
              i64.gt_u
              i64.extend_i32_u
              local.get 3
              local.get 4
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              local.get 7
              i64.gt_u
              local.get 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                local.set 4
                br 1 (;@5;)
              end
            end
            i64.const 4728758992899
            call 46
            unreachable
          end
          i64.const 1
          local.get 5
          call 37
          i64.const 1
          i64.const 1
          call 3
          drop
          i32.const 1048752
          i32.const 4
          call 48
          call 41
          local.get 0
          call 12
          drop
          local.get 1
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4728758992899
      call 46
      unreachable
    end
    i64.const 4776003633155
    call 46
    unreachable
  )
  (func (;72;) (type 2) (result i64)
    call 58
  )
  (func (;73;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 54
    call 43
  )
  (func (;74;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    block ;; label = @1
      local.get 0
      i32.load
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 40
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      i32.or
      br_if 0 (;@1;)
      call 61
      block ;; label = @2
        block ;; label = @3
          i32.const 1048659
          i32.const 6
          call 48
          i64.const 2
          call 34
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            i32.const 1048677
            i32.const 8
            call 48
            call 33
            local.get 3
            i32.load offset=16
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            call 13
            drop
            call 15
            local.set 6
            local.get 0
            call 16
            local.tee 5
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            call 14
            local.set 7
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 5
            i64.store
            local.get 3
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 4
            local.get 3
            call 76
            local.get 3
            i64.load offset=16
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.ne
            local.get 4
            i32.const 14
            i32.ne
            i32.and
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.const 4504475800698884
                i64.const 12884901892
                call 17
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 3 (;@3;) 1 (;@5;) 5 (;@1;)
              end
              local.get 3
              i32.load offset=8
              local.get 3
              i32.load offset=12
              call 77
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              call 76
              local.get 3
              i64.load offset=16
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=24
              local.tee 0
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              call 18
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.eq
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 3
            i32.load offset=8
            local.get 3
            i32.load offset=12
            call 77
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          i64.const 12884901891
          call 46
          unreachable
        end
        local.get 3
        i32.load offset=8
        local.get 3
        i32.load offset=12
        call 77
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          i64.const 46911964075292686
          call 5
          call 19
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const -4294967296
          i64.and
          i64.const 30064771072
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 166013416206
          call 5
          call 19
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          call 49
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1048708
          i32.const 7
          call 48
          local.get 0
          call 35
          local.get 1
          call 59
          i32.const 1048715
          i32.const 9
          call 48
          local.get 1
          call 35
          local.get 2
          call 63
          local.get 1
          call 53
          call 55
          i32.const 1048677
          i32.const 8
          call 48
          i64.const 2
          call 7
          drop
          i32.const 1048659
          i32.const 6
          call 48
          i64.const 1
          i64.const 2
          call 3
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4758823763971
      call 46
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 7) (param i32 i32)
    (local i32)
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
  (func (;77;) (type 17) (param i32 i32) (result i32)
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
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              call 61
              local.get 2
              call 62
              local.get 2
              i32.load
              br_if 1 (;@4;)
              local.get 0
              call 58
              call 50
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              local.get 1
              call 47
              i32.eqz
              br_if 3 (;@2;)
              call 53
              local.tee 3
              i64.const -2678400
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 2
              local.get 3
              i64.const 2678400
              i64.add
              local.tee 0
              i64.store offset=16
              local.get 0
              call 44
              drop
              i32.const 1048673
              i32.const 4
              call 48
              local.get 2
              call 39
              i64.const 1
              call 3
              drop
              i32.const 1048673
              i32.const 4
              call 48
              call 32
              i32.const 1048738
              i32.const 6
              call 48
              call 41
              local.get 2
              call 39
              call 12
              drop
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 4737348927491
          call 46
          unreachable
        end
        i64.const 4724464025603
        call 46
        unreachable
      end
      i64.const 4784593567747
      call 46
      unreachable
    end
    call 45
    unreachable
  )
  (func (;79;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 61
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    call 62
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=32
            if ;; label = @5
              local.get 0
              i32.const 24
              i32.add
              local.get 0
              i32.const 56
              i32.add
              i64.load
              local.tee 2
              i64.store
              local.get 0
              i32.const 16
              i32.add
              local.get 0
              i32.const 48
              i32.add
              i64.load
              i64.store
              local.get 0
              local.get 0
              i64.load offset=40
              i64.store offset=8
              call 53
              local.get 2
              i64.lt_u
              br_if 1 (;@4;)
              call 53
              local.get 2
              call 44
              i64.gt_u
              br_if 2 (;@3;)
              call 58
              local.set 3
              local.get 0
              i64.load offset=8
              local.tee 2
              local.get 3
              call 50
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              i64.load offset=16
              local.tee 4
              call 47
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              local.get 3
              call 52
              call 60
              local.get 2
              call 59
              local.get 4
              call 63
              local.get 2
              call 53
              call 55
              i32.const 1048734
              i32.const 4
              call 48
              call 41
              local.get 0
              i32.const 8
              i32.add
              call 39
              call 12
              drop
              local.get 0
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
            i64.const 4733053960195
            call 46
            unreachable
          end
          i64.const 4741643894787
          call 46
          unreachable
        end
        i64.const 4780298600451
        call 46
        unreachable
      end
      i64.const 4724464025603
      call 46
      unreachable
    end
    i64.const 4784593567747
    call 46
    unreachable
  )
  (func (;80;) (type 12) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;81;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 48
    call 33
    local.get 2
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "new_backstopnew_backstop_tokenunlock_time\00\00\00\00\00\10\00\0c\00\00\00\0c\00\10\00\12\00\00\00\1e\00\10\00\0b\00\00\00migration_tokenIsInitBackstopSwapInitAuthLastDistroDroppedBTokenBLNDTknInitBstopdistributeswapq_swapdel_swapdropWasmStellarAssetAccount\00\b4\00\10\00\04\00\00\00\b8\00\10\00\0c\00\00\00\c4\00\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\03\00\00\00\00\00\00\00\0cnew_backstop\00\00\00\13\00\00\00\00\00\00\00\12new_backstop_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0bunlock_time\00\00\00\00\06\00\00\00\04\00\00\00\9fError codes for the emitter contract. Common errors are codes that match up with the built-in\0acontracts error reporting. Emitter specific errors start at 1100.\00\00\00\00\00\00\00\00\0cEmitterError\00\00\00\0d\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\18InsufficientBackstopSize\00\00\04L\00\00\00\00\00\00\00\07BadDrop\00\00\00\04M\00\00\00\00\00\00\00\0dSwapNotQueued\00\00\00\00\00\04N\00\00\00\00\00\00\00\11SwapAlreadyExists\00\00\00\00\00\04O\00\00\00\00\00\00\00\0fSwapNotUnlocked\00\00\00\04P\00\00\00\00\00\00\00\14SwapCannotBeCanceled\00\00\04Q\00\00\00\00\00\00\00\14InvalidEmissionToken\00\00\04T\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\04X\00\00\00\00\00\00\00\0bSwapExpired\00\00\00\04Y\00\00\00\00\00\00\00\14InvalidBackstopToken\00\00\04Z\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eEmitterDataKey\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0aLastDistro\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Dropped\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04drop\00\00\00\01\00\00\00\00\00\00\00\04list\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0adistribute\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\0ablnd_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\0ebackstop_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_backstop\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0binitializer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dswap_backstop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_last_distro\00\00\00\00\01\00\00\00\00\00\00\00\0bbackstop_id\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fget_queued_swap\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Swap\00\00\00\00\00\00\00\00\00\00\00\13queue_swap_backstop\00\00\00\00\02\00\00\00\00\00\00\00\0cnew_backstop\00\00\00\13\00\00\00\00\00\00\00\12new_backstop_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14cancel_swap_backstop\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00&github:BLNT-Protocol/blnt-contracts-v3\00\00")
)
