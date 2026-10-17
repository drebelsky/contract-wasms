(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32) (result i32)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "l" "0" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "a" "3" (func (;9;) (type 1)))
  (import "i" "5" (func (;10;) (type 1)))
  (import "i" "4" (func (;11;) (type 1)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "l" "_" (func (;13;) (type 4)))
  (import "b" "0" (func (;14;) (type 1)))
  (import "v" "0" (func (;15;) (type 4)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 4)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "m" "c" (func (;24;) (type 12)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049296)
  (global (;2;) i32 i32.const 1049380)
  (global (;3;) i32 i32.const 1049392)
  (export "memory" (memory 0))
  (export "__constructor" (func 52))
  (export "call" (func 53))
  (export "execute" (func 54))
  (export "owner" (func 58))
  (export "sweep" (func 59))
  (export "withdraw" (func 60))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 3) (param i32 i64 i64)
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
      call 0
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;26;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 27
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 28
          call 1
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;28;) (type 7) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
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
      i32.const 1048756
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 30
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
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
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;31;) (type 2) (result i64)
    (local i64)
    call 32
    local.tee 0
    call 2
    drop
    local.get 0
  )
  (func (;32;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 37
      local.tee 0
      i64.const 2
      call 4
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 2
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;33;) (type 15) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    call 3
    local.set 8
    local.get 4
    local.get 2
    local.get 3
    call 27
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 8
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
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 4
            local.get 5
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
        local.get 4
        i32.const 24
        i32.add
        local.tee 6
        i32.const 3
        call 28
        local.set 1
        local.get 4
        call 34
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        i32.const 48
        i32.add
        local.set 7
        i64.const 2
        local.set 3
        i32.const 1
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 3
          i64.store
          local.get 5
          i32.const 1
          i32.and
          if ;; label = @4
            i32.const 0
            local.set 5
            local.get 6
            call 35
            local.set 3
            local.get 7
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 1
        call 28
        call 36
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
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
  (func (;34;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049232
    i32.const 8
    call 61
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i64.load
    i64.store offset=8
    i32.const 1048756
    local.get 1
    i32.const 8
    i32.add
    call 49
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 9) (param i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 6
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        call 7
        local.set 3
        local.get 0
        call 6
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            local.get 1
            call 40
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            call 41
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 0
            local.get 1
            i64.load offset=32
            local.set 4
            local.get 1
            i64.load offset=24
            local.set 5
            call 7
            local.set 6
            local.get 2
            i32.const 1048632
            i32.const 8
            call 42
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=56
            local.set 7
            local.get 1
            local.get 0
            i64.store offset=64
            local.get 1
            local.get 4
            i64.store offset=56
            local.get 1
            local.get 5
            i64.store offset=48
            i32.const 1049316
            i32.const 3
            local.get 2
            i32.const 3
            call 43
            local.set 0
            local.get 1
            local.get 6
            i64.store offset=88
            local.get 1
            local.get 0
            i64.store offset=80
            local.get 1
            i32.const 1049364
            i32.const 2
            local.get 1
            i32.const 80
            i32.add
            i32.const 2
            call 43
            i64.store offset=56
            local.get 1
            local.get 7
            i64.store offset=48
            local.get 3
            local.get 2
            i32.const 2
            call 28
            call 8
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 3
        call 9
        drop
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049240
    i32.const 5
    call 42
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 3) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 17179869187
    call 39
    unreachable
  )
  (func (;39;) (type 9) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;40;) (type 6) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 12
    call 29
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;41;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;42;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
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
  (func (;43;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;44;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i32.const 1
    i32.xor
  )
  (func (;45;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (func (;46;) (type 3) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;47;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049272
    local.get 1
    i32.const 8
    i32.add
    call 49
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32 i64 i64)
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
      call 21
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
  (func (;49;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i32.const 3
    local.get 1
    i32.const 3
    call 43
  )
  (func (;50;) (type 5) (param i32 i64)
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
        call 10
        local.set 3
        local.get 1
        call 11
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
  (func (;51;) (type 6) (param i32 i32)
    (local i32 i64)
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
      call 12
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;52;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 37
    local.get 0
    i64.const 2
    call 13
    drop
    i64.const 2
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    i32.load
    drop
    i32.const 1048604
    i32.load8_u
    drop
    local.get 2
    local.get 0
    call 29
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      i32.const 2
      i32.store
      local.get 2
      i32.load
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 31
      drop
      local.get 1
      call 36
      local.get 0
      local.get 4
      call 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1048590
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 2
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 32
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
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049152
      i32.const 10
      local.get 1
      i32.const 32
      i32.add
      i32.const 10
      call 30
      local.get 1
      i32.const 208
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=32
      call 50
      local.get 1
      i32.load offset=208
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=232
      local.set 0
      local.get 1
      i64.load offset=224
      local.set 14
      local.get 2
      local.get 1
      i64.load offset=40
      call 50
      local.get 1
      i32.load offset=208
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=232
      local.set 20
      local.get 1
      i64.load offset=224
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=56
      call 50
      local.get 1
      i32.load offset=208
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=232
      local.set 8
      local.get 1
      i64.load offset=224
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=64
      call 50
      local.get 1
      i32.load offset=208
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=232
      local.set 9
      local.get 1
      i64.load offset=224
      local.set 18
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 112
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.load offset=72
      local.tee 15
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 15
      i32.const 1049084
      i32.const 3
      local.get 1
      i32.const 112
      i32.add
      i32.const 3
      call 30
      local.get 1
      i64.load offset=112
      local.tee 15
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.tee 13
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 208
      i32.add
      local.get 1
      i64.load offset=128
      call 50
      local.get 1
      i32.load offset=208
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=80
      local.tee 21
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.tee 22
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=96
      local.tee 23
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.tee 19
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=232
      local.set 33
      local.get 1
      i64.load offset=224
      local.set 34
      local.get 1
      local.get 12
      i64.store offset=16
      local.get 1
      local.get 18
      i64.store
      local.get 1
      local.get 8
      i64.store offset=24
      local.get 1
      local.get 9
      i64.store offset=8
      block ;; label = @2
        local.get 19
        call 32
        local.tee 24
        call 44
        i32.eqz
        if ;; label = @3
          local.get 24
          call 2
          drop
          local.get 7
          call 14
          local.set 7
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 32
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
          local.get 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 7
          i32.const 1048696
          i32.const 7
          local.get 1
          i32.const 32
          i32.add
          i32.const 7
          call 30
          local.get 1
          i64.load offset=32
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 208
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=48
          call 55
          local.get 1
          i32.load offset=208
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=56
          local.tee 16
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=64
          local.tee 18
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=232
          local.set 7
          local.get 1
          i64.load offset=224
          local.set 10
          local.get 2
          local.get 1
          i64.load offset=72
          call 55
          local.get 1
          i32.load offset=208
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=80
          local.tee 27
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 10
          i64.const 101
          i64.sub
          local.tee 9
          i64.const -100
          i64.lt_u
          local.get 7
          local.get 9
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          i64.sub
          local.tee 9
          i64.const -1
          i64.ne
          local.get 9
          i64.const -1
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=232
            local.set 28
            local.get 1
            i64.load offset=224
            local.set 35
            call 3
            local.set 9
            block ;; label = @5
              local.get 12
              local.get 22
              call 45
              if (result i32) ;; label = @6
                local.get 1
                i32.const 16
                i32.add
              else
                local.get 12
                local.get 23
                call 45
                i32.eqz
                br_if 1 (;@5;)
                local.get 11
                local.set 14
                local.get 20
                local.set 0
                local.get 1
              end
              local.set 2
              local.get 1
              i32.const 144
              i32.add
              local.get 14
              local.get 0
              call 38
              local.get 1
              i32.const 160
              i32.add
              local.get 2
              i64.load
              local.get 2
              i64.load offset=8
              call 38
              local.get 1
              local.get 1
              i64.load offset=152
              local.tee 19
              i64.store offset=72
              local.get 1
              local.get 1
              i64.load offset=144
              local.tee 25
              i64.store offset=64
              local.get 1
              local.get 7
              i64.store offset=40
              local.get 1
              local.get 10
              i64.store offset=32
              local.get 1
              i32.const 5
              i32.store offset=88
              local.get 1
              local.get 12
              i64.store offset=80
              local.get 1
              i32.const 6
              i32.store offset=56
              local.get 1
              local.get 16
              i64.store offset=48
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  local.get 1
                  i32.const 32
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 208
                      i32.add
                      local.get 2
                      i32.add
                      local.get 3
                      call 47
                      i64.store
                      local.get 3
                      i32.const 32
                      i32.add
                      local.set 3
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i32.const 208
                  i32.add
                  i32.const 2
                  call 28
                  local.set 0
                  local.get 1
                  local.get 18
                  call 6
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=124
                  local.get 1
                  i32.const 0
                  i32.store offset=120
                  local.get 1
                  local.get 18
                  i64.store offset=112
                  loop ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 112
                    i32.add
                    call 51
                    local.get 1
                    i32.const 208
                    i32.add
                    local.get 1
                    i64.load offset=32
                    local.get 1
                    i64.load offset=40
                    call 46
                    local.get 1
                    i32.load offset=208
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 1
                      i64.load offset=216
                      local.set 7
                      local.get 1
                      i64.const 9223372036854775807
                      i64.store offset=40
                      local.get 1
                      i64.const -1
                      i64.store offset=32
                      local.get 1
                      i32.const 3
                      i32.store offset=56
                      local.get 1
                      local.get 7
                      i64.store offset=48
                      local.get 0
                      local.get 2
                      call 47
                      call 8
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  local.get 12
                  local.get 8
                  local.get 25
                  local.get 19
                  call 33
                  local.get 1
                  local.get 0
                  i64.store offset=232
                  local.get 1
                  local.get 9
                  i64.store offset=224
                  local.get 1
                  local.get 9
                  i64.store offset=216
                  local.get 1
                  local.get 9
                  i64.store offset=208
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 32
                          i32.add
                          local.get 2
                          i32.add
                          local.get 1
                          i32.const 208
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
                      local.get 8
                      i64.const 15644941334798
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 4
                      call 28
                      call 1
                      local.set 0
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 32
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
                      end
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 0
                      i32.const 1048948
                      i32.const 3
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 3
                      call 30
                      local.get 1
                      i64.load8_u offset=32
                      i64.const 76
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load8_u offset=40
                      i64.const 76
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load8_u offset=48
                      i64.const 76
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 13
                      i64.const -4294967292
                      i64.and
                      local.set 36
                      local.get 15
                      i64.const -4294967292
                      i64.and
                      local.set 37
                      local.get 27
                      call 6
                      i64.const 32
                      i64.shr_u
                      local.set 38
                      i64.const 0
                      local.set 14
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 14
                          local.get 38
                          i64.ne
                          if ;; label = @12
                            local.get 27
                            local.get 14
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 12
                            local.set 0
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              i32.const 72
                              i32.ne
                              if ;; label = @14
                                local.get 1
                                i32.const 32
                                i32.add
                                local.get 2
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 2
                                i32.const 8
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            i32.const 2
                            local.set 2
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 0
                            i32.const 1048848
                            i32.const 9
                            local.get 1
                            i32.const 32
                            i32.add
                            i32.const 9
                            call 30
                            local.get 1
                            i64.load offset=32
                            local.tee 11
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 1 (;@11;)
                            i32.const 1
                            i32.const 2
                            i32.const 0
                            local.get 1
                            i32.load8_u offset=40
                            local.tee 3
                            select
                            local.get 3
                            i32.const 1
                            i32.eq
                            select
                            local.tee 4
                            i32.const 2
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 1
                            i64.load offset=48
                            local.tee 7
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const 208
                            i32.add
                            local.tee 6
                            local.get 1
                            i64.load offset=56
                            call 29
                            local.get 1
                            i32.load offset=208
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 1
                            i64.load offset=64
                            local.tee 10
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 1
                            i64.load offset=232
                            local.get 1
                            i64.load offset=224
                            local.set 16
                            local.get 1
                            i64.load offset=216
                            local.set 17
                            local.get 6
                            local.get 1
                            i64.load offset=72
                            call 55
                            local.get 1
                            i32.load offset=208
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 1
                            i64.load offset=232
                            local.set 20
                            local.get 1
                            i64.load offset=224
                            local.set 39
                            local.get 1
                            i64.load offset=80
                            local.tee 8
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 3
                            i32.const 70
                            i32.ne
                            local.get 3
                            i32.const 12
                            i32.ne
                            i32.and
                            br_if 1 (;@11;)
                            local.get 1
                            i64.load offset=88
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 11
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 5
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 3
                            local.get 4
                            i32.const 2
                            local.get 1
                            i64.load offset=96
                            local.tee 15
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.eq
                            local.tee 4
                            select
                            local.set 2
                            local.get 29
                            local.get 4
                            select
                            local.set 29
                            local.get 16
                            local.get 30
                            local.get 4
                            select
                            local.set 30
                            local.get 17
                            local.get 26
                            local.get 4
                            select
                            local.set 26
                            br 1 (;@11;)
                          end
                          local.get 19
                          local.get 1
                          i64.load offset=168
                          local.tee 0
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 19
                          local.get 25
                          local.get 1
                          i64.load offset=160
                          i64.add
                          local.tee 7
                          local.get 25
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 0
                          local.get 19
                          i64.add
                          i64.add
                          local.tee 0
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 9 (;@2;)
                          local.get 12
                          local.get 9
                          local.get 21
                          local.get 7
                          local.get 0
                          call 26
                          local.get 1
                          i32.const 176
                          i32.add
                          local.get 12
                          local.get 9
                          call 56
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i64.load offset=176
                              local.tee 7
                              local.get 35
                              i64.lt_u
                              local.get 1
                              i64.load offset=184
                              local.tee 0
                              local.get 28
                              i64.lt_s
                              local.get 0
                              local.get 28
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 7
                                i64.const 0
                                i64.ne
                                local.get 0
                                i64.const 0
                                i64.gt_s
                                local.get 0
                                i64.eqz
                                select
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                              i32.const 1048618
                              i32.load8_u
                              drop
                              i64.const 17179869187
                              call 39
                              unreachable
                            end
                            local.get 12
                            local.get 9
                            local.get 24
                            local.get 7
                            local.get 0
                            call 26
                          end
                          local.get 18
                          call 6
                          local.set 0
                          local.get 1
                          i32.const 0
                          i32.store offset=200
                          local.get 1
                          local.get 18
                          i64.store offset=192
                          local.get 1
                          local.get 0
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=204
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.const 32
                              i32.add
                              local.get 1
                              i32.const 192
                              i32.add
                              call 51
                              local.get 1
                              i32.const 112
                              i32.add
                              local.get 1
                              i64.load offset=32
                              local.get 1
                              i64.load offset=40
                              call 46
                              local.get 1
                              i32.load offset=112
                              i32.const 1
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 1
                              i64.load offset=120
                              local.tee 0
                              local.get 12
                              call 44
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 1
                              i32.const 208
                              i32.add
                              local.get 0
                              local.get 9
                              call 56
                              local.get 1
                              i64.load offset=208
                              local.tee 8
                              i64.const 0
                              i64.ne
                              local.get 1
                              i64.load offset=216
                              local.tee 7
                              i64.const 0
                              i64.gt_s
                              local.get 7
                              i64.eqz
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 0
                              local.get 9
                              local.get 24
                              local.get 8
                              local.get 7
                              call 26
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i32.const 256
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        local.get 2
                        i32.const 2
                        i32.eq
                        local.get 14
                        i64.const 4294967295
                        i64.eq
                        i32.or
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 15
                        call 3
                        local.tee 11
                        call 56
                        local.get 1
                        i64.load offset=40
                        local.set 31
                        local.get 1
                        i64.load offset=32
                        local.set 32
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block (result i64) ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 3
                                                br_table 1 (;@21;) 2 (;@20;) 0 (;@22;)
                                              end
                                              i32.const 1048618
                                              i32.load8_u
                                              drop
                                              i64.const 30064771075
                                              call 39
                                              unreachable
                                            end
                                            local.get 5
                                            i32.const -1
                                            i32.ne
                                            br_if 1 (;@19;)
                                            local.get 7
                                            local.set 8
                                            local.get 26
                                            local.set 0
                                            br 7 (;@13;)
                                          end
                                          local.get 0
                                          local.get 22
                                          call 45
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                        local.get 1
                                        i32.const 192
                                        i32.add
                                        local.get 0
                                        local.get 11
                                        call 56
                                        local.get 1
                                        i64.load offset=192
                                        local.tee 13
                                        i64.eqz
                                        local.get 1
                                        i64.load offset=200
                                        local.tee 10
                                        i64.const 0
                                        i64.lt_s
                                        local.get 10
                                        i64.eqz
                                        select
                                        i32.eqz
                                        br_if 4 (;@14;)
                                        br 7 (;@11;)
                                      end
                                      local.get 15
                                      local.get 23
                                      call 45
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      i64.const 1
                                      br 1 (;@16;)
                                    end
                                    local.get 0
                                    local.get 23
                                    call 45
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 15
                                    local.get 22
                                    call 45
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    i64.const 0
                                  end
                                  local.set 13
                                  local.get 1
                                  i32.const 112
                                  i32.add
                                  local.get 0
                                  local.get 11
                                  call 56
                                  local.get 1
                                  i64.load offset=112
                                  local.tee 10
                                  i64.eqz
                                  local.get 1
                                  i64.load offset=120
                                  local.tee 7
                                  i64.const 0
                                  i64.lt_s
                                  local.get 7
                                  i64.eqz
                                  select
                                  br_if 3 (;@12;)
                                  local.get 0
                                  local.get 21
                                  local.get 10
                                  local.get 7
                                  call 33
                                  local.get 10
                                  local.get 7
                                  call 27
                                  local.set 0
                                  local.get 1
                                  i32.const 208
                                  i32.add
                                  local.get 34
                                  local.get 33
                                  call 25
                                  local.get 1
                                  i32.load offset=208
                                  i32.const 1
                                  i32.eq
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=216
                                  i64.store offset=48
                                  local.get 1
                                  local.get 36
                                  i64.store offset=40
                                  local.get 1
                                  local.get 37
                                  i64.store offset=32
                                  local.get 1
                                  i32.const 1049084
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  call 49
                                  i64.store offset=248
                                  local.get 1
                                  local.get 8
                                  i64.store offset=240
                                  local.get 1
                                  local.get 0
                                  i64.store offset=232
                                  local.get 1
                                  local.get 13
                                  i64.store offset=224
                                  local.get 1
                                  local.get 11
                                  i64.store offset=216
                                  local.get 1
                                  local.get 11
                                  i64.store offset=208
                                  i32.const 0
                                  local.set 2
                                  loop ;; label = @16
                                    local.get 2
                                    i32.const 48
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 2
                                      loop ;; label = @18
                                        local.get 2
                                        i32.const 48
                                        i32.ne
                                        if ;; label = @19
                                          local.get 1
                                          i32.const 32
                                          i32.add
                                          local.get 2
                                          i32.add
                                          local.get 1
                                          i32.const 208
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
                                      local.get 21
                                      i64.const 3821647118
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      i32.const 6
                                      call 28
                                      call 1
                                      local.set 0
                                      i32.const 0
                                      local.set 2
                                      loop ;; label = @18
                                        local.get 2
                                        i32.const 40
                                        i32.ne
                                        if ;; label = @19
                                          local.get 1
                                          i32.const 32
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
                                      end
                                      local.get 0
                                      i64.const 255
                                      i64.and
                                      i64.const 76
                                      i64.ne
                                      br_if 15 (;@2;)
                                      local.get 0
                                      i32.const 1049016
                                      i32.const 5
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      i32.const 5
                                      call 30
                                      local.get 1
                                      i32.const 208
                                      i32.add
                                      local.tee 2
                                      local.get 1
                                      i64.load offset=32
                                      call 55
                                      local.get 1
                                      i32.load offset=208
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 1
                                      i64.load offset=40
                                      call 55
                                      local.get 1
                                      i32.load offset=208
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 1
                                      i64.load offset=48
                                      call 50
                                      local.get 1
                                      i32.load offset=208
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i32.load8_u offset=56
                                      local.tee 2
                                      i32.const 70
                                      i32.ne
                                      local.get 2
                                      i32.const 12
                                      i32.ne
                                      i32.and
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i64.load8_u offset=64
                                      i64.const 5
                                      i64.ne
                                      br_if 15 (;@2;)
                                      br 5 (;@12;)
                                    else
                                      local.get 1
                                      i32.const 32
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
                                i32.const 1048618
                                i32.load8_u
                                drop
                                i64.const 12884901891
                                call 39
                                unreachable
                              end
                              local.get 26
                              local.get 5
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              block (result i64) ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 13
                                  local.get 10
                                  call 27
                                  br 1 (;@14;)
                                end
                                local.get 1
                                i32.const 32
                                i32.add
                                local.get 13
                                local.get 10
                                call 25
                                local.get 1
                                i32.load offset=32
                                i32.const 1
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 1
                                i64.load offset=40
                              end
                              call 15
                              local.set 0
                              call 34
                              local.set 16
                              call 7
                              local.set 8
                              local.get 7
                              call 6
                              local.set 17
                              local.get 1
                              i32.const 0
                              i32.store offset=120
                              local.get 1
                              local.get 7
                              i64.store offset=112
                              local.get 1
                              local.get 17
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=124
                              local.get 16
                              i64.const 8
                              i64.shr_u
                              local.set 40
                              local.get 16
                              i64.const 255
                              i64.and
                              local.set 41
                              loop ;; label = @14
                                local.get 1
                                i32.const 32
                                i32.add
                                local.tee 2
                                local.get 1
                                i32.const 112
                                i32.add
                                call 40
                                local.get 1
                                i32.const 208
                                i32.add
                                local.get 2
                                call 41
                                local.get 1
                                i32.load offset=208
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 1
                                i64.load offset=224
                                local.set 42
                                local.get 1
                                i64.load offset=216
                                local.set 7
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 1
                                    i64.load offset=232
                                    local.tee 17
                                    i64.const 255
                                    i64.and
                                    i64.const 14
                                    i64.eq
                                    local.get 41
                                    i64.const 14
                                    i64.eq
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 17
                                      local.get 16
                                      call 16
                                      i64.eqz
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                    local.get 1
                                    local.get 40
                                    i64.store offset=32
                                    local.get 1
                                    local.get 17
                                    i64.const 8
                                    i64.shr_u
                                    i64.store offset=176
                                    loop ;; label = @17
                                      block ;; label = @18
                                        local.get 1
                                        i32.const 176
                                        i32.add
                                        call 57
                                        local.set 2
                                        local.get 1
                                        i32.const 32
                                        i32.add
                                        call 57
                                        local.set 3
                                        local.get 2
                                        i32.const 1114112
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 2
                                        local.get 3
                                        i32.eq
                                        br_if 1 (;@17;)
                                        br 3 (;@15;)
                                      end
                                    end
                                    local.get 3
                                    i32.const 1114112
                                    i32.ne
                                    br_if 1 (;@15;)
                                  end
                                  local.get 7
                                  call 6
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 12884901888
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 7
                                  call 6
                                  i64.const 4294967295
                                  i64.gt_u
                                  if ;; label = @16
                                    local.get 7
                                    i64.const 4
                                    call 12
                                    local.tee 43
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 15 (;@1;)
                                    local.get 43
                                    local.get 11
                                    call 45
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 7
                                    i64.const 8589934596
                                    local.get 13
                                    local.get 10
                                    call 27
                                    call 15
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                local.get 1
                                local.get 17
                                i64.store offset=48
                                local.get 1
                                local.get 42
                                i64.store offset=40
                                local.get 1
                                local.get 7
                                i64.store offset=32
                                local.get 8
                                local.get 1
                                i32.const 32
                                i32.add
                                call 35
                                call 8
                                local.set 8
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 8
                            call 36
                            local.get 30
                            local.get 29
                            local.get 0
                            call 1
                            drop
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.get 15
                          local.get 11
                          call 56
                          local.get 1
                          i64.load offset=40
                          local.tee 0
                          local.get 31
                          i64.xor
                          local.get 0
                          local.get 0
                          local.get 31
                          i64.sub
                          local.get 1
                          i64.load offset=32
                          local.tee 8
                          local.get 32
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 7
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 9 (;@2;)
                          local.get 8
                          local.get 32
                          i64.sub
                          local.get 39
                          i64.lt_u
                          local.get 7
                          local.get 20
                          i64.lt_s
                          local.get 7
                          local.get 20
                          i64.eq
                          select
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1048618
                          i32.load8_u
                          drop
                          i64.const 25769803779
                          call 39
                          unreachable
                        end
                        local.get 14
                        i64.const 1
                        i64.add
                        local.set 14
                        br 0 (;@10;)
                      end
                      unreachable
                    else
                      local.get 1
                      i32.const 32
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
                else
                  local.get 1
                  i32.const 208
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i32.const 1048618
            i32.load8_u
            drop
            i64.const 8589934595
            call 39
            unreachable
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 21474836483
          call 39
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 4294967299
        call 39
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 5) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;56;) (type 3) (param i32 i64 i64)
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
    call 28
    call 1
    call 55
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
  (func (;57;) (type 17) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;58;) (type 2) (result i64)
    call 32
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=48
    local.get 1
    i32.load offset=48
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 31
      local.set 4
      call 3
      local.set 3
      local.get 0
      call 6
      local.set 2
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          call 51
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          call 46
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=24
          local.tee 2
          local.get 3
          call 56
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 0
          i64.ne
          local.get 1
          i64.load offset=40
          local.tee 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          local.get 4
          local.get 5
          local.get 0
          call 26
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
      call 55
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 31
      local.set 4
      local.get 0
      call 3
      local.get 4
      local.get 3
      local.get 1
      call 26
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 22
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1(\ca\b2{\83!G\99SpEcV1.+\ac\d1\d3B\fc8SpEcV1I*\08D\bbl\fd\b3SpEcV1\a4\8b\d0\d7[\ee@\acContractblend_pooldebtfill_percentliquidateelotmin_profitroutes\00@\00\10\00\0a\00\00\00J\00\10\00\04\00\00\00N\00\10\00\0c\00\00\00Z\00\10\00\0a\00\00\00d\00\10\00\03\00\00\00g\00\10\00\0a\00\00\00q\00\10\00\06\00\00\00func\d0\02\10\00\04\00\00\00\d4\02\10\00\08\00\00\00\b0\00\10\00\04\00\00\00amount_argamount_u128authscallkindmin_outsqrt_limittoken_intoken_out\cc\00\10\00\0a\00\00\00\d6\00\10\00\0b\00\00\00\e1\00\10\00\05\00\00\00\e6\00\10\00\04\00\00\00\ea\00\10\00\04\00\00\00\ee\00\10\00\07\00\00\00\f5\00\10\00\0a\00\00\00\ff\00\10\00\08\00\00\00\07\01\10\00\09\00\00\00collateralliabilitiessupply\00X\01\10\00\0a\00\00\00b\01\10\00\0b\00\00\00m\01\10\00\06\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00\8c\01\10\00\07\00\00\00\93\01\10\00\07\00\00\00\9a\01\10\00\09\00\00\00\a3\01\10\00\0e\00\00\00\b1\01\10\00\04\00\00\00checkpointcheckpoint_minslot\e0\01\10\00\0a\00\00\00\ea\01\10\00\0e\00\00\00\f8\01\10\00\04\00\00\00datafee0fee1oracle_hintspooltoken0token1user\8c\01\10\00\07\00\00\00\93\01\10\00\07\00\00\00\14\02\10\00\04\00\00\00\18\02\10\00\04\00\00\00\1c\02\10\00\04\00\00\00 \02\10\00\0c\00\00\00,\02\10\00\04\00\00\000\02\10\00\06\00\00\006\02\10\00\06\00\00\00<\02\10\00\04\00\00\00transferOwneraddressamountrequest_type\00\00\9d\02\10\00\07\00\00\00\a4\02\10\00\06\00\00\00\aa\02\10\00\0c\00\00\00argscontractfn_name\00\d0\02\10\00\04\00\00\00\d4\02\10\00\08\00\00\00\dc\02\10\00\07\00\00\00contextsub_invocations\00\00\fc\02\10\00\07\00\00\00\03\03\10\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\007\d0\9f\d1\80\d0\be\d0\b8\d0\b7\d0\b2\d0\be\d0\bb\d1\8c\d0\bd\d1\8b\d0\b9 \d0\b2\d1\8b\d0\b7\d0\be\d0\b2 \d0\ba\d0\be\d0\bd\d1\82\d1\80\d0\b0\d0\ba\d1\82\d0\b0.\00\00\00\00\00\00\00\00\04Call\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\0dDebtNotInPair\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eTokenNotInPair\00\00\00\00\00\03\00\00\00\00\00\00\00\08NoProfit\00\00\00\04\00\00\00\00\00\00\00\0aBadPercent\00\00\00\00\00\05\00\00\00\00\00\00\00\06MinOut\00\00\00\00\00\06\00\00\00\00\00\00\00\08BadRoute\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\00\00\00\00\87\d0\a3\d0\bd\d0\b8\d0\b2\d0\b5\d1\80\d1\81\d0\b0\d0\bb\d1\8c\d0\bd\d1\8b\d0\b9 \d0\b2\d1\8b\d0\b7\d0\be\d0\b2 \d0\be\d1\82 \d0\b8\d0\bc\d0\b5\d0\bd\d0\b8 \d0\ba\d0\be\d0\bd\d1\82\d1\80\d0\b0\d0\ba\d1\82\d0\b0 (\d0\bd\d0\be\d0\b2\d1\8b\d0\b5 \d0\b8\d0\bd\d1\82\d0\b5\d0\b3\d1\80\d0\b0\d1\86\d0\b8\d0\b8 \d0\b1\d0\b5\d0\b7 \d0\bf\d0\b5\d1\80\d0\b5\d0\b4\d0\b5\d0\bf\d0\bb\d0\be\d1\8f).\00\00\00\00\04call\00\00\00\02\00\00\00\00\00\00\00\04call\00\00\07\d0\00\00\00\04Call\00\00\00\00\00\00\00\05auths\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05sweep\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00cFlashStrategy.execute \e2\80\94 \d0\b2\d1\8b\d0\b7\d1\8b\d0\b2\d0\b0\d0\b5\d1\82 FlashExecutor Sushi \d0\bc\d0\b5\d0\b6\d0\b4\d1\83 flash_begin \d0\b8 flash_end.\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\13FlashStrategyParams\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00@\d0\a7\d1\82\d0\be FlashExecutor \d0\bf\d0\b5\d1\80\d0\b5\d0\b4\d0\b0\d1\91\d1\82 \d0\b2 FlashStrategy.execute()\00\00\00\00\00\00\00\13FlashStrategyParams\00\00\00\00\0a\00\00\00\00\00\00\00\07amount0\00\00\00\00\0a\00\00\00\00\00\00\00\07amount1\00\00\00\00\0a\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\04fee0\00\00\00\0a\00\00\00\00\00\00\00\04fee1\00\00\00\0a\00\00\00\00\00\00\00\0coracle_hints\00\00\07\d0\00\00\00\0bOracleHints\00\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00")
)
