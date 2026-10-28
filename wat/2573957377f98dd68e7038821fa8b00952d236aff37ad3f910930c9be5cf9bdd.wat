(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "1" (func (;1;) (type 1)))
  (import "m" "c" (func (;2;) (type 7)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "m" "9" (func (;4;) (type 4)))
  (import "b" "1" (func (;5;) (type 7)))
  (import "x" "3" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "b" "3" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 4)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "l" "1" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "m" "b" (func (;20;) (type 4)))
  (import "x" "5" (func (;21;) (type 0)))
  (import "l" "_" (func (;22;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049275)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "accept_ownership" (func 45))
  (export "bridge" (func 46))
  (export "get_config" (func 50))
  (export "get_max_fee_cap" (func 51))
  (export "is_supported_domain" (func 52))
  (export "pause" (func 53))
  (export "set_fee_bps" (func 54))
  (export "set_flat_fee" (func 55))
  (export "set_max_fee_cap" (func 56))
  (export "set_supported_domain" (func 57))
  (export "transfer_ownership" (func 58))
  (export "unpause" (func 59))
  (export "upgrade" (func 60))
  (export "withdraw_fees" (func 61))
  (export "_" (global 1))
  (func (;23;) (type 3) (param i32)
    local.get 0
    call 24
    local.get 0
    i64.load offset=48
    call 0
    drop
    call 25
  )
  (func (;24;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 0
      i32.const 0
      call 31
      local.tee 3
      call 32
      if ;; label = @2
        local.get 3
        call 33
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
          i64.const 4505162995466244
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 34359738372
          call 2
          drop
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i64.load
          call 34
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 5
          local.get 1
          i64.load offset=80
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=16
          call 34
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=32
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 1
          i64.load offset=80
          local.set 9
          local.get 1
          i64.load offset=40
          local.tee 3
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
          end
          local.set 10
          local.get 1
          i64.load offset=48
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 12
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
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 2
    i32.store8 offset=76
    local.get 0
    local.get 11
    i64.store offset=64
    local.get 0
    local.get 12
    i64.store offset=56
    local.get 0
    local.get 7
    i64.store offset=48
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 10
    i64.store
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=72
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;25;) (type 12)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;26;) (type 3) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 23
    local.get 1
    local.get 0
    i32.store8 offset=76
    local.get 1
    call 27
    i32.const 1048660
    i32.load8_u
    drop
    local.get 1
    i32.const 1049176
    i32.const 14
    call 28
    i64.store offset=88
    local.get 1
    i32.const 88
    i32.add
    local.tee 2
    call 29
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.store offset=88
    i32.const 1049168
    i32.const 1
    local.get 2
    i32.const 1
    call 30
    call 1
    drop
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;27;) (type 3) (param i32)
    i32.const 0
    local.get 0
    call 31
    local.get 0
    call 35
    call 36
  )
  (func (;28;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;29;) (type 6) (param i32) (result i64)
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
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;31;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
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
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049190
              i32.const 6
              call 41
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049196
            i32.const 6
            call 41
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 2
            i32.const 2
            call 39
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049202
          i32.const 9
          call 41
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 39
        local.set 3
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;32;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;34;) (type 8) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;35;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 40
    block ;; label = @1
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 3
      local.get 0
      i64.load32_u offset=72
      local.set 4
      local.get 2
      local.get 0
      i64.load offset=16
      local.get 0
      i64.load offset=24
      call 40
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store
      local.get 1
      local.get 0
      i64.load offset=56
      i64.store offset=56
      local.get 1
      local.get 0
      i64.load offset=64
      i64.store offset=48
      local.get 1
      local.get 0
      i64.load8_u offset=76
      i64.store offset=32
      local.get 1
      local.get 0
      i64.load offset=48
      i64.store offset=24
      local.get 1
      local.get 0
      i64.load offset=8
      i64.const 2
      local.get 0
      i32.load
      select
      i64.store offset=40
      local.get 1
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i64.const 4505162995466244
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 4
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 22
    drop
  )
  (func (;37;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      local.get 1
      call 31
      local.tee 2
      call 32
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 33
        call 34
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 16) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1
      local.get 0
      call 31
      local.tee 1
      call 32
      if (result i32) ;; label = @2
        local.get 1
        call 33
        local.tee 1
        i64.const 254
        i64.and
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.wrap_i64
      else
        i32.const 0
      end
      i32.const 1
      i32.and
      return
    end
    unreachable
  )
  (func (;39;) (type 5) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;40;) (type 17) (param i32 i64 i64)
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
      call 19
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
  (func (;41;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 62
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
  (func (;42;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 39
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
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
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 39
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
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
  (func (;44;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      call 34
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block (result i64) ;; label = @3
          i64.const 21474836483
          local.get 3
          i64.const 2151778615295
          i64.gt_u
          br_if 0 (;@3;)
          drop
          i64.const 51539607555
          local.get 5
          i64.load offset=24
          local.tee 4
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          drop
          local.get 4
          i64.eqz
          local.get 5
          i64.load offset=16
          local.tee 6
          i64.const 1000000001
          i64.lt_u
          i32.and
          br_if 1 (;@2;)
          i64.const 25769803779
        end
        i32.const 1048576
        i32.load8_u
        drop
        call 21
        drop
        unreachable
      end
      local.get 5
      i64.const 0
      i64.store offset=40
      local.get 5
      i64.const 0
      i64.store offset=32
      local.get 5
      local.get 6
      i64.store offset=16
      local.get 5
      i64.const 0
      i64.store
      local.get 5
      local.get 0
      i64.store offset=48
      local.get 5
      i32.const 0
      i32.store8 offset=76
      local.get 5
      local.get 2
      i64.store offset=64
      local.get 5
      local.get 1
      i64.store offset=56
      local.get 5
      local.get 4
      i64.store offset=24
      local.get 5
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=72
      local.get 5
      call 27
      call 25
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
    i64.const 47244640259
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 0
      drop
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.load offset=48
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 0
      call 27
      call 25
      i32.const 1048604
      i32.load8_u
      drop
      local.get 0
      i32.const 1049030
      i32.const 21
      call 28
      i64.store offset=112
      local.get 0
      local.get 1
      i64.store offset=104
      local.get 0
      local.get 2
      i64.store offset=88
      local.get 0
      local.get 0
      i32.const 112
      i32.add
      i32.store offset=96
      local.get 0
      i32.const 88
      i32.add
      call 42
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 120
      i32.add
      i32.const 0
      call 30
      call 1
      drop
      i64.const 2
      local.set 1
    end
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 7
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
            local.get 7
            i32.const -64
            i32.sub
            local.tee 8
            local.get 1
            call 34
            local.get 7
            i64.load offset=64
            i64.const 1
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=88
            local.set 17
            local.get 7
            i64.load offset=80
            local.set 20
            local.get 8
            local.get 3
            call 47
            local.get 7
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=72
            local.set 24
            local.get 8
            local.get 4
            call 34
            local.get 7
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=88
            local.set 22
            local.get 7
            i64.load offset=80
            local.set 25
            local.get 8
            local.get 5
            call 34
            local.get 7
            i64.load offset=64
            i64.const 1
            i64.eq
            local.get 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=88
            local.set 26
            local.get 7
            i64.load offset=80
            local.set 27
            local.get 8
            call 24
            local.get 7
            i32.load8_u offset=140
            if ;; label = @5
              i64.const 4294967299
              local.set 1
              br 3 (;@2;)
            end
            i64.const 8589934595
            local.set 1
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 3
            i64.const 27
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i32.wrap_i64
            call 38
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            i64.const 0
            i64.store offset=232
            local.get 7
            i64.const 0
            i64.store offset=224
            local.get 7
            i64.const 0
            i64.store offset=216
            local.get 7
            i64.const 0
            i64.store offset=208
            local.get 24
            i64.const 4
            local.get 7
            i32.const 208
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 5
            drop
            local.get 7
            local.get 7
            i64.load offset=232
            i64.store offset=168
            local.get 7
            local.get 7
            i64.load offset=224
            i64.store offset=160
            local.get 7
            local.get 7
            i64.load offset=216
            i64.store offset=152
            local.get 7
            local.get 7
            i64.load offset=208
            i64.store offset=144
            local.get 7
            i32.const 144
            i32.add
            local.set 8
            i32.const 32
            local.set 10
            i32.const 1048760
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.load8_u
                local.tee 11
                local.get 9
                i32.load8_u
                local.tee 12
                i32.eq
                if ;; label = @7
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 9
                  local.get 10
                  i32.const 1
                  i32.sub
                  local.tee 10
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 11
              local.get 12
              i32.sub
              local.set 13
            end
            local.get 13
            i32.eqz
            if ;; label = @5
              i64.const 17179869187
              local.set 1
              br 3 (;@2;)
            end
            i64.const 12884901891
            local.set 1
            local.get 20
            local.get 7
            i64.load offset=80
            local.tee 5
            i64.le_u
            local.get 17
            local.get 7
            i64.load offset=88
            local.tee 3
            i64.le_s
            local.get 3
            local.get 17
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 7
            i32.load offset=136
            local.set 11
            local.get 7
            i32.const 208
            i32.add
            call 37
            local.get 3
            local.get 17
            i64.xor
            local.get 17
            local.get 17
            local.get 3
            i64.sub
            local.get 5
            local.get 20
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=216
            local.set 16
            local.get 7
            i64.load offset=208
            local.set 19
            local.get 7
            i32.const 0
            i32.store offset=60
            local.get 7
            i32.const 32
            i32.add
            local.set 10
            local.get 7
            i32.const 60
            i32.add
            i32.const 0
            local.set 9
            global.get 0
            i32.const 96
            i32.sub
            local.tee 8
            global.set 0
            block ;; label = @5
              local.get 20
              local.get 5
              i64.sub
              local.tee 14
              local.get 4
              i64.or
              i64.eqz
              local.get 11
              i64.extend_i32_u
              local.tee 15
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              i64.const 0
              local.get 14
              i64.sub
              local.get 14
              local.get 4
              i64.const 0
              i64.lt_s
              local.tee 9
              select
              local.set 18
              i64.const 0
              block (result i64) ;; label = @6
                i64.const 0
                local.get 4
                local.get 14
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 4
                local.get 9
                select
                local.tee 14
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 8
                  i32.const -64
                  i32.sub
                  local.get 18
                  local.get 15
                  i64.const 0
                  call 63
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 14
                  local.get 15
                  i64.const 0
                  call 63
                  local.get 8
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  local.get 8
                  i64.load offset=48
                  local.tee 15
                  local.get 8
                  i64.load offset=72
                  i64.add
                  local.tee 14
                  local.get 15
                  i64.lt_u
                  i32.or
                  local.set 9
                  local.get 8
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 8
                local.get 15
                local.get 18
                local.get 14
                call 63
                i32.const 0
                local.set 9
                local.get 8
                i64.load offset=8
                local.set 14
                local.get 8
                i64.load
              end
              local.tee 15
              i64.sub
              local.get 15
              local.get 4
              i64.const 0
              i64.lt_s
              local.tee 11
              select
              local.set 18
              i64.const 0
              local.get 14
              local.get 15
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 14
              local.get 11
              select
              local.tee 21
              local.get 4
              i64.xor
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 9
            end
            local.get 10
            local.get 18
            i64.store
            local.get 9
            i32.store
            local.get 10
            local.get 21
            i64.store offset=8
            local.get 8
            i32.const 96
            i32.add
            global.set 0
            local.get 7
            i32.load offset=60
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=32
            local.set 4
            local.get 7
            i64.load offset=40
            local.set 14
            global.get 0
            i32.const 32
            i32.sub
            local.tee 8
            global.set 0
            local.get 8
            i64.const 0
            local.get 4
            i64.sub
            local.get 4
            local.get 14
            i64.const 0
            i64.lt_s
            local.tee 9
            select
            i64.const 0
            local.get 14
            local.get 4
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 14
            local.get 9
            select
            i64.const 10000
            call 64
            local.get 8
            i64.load offset=8
            local.set 4
            local.get 7
            i32.const 16
            i32.add
            local.tee 10
            i64.const 0
            local.get 8
            i64.load
            local.tee 14
            i64.sub
            local.get 14
            local.get 9
            select
            i64.store
            local.get 10
            i64.const 0
            local.get 4
            local.get 14
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 9
            select
            i64.store offset=8
            local.get 8
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            local.get 7
            i64.load offset=24
            local.tee 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 5
            local.get 5
            local.get 7
            i64.load offset=16
            i64.add
            local.tee 18
            i64.gt_u
            i64.extend_i32_u
            local.get 3
            local.get 4
            i64.add
            i64.add
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 17
            local.get 15
            local.get 16
            local.get 18
            local.get 19
            i64.lt_u
            local.get 15
            local.get 16
            i64.lt_s
            local.get 15
            local.get 16
            i64.eq
            select
            local.tee 8
            select
            local.get 15
            local.get 19
            i64.const 0
            i64.ne
            local.get 16
            i64.const 0
            i64.gt_s
            local.get 16
            i64.eqz
            select
            local.tee 9
            select
            local.tee 5
            i64.xor
            local.get 17
            local.get 17
            local.get 5
            i64.sub
            local.get 20
            local.get 18
            local.get 19
            local.get 8
            select
            local.get 18
            local.get 9
            select
            local.tee 14
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            global.get 0
            i32.const 32
            i32.sub
            local.tee 8
            global.set 0
            local.get 8
            i64.const 0
            local.get 20
            local.get 14
            i64.sub
            local.tee 4
            i64.sub
            local.get 4
            local.get 3
            i64.const 0
            i64.lt_s
            local.tee 9
            select
            i64.const 0
            local.get 3
            local.get 4
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 3
            local.get 9
            select
            i64.const 10
            call 64
            local.get 8
            i64.load offset=24
            local.set 3
            local.get 7
            i64.const 0
            local.get 8
            i64.load offset=16
            local.tee 4
            i64.sub
            local.get 4
            local.get 9
            select
            i64.store
            local.get 7
            i64.const 0
            local.get 3
            local.get 4
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 3
            local.get 9
            select
            i64.store offset=8
            local.get 8
            i32.const 32
            i32.add
            global.set 0
            block ;; label = @5
              local.get 7
              i64.load
              local.tee 23
              local.get 7
              i64.load offset=8
              local.tee 21
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 14
                local.set 4
                local.get 5
                local.set 3
                br 1 (;@5;)
              end
              local.get 16
              local.get 19
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 21
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 14
                local.get 23
                i64.add
                local.tee 4
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                local.get 21
                i64.add
                i64.add
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 4
                local.get 19
                i64.gt_u
                local.get 3
                local.get 16
                i64.gt_s
                local.get 3
                local.get 16
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                local.get 5
                local.get 21
                local.get 23
                i64.const 10
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.tee 3
                i64.add
                local.get 14
                i64.const 10
                local.get 23
                i64.sub
                local.tee 16
                i64.lt_u
                local.tee 8
                i64.extend_i32_u
                i64.sub
                local.get 8
                local.get 5
                i64.const 0
                local.get 3
                i64.sub
                local.tee 3
                i64.lt_s
                local.get 3
                local.get 5
                i64.eq
                select
                local.tee 8
                select
                local.set 3
                local.get 4
                local.get 14
                local.get 16
                i64.sub
                local.get 8
                select
                local.set 4
                br 1 (;@5;)
              end
              local.get 15
              local.get 21
              i64.xor
              i64.const -1
              i64.xor
              local.get 15
              local.get 18
              local.get 18
              local.get 23
              i64.add
              local.tee 4
              i64.gt_u
              i64.extend_i32_u
              local.get 15
              local.get 21
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
            end
            local.get 3
            local.get 17
            i64.xor
            local.get 17
            local.get 17
            local.get 3
            i64.sub
            local.get 4
            local.get 20
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 20
            local.get 4
            i64.sub
            local.tee 14
            i64.const 10
            i64.lt_u
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 14
            local.get 27
            i64.lt_u
            local.get 5
            local.get 26
            i64.lt_s
            local.get 5
            local.get 26
            i64.eq
            select
            if ;; label = @5
              i64.const 30064771075
              local.set 1
              br 3 (;@2;)
            end
            local.get 22
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i64.const 51539607555
              local.set 1
              br 3 (;@2;)
            end
            local.get 14
            local.get 25
            i64.le_u
            local.get 5
            local.get 22
            i64.le_u
            local.get 5
            local.get 22
            i64.eq
            select
            if ;; label = @5
              i64.const 38654705667
              local.set 1
              br 3 (;@2;)
            end
            call 6
            i64.const 32
            i64.shr_u
            local.get 6
            i64.const 32
            i64.shr_u
            i64.gt_u
            if ;; label = @5
              i64.const 42949672963
              local.set 1
              br 3 (;@2;)
            end
            local.get 0
            call 0
            drop
            local.get 7
            i64.load offset=120
            local.set 1
            local.get 4
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            if ;; label = @5
              call 7
              local.set 16
              local.get 7
              local.get 4
              local.get 3
              call 48
              i64.store offset=160
              local.get 7
              local.get 16
              i64.store offset=152
              local.get 7
              local.get 0
              i64.store offset=144
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 208
                      i32.add
                      local.get 8
                      i32.add
                      local.get 7
                      i32.const 144
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.const 65154533130155790
                  local.get 7
                  i32.const 208
                  i32.add
                  i32.const 3
                  call 39
                  call 49
                else
                  local.get 7
                  i32.const 208
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
            end
            local.get 7
            i64.load offset=104
            local.tee 16
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 16
            local.get 7
            i64.load offset=96
            local.tee 15
            local.get 4
            i64.add
            local.tee 19
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 16
            i64.add
            i64.add
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 7
            local.get 19
            i64.store offset=96
            local.get 7
            local.get 15
            i64.store offset=104
            local.get 7
            i32.const -64
            i32.sub
            call 27
            local.get 7
            i64.load offset=128
            local.set 16
            local.get 14
            local.get 5
            call 48
            local.set 15
            local.get 7
            local.get 6
            i64.const -4294967292
            i64.and
            i64.store offset=168
            local.get 7
            local.get 15
            i64.store offset=160
            local.get 7
            local.get 16
            i64.store offset=152
            local.get 7
            local.get 0
            i64.store offset=144
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 208
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 208
                i32.add
                local.get 8
                i32.add
                local.get 7
                i32.const 144
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 683302978513422
            local.get 7
            i32.const 208
            i32.add
            i32.const 4
            call 39
            call 49
            i64.const 4504389901352964
            i64.const 137438953476
            call 8
            local.set 6
            i32.const 1048744
            i32.const 16
            call 28
            local.set 15
            local.get 14
            local.get 5
            call 48
            local.set 19
            local.get 25
            local.get 22
            call 48
            local.set 18
            local.get 7
            i64.const 8589934592004
            i64.store offset=200
            local.get 7
            local.get 18
            i64.store offset=192
            local.get 7
            local.get 6
            i64.store offset=184
            local.get 7
            local.get 1
            i64.store offset=176
            local.get 7
            local.get 24
            i64.store offset=168
            local.get 7
            local.get 2
            i64.const -4294967292
            i64.and
            local.tee 1
            i64.store offset=160
            local.get 7
            local.get 19
            i64.store offset=152
            local.get 7
            local.get 0
            i64.store offset=144
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 64
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 208
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 16
                local.get 15
                local.get 7
                i32.const 208
                i32.add
                local.tee 8
                i32.const 8
                call 39
                call 49
                i32.const 1048674
                i32.load8_u
                drop
                local.get 7
                i32.const 1048860
                i32.const 16
                call 28
                i64.store offset=144
                local.get 7
                local.get 1
                i64.store offset=224
                local.get 7
                local.get 0
                i64.store offset=208
                local.get 7
                local.get 7
                i32.const 144
                i32.add
                i32.store offset=216
                local.get 8
                call 42
                local.get 20
                local.get 17
                call 48
                local.set 1
                local.get 4
                local.get 3
                call 48
                local.set 2
                local.get 7
                local.get 14
                local.get 5
                call 48
                i64.store offset=232
                local.get 7
                local.get 24
                i64.store offset=224
                local.get 7
                local.get 2
                i64.store offset=216
                local.get 7
                local.get 1
                i64.store offset=208
                i32.const 1048828
                i32.const 4
                local.get 8
                i32.const 4
                call 30
                call 1
                drop
                call 25
                i32.const 1048576
                i32.load8_u
                drop
                local.get 7
                i32.const -64
                i32.sub
                local.get 14
                local.get 5
                call 40
                local.get 7
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 7
                i64.load offset=72
                local.set 1
                br 5 (;@1;)
              else
                local.get 7
                i32.const 208
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              unreachable
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
    end
    local.get 7
    i32.const 272
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 8) (param i32 i64)
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
      call 13
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
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 40
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
  (func (;49;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
    i32.const 1048688
    i32.load8_u
    drop
    local.get 0
    call 35
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;51;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 27
      i64.ne
      if (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        call 38
        i64.extend_i32_u
      else
        i64.const 0
      end
      return
    end
    unreachable
  )
  (func (;53;) (type 2) (result i64)
    i32.const 1
    call 26
    i64.const 2
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      call 23
      i64.const 21474836483
      local.set 3
      local.get 0
      i64.const 2151778615295
      i64.le_u
      if ;; label = @2
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 1
        call 27
        i32.const 1048632
        i32.load8_u
        drop
        local.get 1
        i32.const 1049088
        i32.const 15
        call 28
        i64.store offset=88
        local.get 1
        i32.const 88
        i32.add
        local.tee 2
        call 29
        local.get 1
        local.get 0
        i64.const 2194728288260
        i64.and
        i64.store offset=88
        i32.const 1049080
        i32.const 1
        local.get 2
        i32.const 1
        call 30
        call 1
        drop
        i64.const 2
        local.set 3
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 1
      call 23
      i32.const 12
      i32.const 6
      i32.const 0
      local.get 4
      i64.const 1000000000
      i64.gt_u
      local.get 0
      i64.const 0
      i64.ne
      local.get 0
      i64.eqz
      select
      select
      local.get 0
      i64.const 0
      i64.lt_s
      select
      local.tee 2
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        call 27
        i32.const 1048702
        i32.load8_u
        drop
        local.get 1
        i32.const 1049220
        i32.const 16
        call 28
        i64.store offset=88
        local.get 1
        i32.const 88
        i32.add
        local.tee 3
        call 29
        local.get 1
        local.get 4
        local.get 0
        call 48
        i64.store offset=88
        i32.const 1049212
        i32.const 1
        local.get 3
        i32.const 1
        call 30
        call 1
        drop
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      call 23
      local.get 0
      i64.const 0
      i64.lt_s
      if (result i64) ;; label = @2
        i64.const 51539607555
      else
        i32.const 2
        local.get 1
        call 31
        local.get 2
        local.get 0
        call 48
        call 36
        i32.const 1048716
        i32.load8_u
        drop
        local.get 1
        i32.const 1049256
        i32.const 19
        call 28
        i64.store
        local.get 1
        call 29
        local.get 1
        local.get 2
        local.get 0
        call 48
        i64.store
        i32.const 1049248
        i32.const 1
        local.get 1
        i32.const 1
        call 30
        call 1
        drop
        i64.const 2
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      call 23
      block (result i64) ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 27
        i64.eq
        if ;; label = @3
          i64.const 8589934595
          local.get 2
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          drop
        end
        i32.const 1
        local.get 1
        i32.wrap_i64
        call 31
        local.set 1
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 2
            call 9
            drop
            br 1 (;@3;)
          end
          local.get 1
          i64.const 1
          call 36
        end
        i32.const 1048730
        i32.load8_u
        drop
        i32.const 1049120
        i32.const 24
        call 28
        local.get 0
        i64.const -4294967292
        i64.and
        call 43
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.store
        i32.const 1049112
        i32.const 1
        local.get 3
        i32.const 1
        call 30
        call 1
        drop
        i64.const 2
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
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
    local.get 1
    call 23
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 1
    i64.store
    local.get 1
    call 27
    i32.const 1048590
    i32.load8_u
    drop
    local.get 1
    i64.load offset=48
    local.set 2
    local.get 1
    i32.const 1049004
    i32.const 26
    call 28
    i64.store offset=112
    local.get 1
    local.get 0
    i64.store offset=104
    local.get 1
    local.get 2
    i64.store offset=88
    local.get 1
    local.get 1
    i32.const 112
    i32.add
    i32.store offset=96
    local.get 1
    i32.const 88
    i32.add
    call 42
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 120
    i32.add
    i32.const 0
    call 30
    call 1
    drop
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 2) (result i64)
    i32.const 0
    call 26
    i64.const 2
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    call 23
    i32.const 1048618
    i32.load8_u
    drop
    i32.const 1049072
    call 29
    local.get 1
    local.get 0
    i64.store
    i32.const 1049064
    i32.const 1
    local.get 1
    i32.const 1
    call 30
    call 1
    drop
    local.get 0
    call 10
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 34
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        call 23
        local.get 1
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i64.const 51539607555
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.tee 6
        local.get 4
        i64.lt_u
        local.tee 3
        local.get 2
        i64.load offset=40
        local.tee 5
        local.get 1
        i64.lt_s
        local.get 1
        local.get 5
        i64.eq
        select
        if ;; label = @3
          i64.const 34359738371
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 6
        local.get 4
        i64.sub
        i64.store offset=32
        local.get 2
        local.get 5
        local.get 1
        i64.sub
        local.get 3
        i64.extend_i32_u
        i64.sub
        i64.store offset=40
        local.get 2
        call 27
        local.get 2
        i64.load offset=56
        local.set 5
        call 7
        local.set 6
        local.get 2
        local.get 4
        local.get 1
        call 48
        i64.store offset=96
        local.get 2
        local.get 0
        i64.store offset=88
        local.get 2
        local.get 6
        i64.store offset=80
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 104
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 80
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 65154533130155790
            local.get 2
            i32.const 104
            i32.add
            local.tee 3
            i32.const 3
            call 39
            call 49
            i32.const 1048646
            i32.load8_u
            drop
            i32.const 1049152
            i32.const 14
            call 28
            local.get 0
            call 43
            local.get 2
            local.get 4
            local.get 1
            call 48
            i64.store offset=104
            i32.const 1049144
            i32.const 1
            local.get 3
            i32.const 1
            call 30
            call 1
            drop
            i64.const 2
            local.set 1
            br 3 (;@1;)
          else
            local.get 2
            i32.const 104
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
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
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 9) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;63;) (type 10) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;64;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  i32.wrap_i64
                  local.tee 6
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
                  local.tee 5
                  i32.gt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 6
                    local.get 5
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 6
                    i32.sub
                    local.tee 7
                    call 66
                    local.get 4
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 11
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 8
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
              local.tee 8
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 9
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 10
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 8
              local.get 3
              local.get 10
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
              local.set 8
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 10
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 10
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 5
            i32.sub
            local.tee 5
            call 66
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 5
            call 66
            local.get 4
            local.get 3
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=32
            i64.div_u
            local.tee 8
            i64.const 0
            call 63
            local.get 4
            i32.const 16
            i32.add
            i64.const 0
            local.get 8
            i64.const 0
            call 63
            local.get 4
            i64.load
            local.set 9
            local.get 4
            i64.load offset=24
            local.get 4
            i64.load offset=8
            local.tee 12
            local.get 4
            i64.load offset=16
            i64.add
            local.tee 11
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 9
              i64.lt_u
              local.tee 5
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
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
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 8
            i64.const 1
            i64.sub
            local.set 8
            local.get 1
            local.get 9
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 5
                i32.sub
                local.tee 5
                call 66
                local.get 4
                i64.load offset=144
                local.set 9
                local.get 5
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 5
                  call 66
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 9
                  local.get 4
                  i64.load offset=80
                  i64.div_u
                  local.tee 12
                  i64.const 0
                  call 63
                  local.get 1
                  local.get 4
                  i64.load offset=64
                  local.tee 9
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 4
                  i64.load offset=72
                  local.tee 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 11
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 9
                    i64.sub
                    local.set 1
                    local.get 10
                    local.get 8
                    local.get 8
                    local.get 12
                    i64.add
                    local.tee 8
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
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  i64.add
                  local.get 11
                  i64.sub
                  local.get 3
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 9
                  i64.sub
                  local.set 1
                  local.get 10
                  local.get 8
                  local.get 8
                  local.get 12
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 8
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 10
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 128
                i32.add
                local.get 9
                local.get 11
                i64.div_u
                local.tee 9
                i64.const 0
                local.get 5
                local.get 7
                i32.sub
                local.tee 5
                call 65
                local.get 4
                i32.const 112
                i32.add
                local.get 3
                local.get 9
                i64.const 0
                call 63
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=112
                local.get 4
                i64.load offset=120
                local.get 5
                call 65
                local.get 4
                i64.load offset=128
                local.tee 9
                local.get 8
                i64.add
                local.tee 8
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=136
                local.get 10
                i64.add
                i64.add
                local.set 10
                local.get 2
                local.get 4
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 4
                i64.load offset=96
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 9
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
                local.tee 5
                local.get 6
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 5
              local.get 2
              i64.eqz
              i32.and
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
            local.get 8
            local.get 2
            local.get 8
            i64.add
            local.tee 8
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 10
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 10
          local.get 8
          i64.const 1
          i64.add
          local.tee 8
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 10
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 9
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 8
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;65;) (type 11) (param i32 i64 i64 i32)
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
  (func (;66;) (type 11) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1\d0!\f1'\8ff\b9\08SpEcV1\efu\859DH\a0\d3SpEcV1\d3\fe:f4\ae\be\f8SpEcV1\d3\c2|b\e6\beu\15SpEcV1\5cn)'[\ab\84\d8SpEcV1\fcTD/\c5\5c\94\99SpEcV11m\e0rq\12zASpEcV1\fb\f1:W\05\96\92\cfSpEcV1-\13\aa\d9\95\93\d58SpEcV1TI\ee\13,\06%eSpEcV1U\01\13L\e4\e6\b6\eaSpEcV1?\8a.N\b2\1b\13Ideposit_for_burn")
  (data (;1;) (i32.const 1048792) "amountfeemint_recipientnet_amount\00\00\00\d8\00\10\00\06\00\00\00\de\00\10\00\03\00\00\00\e1\00\10\00\0e\00\00\00\ef\00\10\00\0a\00\00\00bridge_initiatedaccumulated_feesfee_bpsflat_feeownerpausedpending_ownertmmusdc\00\00,\01\10\00\10\00\00\00<\01\10\00\07\00\00\00C\01\10\00\08\00\00\00K\01\10\00\05\00\00\00P\01\10\00\06\00\00\00V\01\10\00\0d\00\00\00c\01\10\00\03\00\00\00f\01\10\00\04\00\00\00ownership_transfer_startedownership_transferrednew_wasm_hash\db\01\10\00\0d\00\00\00\0e\a9\9a\9a7[\eb\00<\01\10\00\07\00\00\00fee_bps_updatedenabled\00\00\0f\02\10\00\07\00\00\00supported_domain_updated\d8\00\10\00\06\00\00\00fees_withdrawn\00\00P\01\10\00\06\00\00\00paused_updatedConfigDomainMaxFeeCap\00C\01\10\00\08\00\00\00flat_fee_updatedmax_fee_cap\00\94\02\10\00\0b\00\00\00max_fee_cap_updated")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\11UnsupportedDomain\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eAmountTooSmall\00\00\00\00\00\03\00\00\00\00\00\00\00\14InvalidMintRecipient\00\00\00\04\00\00\00\00\00\00\00\0dFeeBpsTooHigh\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eFlatFeeTooHigh\00\00\00\00\00\06\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\07\00\00\00\00\00\00\00\1bInsufficientAccumulatedFees\00\00\00\00\08\00\00\00\00\00\00\00\0dMaxFeeTooHigh\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eApproveExpired\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eNoPendingOwner\00\00\00\00\00\0b\00\00\00EA negative `flat_fee`, `max_fee`, `max_fee_cap` or withdrawal amount.\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01UBridges `amount` (7-dec) of the user's USDC to `destination_domain`. Keeps the fee and burns\0a`net` via CCTP with the user as `caller`. Returns `net`.\0a\0a`approve_live_until` must come from the client (latest ledger + ~500): ledger-derived values in\0athe arguments of an authorized sub-call break auth between simulation and apply (brief \c2\a72.4).\00\00\00\00\00\00\06bridge\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_net_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12approve_live_until\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00WReplaces this contract's wasm with an already-uploaded one (`stellar contract upload`).\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_fee_bps\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cset_flat_fee\00\00\00\01\00\00\00\00\00\00\00\08flat_fee\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\03tmm\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08flat_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\7fSends up to `accumulated_fees` of USDC to `to`. USDC sent to the contract by other means is\0anot withdrawable through this path.\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\5cPer-transfer fee ceiling in 7-decimal units; `0` = no cap (also the value before it is set).\00\00\00\0fget_max_fee_cap\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\b7Sets the per-transfer fee ceiling in 7-decimal units. `0` disables the cap. Stored under its\0aown instance key (not in `Config`) so in-place upgrades keep decoding the existing config.\00\00\00\00\0fset_max_fee_cap\00\00\00\00\01\00\00\00\00\00\00\00\0bmax_fee_cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00)Step 2 of 2: the nominated owner accepts.\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00TStep 1 of 2: nominate `new_owner`. Nominating the current owner effectively cancels.\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_supported_domain\00\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00XEnables or disables a destination domain. Enabling Stellar's own domain (27) is refused.\00\00\00\14set_supported_domain\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFeeBpsUpdated\00\00\00\00\00\00\01\00\00\00\0ffee_bps_updated\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFeesWithdrawn\00\00\00\00\00\00\01\00\00\00\0efees_withdrawn\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPausedUpdated\00\00\00\00\00\00\01\00\00\00\0epaused_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFlatFeeUpdated\00\00\00\00\00\01\00\00\00\10flat_fee_updated\00\00\00\01\00\00\00\00\00\00\00\08flat_fee\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\b8Emitted once per successful `bridge`. Topics: `[\22bridge_initiated\22, sender, destination_domain]`;\0adata map: `{amount, fee, mint_recipient, net_amount}`. All amounts in 7-decimal units.\00\00\00\00\00\00\00\0fBridgeInitiated\00\00\00\00\01\00\00\00\10bridge_initiated\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0anet_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-`max_fee_cap` in 7-decimal units; 0 = no cap.\00\00\00\00\00\00\00\00\00\00\10MaxFeeCapUpdated\00\00\00\01\00\00\00\13max_fee_cap_updated\00\00\00\00\01\00\00\00\00\00\00\00\0bmax_fee_cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14OwnershipTransferred\00\00\00\01\00\00\00\15ownership_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_owner\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16SupportedDomainUpdated\00\00\00\00\00\01\00\00\00\18supported_domain_updated\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18OwnershipTransferStarted\00\00\00\01\00\00\00\1aownership_transfer_started\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_owner\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\08\00\00\00I7-decimal USDC units held by this contract and withdrawable by the owner.\00\00\00\00\00\00\10accumulated_fees\00\00\00\0b\00\00\00 Basis points, \e2\89\a4 `MAX_FEE_BPS`.\00\00\00\07fee_bps\00\00\00\00\04\00\00\00)7-decimal USDC units, \e2\89\a4 `MAX_FLAT_FEE`.\00\00\00\00\00\00\08flat_fee\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\1eCircle TokenMessengerMinterV2.\00\00\00\00\00\03tmm\00\00\00\00\13\00\00\000USDC Stellar Asset Contract (CCTP `burn_token`).\00\00\00\04usdc\00\00\00\13")
)
