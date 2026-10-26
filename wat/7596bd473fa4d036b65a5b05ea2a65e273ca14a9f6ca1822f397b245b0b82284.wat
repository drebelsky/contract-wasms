(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i64) (result i64)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "l" "7" (func (;1;) (type 8)))
  (import "b" "i" (func (;2;) (type 0)))
  (import "a" "1" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 5)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "i" "0" (func (;9;) (type 1)))
  (import "i" "_" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "v" "_" (func (;19;) (type 2)))
  (import "x" "4" (func (;20;) (type 2)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 5)))
  (import "m" "a" (func (;25;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049272)
  (global (;2;) i32 i32.const 1049272)
  (global (;3;) i32 i32.const 1049280)
  (export "memory" (memory 0))
  (export "__constructor" (func 58))
  (export "buy" (func 61))
  (export "claim" (func 62))
  (export "finalize" (func 63))
  (export "get_config" (func 64))
  (export "get_position" (func 65))
  (export "get_state" (func 66))
  (export "refund" (func 67))
  (export "set_paused" (func 68))
  (export "upgrade" (func 69))
  (export "withdraw" (func 70))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
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
          call 0
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
    call 49
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
  (func (;28;) (type 14) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;29;) (type 9) (param i64)
    i64.const 2
    local.get 0
    call 30
    i64.const 1
    i64.const 429496729600004
    i64.const 1717986918400004
    call 1
    drop
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048786
              i32.const 6
              call 54
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048792
            i32.const 5
            call 54
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048797
          i32.const 5
          call 54
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 28
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 28
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
  (func (;31;) (type 10) (param i64) (result i32)
    (local i32)
    i32.const 103
    local.set 1
    local.get 0
    i64.const 4504261052334084
    i64.const 240518168580
    call 2
    call 3
    call 32
    if (result i32) ;; label = @1
      i32.const 103
    else
      local.get 0
      call 4
      drop
      i32.const 100
    end
  )
  (func (;32;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 53
    i32.const 1
    i32.xor
  )
  (func (;33;) (type 15) (param i64 i32)
    i64.const 2
    local.get 0
    call 30
    local.get 1
    call 34
    i64.const 1
    call 5
    drop
    local.get 0
    call 29
  )
  (func (;34;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=32
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 49
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 0
        i64.load8_u offset=33
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 49
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1049012
    i32.const 4
    local.get 1
    i32.const 4
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 36
    local.get 1
    i32.const 128
    i32.add
    call 37
    block (result i32) ;; label = @1
      call 38
      local.get 1
      i64.load offset=96
      i64.lt_u
      if ;; label = @2
        i32.const 111
        local.set 2
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
      local.get 1
      i32.load offset=160
      local.tee 2
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 2
      i32.const 1
      local.get 1
      i64.load offset=128
      local.tee 6
      local.get 1
      i64.load offset=32
      i64.lt_u
      local.get 1
      i64.load offset=136
      local.tee 5
      local.get 1
      i64.load offset=40
      local.tee 4
      i64.lt_s
      local.get 4
      local.get 5
      i64.eq
      select
      local.tee 3
      select
      local.tee 2
      i32.store offset=160
      local.get 1
      i32.const 128
      i32.add
      call 39
      i32.const 1048646
      i32.load8_u
      drop
      i32.const 1049256
      call 40
      local.get 1
      local.get 6
      local.get 5
      call 27
      i64.store offset=184
      local.get 1
      i64.const 8589934596
      i64.const 4294967300
      local.get 3
      select
      i64.store offset=176
      i32.const 1049240
      i32.const 2
      local.get 1
      i32.const 176
      i32.add
      i32.const 2
      call 41
      call 6
      drop
      i32.const 0
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;36;) (type 6) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 30
      local.tee 3
      i64.const 2
      call 42
      if ;; label = @2
        local.get 3
        i64.const 2
        call 7
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
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
          i32.const 1048960
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 43
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=16
          call 44
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.const 160
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 75
          drop
          local.get 1
          i64.load offset=24
          local.tee 4
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
    i32.const 160
    i32.add
    call 75
    local.tee 0
    local.get 3
    i64.store offset=120
    local.get 0
    local.get 4
    i64.store offset=112
    local.get 1
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;37;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 30
      local.tee 4
      i64.const 2
      call 42
      if ;; label = @2
        local.get 4
        i64.const 2
        call 7
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048900
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 43
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=8
          call 47
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=16
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 1
          i64.load offset=64
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=32
          call 47
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=40
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 7
    local.get 1
    i64.load offset=64
    local.set 8
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 2
    i32.store8 offset=37
    local.get 0
    local.get 3
    i32.store8 offset=36
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (result i64)
    (local i64 i32)
    call 20
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
        call 9
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;39;) (type 6) (param i32)
    i64.const 1
    i64.const 0
    call 30
    local.get 0
    call 46
    i64.const 2
    call 5
    drop
    call 45
  )
  (func (;40;) (type 3) (param i32) (result i64)
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
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;42;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;44;) (type 4) (param i32 i64)
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049100
        i32.const 8
        local.get 2
        i32.const 8
        call 43
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load
        call 47
        i64.const 1
        local.set 1
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
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=8
        call 52
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=16
        call 47
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=24
        call 47
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=40
        call 47
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 2
        i64.load offset=80
        local.set 13
        local.get 3
        local.get 2
        i64.load offset=48
        call 52
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 14
        local.get 3
        local.get 2
        i64.load offset=56
        call 47
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 1
        local.get 2
        i64.load offset=88
        local.set 15
        local.get 0
        local.get 4
        i64.store offset=88
        local.get 0
        local.get 5
        i64.store offset=80
        local.get 0
        local.get 7
        i64.store offset=72
        local.get 0
        local.get 8
        i64.store offset=64
        local.get 0
        local.get 12
        i64.store offset=56
        local.get 0
        local.get 13
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 15
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=112
        local.get 0
        local.get 14
        i64.store offset=104
        local.get 0
        local.get 9
        i64.store offset=96
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;45;) (type 18)
    i64.const 429496729600004
    i64.const 1717986918400004
    call 8
    drop
  )
  (func (;46;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 49
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load32_u offset=32
        local.set 4
        local.get 0
        i64.load8_u offset=36
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 49
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
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=37
    i64.store offset=40
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048900
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 41
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 4) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;48;) (type 19) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=64
    local.get 1
    i64.load offset=72
    call 49
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=96
      call 50
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 49
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 49
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=80
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 49
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=88
      call 50
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 49
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1049100
      i32.const 8
      local.get 2
      i32.const 8
      call 41
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 20) (param i32 i64 i64)
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
      call 17
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
  (func (;50;) (type 4) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    i64.const 2
    local.get 1
    call 30
    i64.const 1
    call 42
    if ;; label = @1
      local.get 1
      call 29
    end
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 30
        local.tee 1
        i64.const 1
        call 42
        if ;; label = @3
          local.get 1
          i64.const 1
          call 7
          local.set 1
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1049012
          i32.const 4
          local.get 3
          i32.const 4
          call 43
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 32
          i32.add
          local.tee 4
          local.get 3
          i64.load offset=8
          call 47
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u offset=16
          local.tee 5
          select
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 1
          local.get 3
          i64.load offset=48
          local.set 6
          local.get 4
          local.get 3
          i64.load offset=24
          call 47
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=48
          local.set 7
          local.get 0
          local.get 3
          i64.load offset=56
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 6
          i64.store
          local.get 0
          local.get 5
          i32.store8 offset=33
          local.get 0
          local.get 2
          i32.store8 offset=32
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 0
          i32.const 0
          local.get 0
          i32.sub
          i32.const 3
          i32.and
          local.tee 4
          i32.add
          local.tee 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          if ;; label = @4
            local.get 4
            local.set 5
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 34
        local.get 4
        i32.sub
        local.tee 4
        i32.const -4
        i32.and
        i32.add
        local.tee 0
        local.get 2
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 0
          local.get 4
          i32.const 3
          i32.and
          local.tee 4
          local.get 0
          i32.add
          local.tee 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.tee 2
          if ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 4) (param i32 i64)
    (local i64 i32)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 2
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 9
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;53;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;54;) (type 21) (param i32 i32 i32)
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
                call 18
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
  (func (;55;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=120
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 48
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
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
    i64.load offset=112
    i64.store offset=24
    i32.const 1048960
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 22) (param i32 i64) (result i64)
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
        call 28
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
  (func (;57;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048618
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
          i32.const 101
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 433791696899
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 49
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
  (func (;58;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              i32.const 1048716
              i32.load8_u
              drop
              local.get 3
              i32.const 32
              i32.add
              local.tee 4
              local.get 2
              call 44
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=120
              local.set 13
              local.get 3
              i64.load offset=112
              local.set 18
              local.get 3
              i64.load offset=104
              local.set 2
              local.get 3
              i64.load offset=96
              local.set 8
              local.get 3
              i64.load offset=88
              local.set 9
              local.get 3
              i64.load offset=80
              local.set 14
              local.get 3
              i64.load offset=72
              local.set 10
              local.get 3
              i64.load offset=64
              local.set 11
              local.get 3
              i64.load offset=56
              local.set 7
              local.get 3
              i64.load offset=48
              local.set 12
              local.get 3
              i64.load offset=152
              local.set 20
              local.get 3
              i64.load offset=144
              local.set 15
              local.get 3
              i64.load offset=128
              local.set 16
              local.get 3
              i64.load offset=136
              local.tee 17
              call 38
              i64.lt_u
              local.get 15
              local.get 17
              i64.lt_u
              i32.or
              local.get 15
              local.get 17
              i64.sub
              i64.const 600
              i64.sub
              i64.const 2591400
              i64.gt_u
              i32.or
              br_if 1 (;@4;)
              local.get 12
              i64.const 1
              i64.sub
              i64.const -8446744073709551617
              i64.gt_u
              local.get 7
              local.get 12
              i64.eqz
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.const 0
              i64.ne
              local.get 6
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 11
              i64.const 1
              i64.sub
              i64.const -8446744073709551617
              i64.gt_u
              local.get 10
              local.get 11
              i64.eqz
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.const 0
              i64.ne
              local.get 6
              i64.eqz
              select
              local.get 14
              i64.eqz
              local.get 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              i32.or
              local.get 8
              local.get 14
              i64.lt_u
              local.get 2
              local.get 9
              i64.lt_s
              local.get 2
              local.get 9
              i64.eq
              select
              local.get 8
              i64.const -8446744073709551616
              i64.gt_u
              local.get 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              i32.or
              i32.or
              local.get 13
              i64.const 0
              i64.lt_s
              local.get 8
              local.get 18
              i64.lt_u
              local.get 2
              local.get 13
              i64.lt_s
              local.get 2
              local.get 13
              i64.eq
              select
              i32.or
              i32.or
              br_if 1 (;@4;)
              local.get 3
              i32.const 16
              i32.add
              local.get 8
              local.get 2
              i64.const 10000000
              i64.const 0
              call 71
              local.get 3
              i64.load offset=16
              local.set 19
              local.get 3
              i64.load offset=24
              local.set 6
              global.get 0
              i32.const 32
              i32.sub
              local.tee 5
              global.set 0
              local.get 5
              local.get 19
              local.get 6
              local.get 11
              local.get 10
              call 74
              local.get 5
              i64.load
              local.set 21
              local.get 3
              local.get 5
              i64.load offset=8
              i64.store offset=8
              local.get 3
              local.get 21
              i64.store
              local.get 5
              i32.const 32
              i32.add
              global.set 0
              local.get 11
              local.get 19
              i64.gt_u
              local.get 6
              local.get 10
              i64.lt_u
              local.get 6
              local.get 10
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              i64.load
              local.get 12
              i64.gt_u
              local.get 3
              i64.load offset=8
              local.tee 6
              local.get 7
              i64.gt_u
              local.get 6
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 0
              local.get 16
              call 53
              br_if 1 (;@4;)
              local.get 16
              call 59
              i32.const 7
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              call 59
              i32.const 7
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              call 11
              i64.store offset=32
              local.get 4
              local.get 0
              i64.const 696753673873934
              local.get 4
              i32.const 1
              call 28
              call 0
              call 47
              local.get 3
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=48
              local.get 12
              i64.lt_u
              local.get 3
              i64.load offset=56
              local.tee 6
              local.get 7
              i64.lt_s
              local.get 6
              local.get 7
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 3
              local.get 18
              i64.store offset=96
              local.get 3
              local.get 8
              i64.store offset=80
              local.get 3
              local.get 14
              i64.store offset=64
              local.get 3
              local.get 11
              i64.store offset=48
              local.get 3
              local.get 12
              i64.store offset=32
              local.get 3
              local.get 1
              i64.store offset=152
              local.get 3
              local.get 0
              i64.store offset=144
              local.get 3
              local.get 15
              i64.store offset=128
              local.get 3
              local.get 17
              i64.store offset=120
              local.get 3
              local.get 16
              i64.store offset=112
              local.get 3
              local.get 13
              i64.store offset=104
              local.get 3
              local.get 2
              i64.store offset=88
              local.get 3
              local.get 9
              i64.store offset=72
              local.get 3
              local.get 10
              i64.store offset=56
              local.get 3
              local.get 7
              i64.store offset=40
              i64.const 0
              local.get 2
              call 30
              local.get 4
              call 55
              i64.const 2
              call 5
              drop
              i32.const 1048816
              call 39
              i32.const 1048716
              i32.load8_u
              drop
              local.get 3
              local.get 13
              i64.store offset=104
              local.get 3
              local.get 18
              i64.store offset=96
              local.get 3
              local.get 2
              i64.store offset=88
              local.get 3
              local.get 8
              i64.store offset=80
              local.get 3
              local.get 9
              i64.store offset=72
              local.get 3
              local.get 14
              i64.store offset=64
              local.get 3
              local.get 10
              i64.store offset=56
              local.get 3
              local.get 11
              i64.store offset=48
              local.get 3
              local.get 7
              i64.store offset=40
              local.get 3
              local.get 12
              i64.store offset=32
              local.get 3
              local.get 1
              i64.store offset=152
              local.get 3
              local.get 0
              i64.store offset=144
              local.get 3
              local.get 20
              i64.store offset=136
              local.get 3
              local.get 15
              i64.store offset=128
              local.get 3
              local.get 17
              i64.store offset=120
              local.get 3
              local.get 16
              i64.store offset=112
              i32.const 1048604
              i32.load8_u
              drop
              i32.const 1049216
              call 40
              local.set 2
              local.get 3
              i32.const 168
              i32.add
              local.get 4
              call 48
              local.get 3
              i64.load offset=168
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 433791696899
          call 60
          unreachable
        end
        unreachable
      end
      i64.const 438086664195
      call 60
      unreachable
    end
    local.get 3
    i64.load offset=176
    local.set 7
    local.get 3
    local.get 0
    i64.store offset=184
    local.get 3
    local.get 7
    i64.store offset=176
    local.get 3
    local.get 1
    i64.store offset=168
    local.get 2
    i32.const 1048960
    i32.const 3
    local.get 3
    i32.const 168
    i32.add
    i32.const 3
    call 41
    call 6
    drop
    local.get 3
    i32.const 192
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    call 19
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;60;) (type 9) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      block (result i32) ;; label = @2
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
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                local.get 1
                call 47
                local.get 2
                i64.load offset=80
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=104
                local.set 10
                local.get 2
                i64.load offset=96
                local.set 12
                local.get 0
                call 4
                drop
                local.get 3
                call 36
                local.get 2
                i32.const 208
                i32.add
                call 37
                local.get 2
                i32.const 256
                i32.add
                local.get 0
                call 51
                local.get 2
                i32.load8_u offset=244
                if ;; label = @7
                  i32.const 104
                  local.set 3
                  br 3 (;@4;)
                end
                call 38
                local.get 2
                i64.load offset=168
                i64.lt_u
                if ;; label = @7
                  i32.const 105
                  local.set 3
                  br 3 (;@4;)
                end
                i32.const 106
                local.set 3
                call 38
                local.get 2
                i64.load offset=176
                i64.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=240
                br_if 2 (;@4;)
                local.get 12
                i64.eqz
                local.get 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                if ;; label = @7
                  i32.const 107
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 2
                i64.load offset=136
                local.tee 1
                local.get 2
                i64.load offset=216
                local.tee 11
                i64.xor
                local.get 1
                local.get 1
                local.get 11
                i64.sub
                local.get 2
                i64.load offset=128
                local.tee 8
                local.get 2
                i64.load offset=208
                local.tee 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 12
                local.get 8
                local.get 13
                i64.sub
                i64.gt_u
                local.get 9
                local.get 10
                i64.lt_s
                local.get 9
                local.get 10
                i64.eq
                select
                if ;; label = @7
                  i32.const 108
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 2
                i64.load offset=144
                local.tee 9
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=152
                local.tee 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                local.get 2
                i64.load offset=264
                local.tee 8
                i64.xor
                local.get 1
                local.get 1
                local.get 8
                i64.sub
                local.get 9
                local.get 2
                i64.load offset=256
                local.tee 14
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 12
                local.get 9
                local.get 14
                i64.sub
                i64.gt_u
                local.get 8
                local.get 10
                i64.lt_s
                local.get 8
                local.get 10
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                i32.const 109
                local.set 3
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.set 5
            local.get 2
            i32.const 44
            i32.add
            i64.const 0
            local.set 1
            i64.const 0
            local.set 9
            global.get 0
            i32.const 96
            i32.sub
            local.tee 3
            global.set 0
            block ;; label = @5
              local.get 10
              local.get 12
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.get 12
              i64.sub
              local.get 12
              local.get 10
              i64.const 0
              i64.lt_s
              local.tee 4
              select
              local.set 1
              i64.const 0
              block (result i64) ;; label = @6
                i64.const 0
                local.get 10
                local.get 12
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 10
                local.get 4
                select
                local.tee 9
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 1
                  i64.const 0
                  i64.const 10000000
                  i64.const 0
                  call 71
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 9
                  i64.const 0
                  i64.const 10000000
                  i64.const 0
                  call 71
                  local.get 3
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=48
                  local.tee 9
                  local.get 3
                  i64.load offset=72
                  i64.add
                  local.tee 1
                  local.get 9
                  i64.lt_u
                  i32.or
                  local.set 4
                  local.get 3
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 10000000
                i64.const 0
                local.get 1
                local.get 9
                call 71
                i32.const 0
                local.set 4
                local.get 3
                i64.load offset=8
                local.set 1
                local.get 3
                i64.load
              end
              local.tee 8
              i64.sub
              local.get 8
              local.get 10
              i64.const 0
              i64.lt_s
              local.tee 7
              select
              local.set 9
              i64.const 0
              local.get 1
              local.get 8
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 1
              local.get 7
              select
              local.tee 1
              local.get 10
              i64.xor
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 4
            end
            local.get 5
            local.get 9
            i64.store
            local.get 4
            i32.store
            local.get 5
            local.get 1
            i64.store offset=8
            local.get 3
            i32.const 96
            i32.add
            global.set 0
            local.get 2
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=96
            local.tee 9
            local.get 2
            i64.load offset=104
            local.tee 1
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.tee 14
            local.get 2
            i64.load offset=24
            local.tee 8
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 1
            local.get 9
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            global.get 0
            i32.const 32
            i32.sub
            local.tee 3
            global.set 0
            local.get 3
            i64.const 0
            local.get 14
            i64.sub
            local.get 14
            local.get 8
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            i64.const 0
            local.get 8
            local.get 14
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 8
            local.get 4
            select
            i64.const 0
            local.get 9
            i64.sub
            local.get 9
            local.get 1
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            i64.const 0
            local.get 1
            local.get 9
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 4
            select
            call 74
            local.get 3
            i64.load offset=8
            local.set 9
            local.get 2
            i64.const 0
            local.get 3
            i64.load
            local.tee 14
            i64.sub
            local.get 14
            local.get 1
            local.get 8
            i64.xor
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            i64.store
            local.get 2
            i64.const 0
            local.get 9
            local.get 14
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 9
            local.get 4
            select
            i64.store offset=8
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 2
            i64.load
            local.tee 9
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            i32.const 110
            local.set 3
          end
          local.get 2
          local.get 3
          i32.store offset=52
          i32.const 1
          br 1 (;@2;)
        end
        local.get 10
        local.get 11
        i64.xor
        i64.const -1
        i64.xor
        local.get 11
        local.get 13
        local.get 12
        local.get 13
        i64.add
        local.tee 8
        i64.gt_u
        i64.extend_i32_u
        local.get 10
        local.get 11
        i64.add
        i64.add
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 8
        i64.store offset=208
        local.get 2
        local.get 13
        i64.store offset=216
        local.get 2
        i64.load offset=232
        local.tee 11
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 11
        local.get 2
        i64.load offset=224
        local.tee 8
        local.get 9
        i64.add
        local.tee 13
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 11
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 13
        i64.store offset=224
        local.get 2
        local.get 8
        i64.store offset=232
        local.get 2
        i64.load offset=264
        local.tee 11
        local.get 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 11
        local.get 2
        i64.load offset=256
        local.tee 8
        local.get 12
        i64.add
        local.tee 13
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 10
        local.get 11
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 13
        i64.store offset=256
        local.get 2
        local.get 8
        i64.store offset=264
        local.get 2
        i64.load offset=280
        local.tee 11
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 11
        local.get 2
        i64.load offset=272
        local.tee 8
        local.get 9
        i64.add
        local.tee 13
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 11
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 13
        i64.store offset=272
        local.get 2
        local.get 8
        i64.store offset=280
        local.get 2
        i32.const 208
        i32.add
        call 39
        local.get 0
        local.get 2
        i32.const 256
        i32.add
        call 33
        local.get 2
        i64.load offset=160
        local.get 0
        call 11
        local.get 12
        local.get 10
        call 26
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1049192
        local.get 0
        call 56
        local.get 12
        local.get 10
        call 27
        local.set 10
        local.get 2
        local.get 9
        local.get 1
        call 27
        i64.store offset=56
        local.get 2
        local.get 10
        i64.store offset=48
        i32.const 1049172
        i32.const 2
        local.get 2
        i32.const 48
        i32.add
        i32.const 2
        call 41
        call 6
        drop
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 9
        i64.store offset=64
        i32.const 0
      end
      i32.store offset=48
      local.get 2
      i32.const 48
      i32.add
      call 57
      local.get 2
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 192
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
          local.get 0
          call 4
          drop
          local.get 1
          i32.const 8
          i32.add
          call 35
          local.get 1
          i32.load offset=12
          local.set 2
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.store offset=64
            local.get 1
            local.get 2
            i32.store offset=68
            br 3 (;@1;)
          end
          block (result i32) ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                local.get 0
                call 51
                local.get 1
                i32.load8_u offset=48
                i32.eqz
                br_if 1 (;@5;)
                i32.const 115
                br 2 (;@4;)
              end
              local.get 1
              i64.const 481036337153
              i64.store offset=64
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=32
            local.tee 3
            local.get 1
            i64.load offset=40
            local.tee 4
            i64.or
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            i32.const 114
          end
          local.set 2
          local.get 1
          i32.const 1
          i32.store offset=64
          local.get 1
          local.get 2
          i32.store offset=68
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 1
      i32.store8 offset=48
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      call 33
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      call 36
      local.get 1
      i64.load offset=176
      call 11
      local.get 0
      local.get 3
      local.get 4
      call 26
      i32.const 1048590
      i32.load8_u
      drop
      i32.const 1049208
      local.get 0
      call 56
      local.get 1
      local.get 3
      local.get 4
      call 27
      i64.store offset=64
      i32.const 1049200
      i32.const 1
      local.get 2
      i32.const 1
      call 41
      call 6
      drop
      local.get 1
      local.get 4
      i64.store offset=88
      local.get 1
      local.get 3
      i64.store offset=80
      local.get 1
      i32.const 0
      i32.store offset=64
    end
    local.get 1
    i32.const -64
    i32.sub
    call 57
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 35
    i32.const 1048618
    i32.load8_u
    drop
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      local.get 1
      i32.const 101
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 433791696899
      i64.add
    else
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    call 36
    i32.const 1048716
    i32.load8_u
    drop
    i32.const 1048688
    i32.load8_u
    drop
    local.get 0
    call 55
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 45
    local.get 1
    local.get 0
    call 51
    i32.const 1048702
    i32.load8_u
    drop
    local.get 1
    call 34
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    call 37
    i32.const 1048674
    i32.load8_u
    drop
    local.get 0
    call 46
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 192
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
          local.get 0
          call 4
          drop
          local.get 1
          i32.const 8
          i32.add
          call 35
          local.get 1
          i32.load offset=12
          local.set 2
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.store offset=64
            local.get 1
            local.get 2
            i32.store offset=68
            br 3 (;@1;)
          end
          block (result i32) ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                local.get 0
                call 51
                local.get 1
                i32.load8_u offset=49
                i32.eqz
                br_if 1 (;@5;)
                i32.const 116
                br 2 (;@4;)
              end
              local.get 1
              i64.const 485331304449
              i64.store offset=64
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=16
            local.tee 3
            local.get 1
            i64.load offset=24
            local.tee 4
            i64.or
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            i32.const 114
          end
          local.set 2
          local.get 1
          i32.const 1
          i32.store offset=64
          local.get 1
          local.get 2
          i32.store offset=68
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 1
      i32.store8 offset=49
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      call 33
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      call 36
      local.get 1
      i64.load offset=144
      call 11
      local.get 0
      local.get 3
      local.get 4
      call 26
      i32.const 1048632
      i32.load8_u
      drop
      i32.const 1049232
      local.get 0
      call 56
      local.get 1
      local.get 3
      local.get 4
      call 27
      i64.store offset=64
      i32.const 1049224
      i32.const 1
      local.get 2
      i32.const 1
      call 41
      call 6
      drop
      local.get 1
      local.get 4
      i64.store offset=88
      local.get 1
      local.get 3
      i64.store offset=80
      local.get 1
      i32.const 0
      i32.store offset=64
    end
    local.get 1
    i32.const -64
    i32.sub
    call 57
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 31
      local.tee 3
      i32.const 100
      i32.eq
      if ;; label = @2
        local.get 2
        call 37
        local.get 2
        local.get 4
        i32.store8 offset=36
        local.get 2
        call 39
      end
      i32.const 1048618
      i32.load8_u
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      local.get 3
      i32.const 101
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 433791696899
      i64.add
      local.get 3
      i32.const 100
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 12
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 31
        local.tee 3
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        call 37
        i32.const 119
        local.set 3
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 13
        drop
        i32.const 100
        local.set 3
      end
      i32.const 1048618
      i32.load8_u
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      local.get 3
      i32.const 101
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 433791696899
      i64.add
      local.get 3
      i32.const 100
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        call 36
        block ;; label = @3
          block (result i64) ;; label = @4
            i64.const 502511173635
            local.get 0
            local.get 1
            i64.load offset=136
            call 32
            br_if 0 (;@4;)
            drop
            local.get 0
            call 4
            drop
            local.get 1
            i32.const 8
            i32.add
            call 35
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=12
              i32.const 101
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 433791696899
              i64.add
              br 1 (;@4;)
            end
            local.get 1
            i32.const 144
            i32.add
            call 37
            local.get 1
            i32.load8_u offset=181
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=152
              local.set 7
              local.get 1
              i64.load offset=144
              local.get 1
              i64.load offset=24
              local.set 4
              local.get 1
              i64.load offset=16
              local.set 3
              block ;; label = @6
                local.get 1
                i32.load offset=176
                i32.const 1
                i32.eq
                local.tee 2
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 4
                local.get 1
                i64.load offset=168
                local.tee 5
                i64.xor
                local.get 4
                local.get 4
                local.get 5
                i64.sub
                local.get 3
                local.get 1
                i64.load offset=160
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                local.get 8
                i64.sub
                local.set 3
              end
              local.get 1
              i32.const 1
              i32.store8 offset=181
              local.get 1
              i32.const 144
              i32.add
              call 39
              i64.const 0
              local.get 2
              select
              local.tee 6
              i64.eqz
              local.get 7
              i64.const 0
              local.get 2
              select
              local.tee 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 1
                i64.load offset=96
                call 11
                local.get 0
                local.get 6
                local.get 4
                call 26
              end
              local.get 3
              i64.eqz
              local.get 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 1
                i64.load offset=128
                call 11
                local.get 0
                local.get 3
                local.get 5
                call 26
              end
              i32.const 1048660
              i32.load8_u
              drop
              i32.const 1049264
              call 40
              local.get 6
              local.get 4
              call 27
              local.set 7
              local.get 1
              local.get 3
              local.get 5
              call 27
              i64.store offset=200
              local.get 1
              local.get 7
              i64.store offset=192
              i32.const 1049172
              i32.const 2
              local.get 1
              i32.const 192
              i32.add
              i32.const 2
              call 41
              call 6
              drop
              i32.const 1048618
              i32.load8_u
              drop
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              local.get 6
              local.get 4
              call 49
              local.get 1
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=24
              local.set 0
              local.get 2
              local.get 3
              local.get 5
              call 49
              local.get 1
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=24
              i64.store offset=152
              local.get 1
              local.get 0
              i64.store offset=144
              local.get 1
              i32.const 144
              i32.add
              i32.const 2
              call 28
              local.set 3
              br 2 (;@3;)
            end
            i64.const 506806140931
          end
          local.set 3
          i32.const 1048618
          i32.load8_u
          drop
        end
        local.get 1
        i32.const 208
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 11) (param i32 i64 i64 i64 i64)
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
  (func (;72;) (type 12) (param i32 i64 i64 i32)
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
  (func (;73;) (type 12) (param i32 i64 i64 i32)
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
  (func (;74;) (type 11) (param i32 i64 i64 i64 i64)
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
                    call 72
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
            call 72
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 72
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
            call 71
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 71
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
                call 72
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
                  call 72
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
                  call 71
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
                call 73
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 11
                i64.const 0
                call 71
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 73
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
  (func (;75;) (type 23) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 112
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 1
      i32.const 4
      local.get 8
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 4
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.get 3
        local.get 4
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 8
      i32.sub
      local.set 6
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 4
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 4
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 8
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 8
        local.get 6
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 13
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
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\c1\a8\eaWjJg\09SpEcV1\b5t\baN\aai\83\a2SpEcV1\81Y\fe\00\fbralSpEcV1wQ\f8\18\b2_\df\cdSpEcV1\bc\e4u\1c5\ff\89\feSpEcV1Y\80j+\5c\c6\b0:SpEcV1Y\d2\c5\e3\a2\b2\c7}SpEcV1\e0\1d\03\d1\e5;:cSpEcV1l\f8oI\13\eb\1c\0aSpEcV1\e7M\d8\cd\97J\1f\c5SpEcV1\d8\84\8c|\a2\9f\af\c8GC3FLITV3KLO5RUJLJWXM5O5MMWVDIF5RX64Y46YZFHP3WVYQBF37CXHConfigStateBuyer")
  (data (;1;) (i32.const 1048864) "allocatedpausedphaseraisedwithdrawn\00 \01\10\00\09\00\00\00)\01\10\00\06\00\00\00/\01\10\00\05\00\00\004\01\10\00\06\00\00\00:\01\10\00\09\00\00\00creatorparamstoken\00\00l\01\10\00\07\00\00\00s\01\10\00\06\00\00\00y\01\10\00\05\00\00\00claimedpaidrefundedtokens\00\00\00\98\01\10\00\07\00\00\00\9f\01\10\00\04\00\00\00\a3\01\10\00\08\00\00\00\ab\01\10\00\06\00\00\00buyer_capendhard_cappricequote_tokensoft_capstartsupply\00\d4\01\10\00\09\00\00\00\dd\01\10\00\03\00\00\00\e0\01\10\00\08\00\00\00\e8\01\10\00\05\00\00\00\ed\01\10\00\0b\00\00\00\f8\01\10\00\08\00\00\00\00\02\10\00\05\00\00\00\05\02\10\00\06\00\00\00quote\00\00\00L\02\10\00\05\00\00\00\ab\01\10\00\06\00\00\00\00\00\00\00\0e\be~\02\00\00\00\00\ab\01\10\00\06\00\00\00\0e\b2k\c6(\00\00\00\0ejn\aa7\0a\00\00L\02\10\00\05\00\00\00\0e\e9\ac\af\ea\0d\00\00/\01\10\00\05\00\00\004\01\10\00\06\00\00\00\0e\ea\ef\c6\e6\ec\ae\00\0e\bcy\a7m\ee\f2")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\aeExact quote input, rejected rather than partially filled when the hard cap would be exceeded.\0aEach purchase rounds tokens down. Dust that buys no token base unit is rejected.\00\00\00\00\00\03buy\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08IcoError\00\00\00\00\00\00\00VAuto-finalizes, so buyers do not depend on the creator or admin to unlock their claim.\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08IcoError\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08IcoError\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08IcoError\00\00\00\00\00\00\00\00\00\00\00\08finalize\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\08IcoError\00\00\00\00\00\00\00^Success: raised quote and unsold tokens. Failure: all tokens, with quote reserved for refunds.\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\08IcoError\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\08IcoError\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Bought\00\00\00\00\00\01\00\00\00\03buy\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\01\00\00\00\06create\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\09IcoParams\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08IcoError\00\00\00\13\00\00\00\00\00\00\00\0dInvalidParams\00\00\00\00\00\00e\00\00\00\00\00\00\00\09NotFunded\00\00\00\00\00\00f\00\00\00\00\00\00\00\08NotAdmin\00\00\00g\00\00\00\00\00\00\00\06Paused\00\00\00\00\00h\00\00\00\00\00\00\00\0bBeforeStart\00\00\00\00i\00\00\00\00\00\00\00\0aSaleClosed\00\00\00\00\00j\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00k\00\00\00\00\00\00\00\07HardCap\00\00\00\00l\00\00\00\00\00\00\00\08BuyerCap\00\00\00m\00\00\00\00\00\00\00\04Dust\00\00\00n\00\00\00\00\00\00\00\08NotEnded\00\00\00o\00\00\00\00\00\00\00\0dNotSuccessful\00\00\00\00\00\00p\00\00\00\00\00\00\00\09NotFailed\00\00\00\00\00\00q\00\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00r\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00s\00\00\00\00\00\00\00\0fAlreadyRefunded\00\00\00\00t\00\00\00\00\00\00\00\0aNotCreator\00\00\00\00\00u\00\00\00\00\00\00\00\10AlreadyWithdrawn\00\00\00v\00\00\00\00\00\00\00\0dUpgradeLocked\00\00\00\00\00\00w\00\00\00\00\00\00\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\08Position\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\01\00\00\00\06refund\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\09IcoParams\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\01\00\00\00\08finalize\00\00\00\02\00\00\00\00\00\00\00\05phase\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06raised\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09allocated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00A0 = open, 1 = succeeded, 2 = failed. Finalization only after end.\00\00\00\00\00\00\05phase\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06raised\00\00\00\00\00\0b\00\00\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\09IcoParams\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\04\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\04paid\00\00\00\0b\00\00\00\00\00\00\00\08refunded\00\00\00\01\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09IcoParams\00\00\00\00\00\00\08\00\00\002Cumulative quote per buyer; zero disables the cap.\00\00\00\00\00\09buyer_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03end\00\00\00\00\06\00\00\00\00\00\00\00\08hard_cap\00\00\00\0b\00\00\00AQuote base units per whole token. Quote must have seven decimals.\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\00\00\00\00\08soft_cap\00\00\00\0b\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\06\00\00\000Token supply in base units, with seven decimals.\00\00\00\06supply\00\00\00\00\00\0b")
)
