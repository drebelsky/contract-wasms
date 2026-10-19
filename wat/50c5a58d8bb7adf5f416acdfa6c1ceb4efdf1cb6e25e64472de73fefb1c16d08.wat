(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func))
  (type (;25;) (func (param i64 i64 i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i32)))
  (type (;29;) (func (param i64) (result i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "i" "3" (func (;1;) (type 1)))
  (import "i" "5" (func (;2;) (type 0)))
  (import "i" "4" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 5)))
  (import "b" "_" (func (;6;) (type 0)))
  (import "c" "_" (func (;7;) (type 0)))
  (import "l" "7" (func (;8;) (type 12)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "a" "_" (func (;12;) (type 1)))
  (import "x" "7" (func (;13;) (type 2)))
  (import "v" "_" (func (;14;) (type 2)))
  (import "v" "1" (func (;15;) (type 1)))
  (import "v" "d" (func (;16;) (type 1)))
  (import "v" "6" (func (;17;) (type 1)))
  (import "a" "6" (func (;18;) (type 0)))
  (import "a" "3" (func (;19;) (type 0)))
  (import "d" "_" (func (;20;) (type 5)))
  (import "i" "0" (func (;21;) (type 0)))
  (import "i" "_" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 5)))
  (import "b" "m" (func (;25;) (type 5)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "i" "6" (func (;27;) (type 1)))
  (import "i" "8" (func (;28;) (type 0)))
  (import "i" "7" (func (;29;) (type 0)))
  (import "x" "3" (func (;30;) (type 2)))
  (import "x" "4" (func (;31;) (type 2)))
  (import "b" "8" (func (;32;) (type 0)))
  (import "l" "0" (func (;33;) (type 1)))
  (import "x" "8" (func (;34;) (type 2)))
  (import "x" "0" (func (;35;) (type 1)))
  (import "x" "5" (func (;36;) (type 0)))
  (import "l" "2" (func (;37;) (type 1)))
  (import "m" "a" (func (;38;) (type 12)))
  (import "l" "8" (func (;39;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049741)
  (global (;2;) i32 i32.const 1049950)
  (global (;3;) i32 i32.const 1049952)
  (export "memory" (memory 0))
  (export "__constructor" (func 81))
  (export "apply_transfer_ownership" (func 86))
  (export "apply_upgrade" (func 93))
  (export "cancel" (func 100))
  (export "commit_transfer_ownership" (func 101))
  (export "commit_upgrade" (func 102))
  (export "contract_name" (func 103))
  (export "fill" (func 104))
  (export "get_emergency_mode" (func 106))
  (export "get_executor_reward" (func 107))
  (export "get_future_address" (func 108))
  (export "get_max_order_ttl" (func 111))
  (export "get_order_state" (func 112))
  (export "get_router" (func 113))
  (export "get_xlm_token" (func 114))
  (export "order_id" (func 115))
  (export "place_contract_order" (func 116))
  (export "revert_transfer_ownership" (func 117))
  (export "revert_upgrade" (func 122))
  (export "set_emergency_mode" (func 123))
  (export "set_executor_reward" (func 124))
  (export "version" (func 125))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 88
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049020
      i32.const 11
      local.get 2
      i32.const 8
      i32.add
      i32.const 11
      call 41
      local.get 2
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.tee 4
      local.get 2
      i64.load offset=16
      call 42
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 10
      local.get 2
      i64.load offset=112
      local.set 11
      local.get 4
      local.get 2
      i64.load offset=40
      call 42
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 12
      local.get 2
      i64.load offset=112
      local.set 13
      local.get 1
      call 0
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=136
      local.get 2
      local.get 1
      i64.store offset=128
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=140
      local.get 4
      local.get 2
      i32.const 128
      i32.add
      call 43
      local.get 2
      i64.load offset=96
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.tee 1
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
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049176
      i32.const 2
      call 44
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 2
          i32.load offset=136
          local.get 2
          i32.load offset=140
          call 45
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=136
        local.get 2
        i32.load offset=140
        call 45
        br_if 1 (;@1;)
        i32.const 1
      end
      local.get 2
      i32.const 96
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=56
      call 46
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 5
      local.get 2
      i64.load offset=64
      call 42
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 14
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 15
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 16
      local.get 2
      i64.load offset=112
      local.set 17
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 17
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=88
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      local.get 0
      local.get 7
      i64.store offset=72
      local.get 0
      local.get 6
      i64.store offset=64
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 16
      i64.store offset=8
      local.get 0
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=80
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=92
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;41;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 38
    drop
  )
  (func (;42;) (type 4) (param i32 i64)
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
        call 2
        local.set 3
        local.get 1
        call 3
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
  (func (;43;) (type 7) (param i32 i32)
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
      call 15
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
  (func (;44;) (type 19) (param i64 i32 i32) (result i64)
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
    call 25
  )
  (func (;45;) (type 13) (param i32 i32) (result i32)
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
  (func (;46;) (type 4) (param i32 i64)
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
      call 32
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
  (func (;47;) (type 6) (param i32 i64 i64)
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
      call 1
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
  (func (;48;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 49
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
          i32.ne
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
        call 50
        call 51
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
  (func (;49;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 27
  )
  (func (;50;) (type 14) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;51;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;52;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049336
                  i32.const 6
                  call 73
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049342
                i32.const 8
                call 73
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049350
              i32.const 11
              call 73
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049361
            i32.const 14
            call 73
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049375
          i32.const 5
          call 73
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 50
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        call 75
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;53;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;54;) (type 4) (param i32 i64)
    local.get 0
    call 52
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;55;) (type 15) (param i64 i64)
    i32.const 1049312
    call 52
    local.get 0
    local.get 1
    call 56
    i64.const 2
    call 5
    drop
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;57;) (type 22) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 58
    local.get 4
    i64.load
    local.get 2
    i64.xor
    local.get 4
    i64.load offset=8
    local.get 3
    i64.xor
    i64.or
    i64.eqz
    if ;; label = @1
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 17252883628035
    call 59
    unreachable
  )
  (func (;58;) (type 6) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 50
      call 20
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 28
      local.set 1
      local.get 2
      call 29
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 11) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;60;) (type 15) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 17192754085891
      call 59
      unreachable
    end
    local.get 2
    local.get 0
    local.get 1
    call 61
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 6) (param i32 i64 i64)
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
    i64.const 17197049053187
    call 59
    unreachable
  )
  (func (;62;) (type 16) (param i32)
    (local i32 i32)
    local.get 0
    i32.const -1
    call 63
    local.tee 1
    call 64
    i32.add
    local.tee 2
    local.get 1
    local.get 2
    i32.gt_u
    select
    i32.le_u
    if ;; label = @1
      return
    end
    i64.const 17205638987779
    call 59
    unreachable
  )
  (func (;63;) (type 9) (result i32)
    call 30
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;64;) (type 9) (result i32)
    (local i32 i32)
    call 63
    local.set 0
    local.get 0
    call 34
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;65;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 3
    local.get 1
    local.get 3
    i64.add
    local.tee 1
    i64.gt_u
    local.tee 6
    local.get 6
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 2
    local.get 4
    i64.lt_u
    local.get 2
    local.get 4
    i64.eq
    select
    i32.const 1
    i32.eq
    if ;; label = @1
      i64.const 17197049053187
      call 59
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    local.get 2
    call 61
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load8_u offset=92
    i32.store8 offset=92
    local.get 1
    local.get 0
    i32.load offset=80
    i32.store offset=80
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=84 align=4
    i64.store offset=84 align=4
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    call 67
    call 6
    call 7
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=72
    local.set 3
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 4
        local.get 0
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load32_u offset=88
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 47
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 7
        block ;; label = @3
          local.get 0
          i32.load8_u offset=92
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 1049160
            i32.const 15
            call 73
            br 1 (;@3;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          i32.const 1049152
          i32.const 8
          call 73
        end
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=104
        call 75
        local.get 1
        i64.load offset=104
        local.set 8
        local.get 1
        i64.load offset=96
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=48
        local.set 9
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 47
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=72
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=80
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load32_u offset=84
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    i32.const 1049020
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 79
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;68;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 4
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 52
      local.tee 1
      i64.const 0
      call 53
      i32.eqz
      if ;; label = @2
        i32.const 3
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 0
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 43
        local.get 3
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 1
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049128
        i32.const 3
        call 44
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                local.tee 4
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              local.get 3
              i32.load offset=40
              local.get 3
              i32.load offset=44
              call 45
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 3
            i32.load offset=40
            local.get 3
            i32.load offset=44
            call 45
            i32.const 1
            i32.le_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=40
          local.get 3
          i32.load offset=44
          call 45
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 43
        local.get 3
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;69;) (type 9) (result i32)
    (local i64)
    call 70
    block ;; label = @1
      i32.const 1049288
      call 52
      local.tee 0
      i64.const 2
      call 53
      if ;; label = @2
        local.get 0
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;70;) (type 24)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 39
    drop
  )
  (func (;71;) (type 16) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 70
    block ;; label = @1
      i32.const 1049312
      call 52
      local.tee 2
      i64.const 2
      call 53
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 4
        call 42
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 25) (param i64 i64 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i64.const 4
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 52
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 5
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049108
            i32.const 4
            call 73
            local.get 5
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            i64.load offset=40
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 74
            br 2 (;@2;)
          end
          local.get 5
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1049112
          i32.const 6
          call 73
          local.get 5
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          i64.load offset=40
          call 75
          br 1 (;@2;)
        end
        local.get 5
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1049118
        i32.const 9
        call 73
        local.get 5
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        i64.load offset=40
        call 75
      end
      local.get 5
      i64.load offset=40
      local.set 1
      local.get 5
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 0
      call 5
      drop
      call 63
      local.tee 2
      local.get 4
      i32.lt_u
      if ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        call 52
        i64.const 0
        local.get 4
        local.get 2
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        local.get 0
        call 8
        drop
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 133
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
  (func (;74;) (type 6) (param i32 i64 i64)
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
    call 50
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
  (func (;75;) (type 4) (param i32 i64)
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
    call 50
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
  (func (;76;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 77
    i32.const 1
    i32.xor
  )
  (func (;77;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.eqz
  )
  (func (;78;) (type 3) (param i32) (result i64)
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
        call 50
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
  (func (;79;) (type 26) (param i32 i32 i32 i32) (result i64)
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
  (func (;80;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 67
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
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            call 42
            local.get 6
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.const 32
            i64.shr_u
            local.tee 8
            i64.eqz
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=24
            local.set 5
            local.get 6
            i64.load offset=16
            local.set 7
            call 64
            local.get 8
            i32.wrap_i64
            i32.lt_u
            br_if 2 (;@2;)
            local.get 7
            local.get 5
            call 60
            local.get 6
            i32.const 0
            call 82
            local.get 6
            i64.load
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            call 70
            i32.const 0
            local.get 0
            call 83
            i32.const 1
            local.get 1
            call 84
            i32.const 1
            call 85
            drop
            call 70
            i32.const 1049240
            local.get 2
            call 54
            i32.const 1049264
            local.get 3
            call 54
            i32.const 1049288
            call 52
            local.get 4
            i64.const -4294967292
            i64.and
            i64.const 2
            call 5
            drop
            local.get 7
            local.get 5
            call 55
            local.get 6
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 17205638987779
        call 59
        unreachable
      end
      i64.const 17205638987779
      call 59
      unreachable
    end
    i64.const 446676598787
    call 59
    unreachable
  )
  (func (;82;) (type 7) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 5
    i32.ne
    if ;; label = @1
      call 70
      local.get 0
      local.get 1
      call 126
      return
    end
    i64.const 446676598787
    call 59
    unreachable
  )
  (func (;83;) (type 4) (param i32 i64)
    local.get 0
    call 120
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;84;) (type 4) (param i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        i32.const 2
        i32.lt_u
        if ;; label = @3
          local.get 0
          call 109
          br_if 1 (;@2;)
          call 95
          local.tee 2
          i64.const -259201
          i64.le_u
          br_if 2 (;@1;)
          unreachable
        end
        i64.const 446676598787
        call 59
        unreachable
      end
      i64.const 12481174962179
      call 59
      unreachable
    end
    local.get 0
    local.get 2
    i64.const 259200
    i64.add
    call 118
    local.get 0
    call 119
    call 70
    local.get 1
    call 83
  )
  (func (;85;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 120
      i64.const 2
      call 53
      i32.eqz
      br_if 0 (;@1;)
      call 95
      local.get 0
      call 128
      i64.ge_u
      br_if 0 (;@1;)
      i64.const 12489764896771
      call 59
      unreachable
    end
    local.get 0
    call 109
    i32.eqz
    if ;; label = @1
      i64.const 12485469929475
      call 59
      unreachable
    end
    local.get 0
    i64.const 0
    call 118
    local.get 1
    local.get 0
    call 110
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      call 70
      local.get 0
      local.get 2
      call 83
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    i64.const 2151778615299
    call 59
    unreachable
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 9
      drop
      local.get 0
      i32.const 0
      call 87
      local.get 1
      call 88
      i32.const 255
      i32.and
      local.tee 2
      call 85
      local.set 0
      i32.const 1049448
      i32.const 24
      call 89
      local.get 2
      call 90
      call 91
      local.get 0
      call 92
      call 10
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 28) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 82
    block ;; label = @1
      local.get 2
      i32.load
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        call 77
        br_if 1 (;@1;)
      end
      i64.const 438086664195
      call 59
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 29) (param i64) (result i32)
    local.get 0
    i32.const 1049522
    i32.const 5
    call 89
    call 131
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1049527
    i32.const 14
    call 89
    call 131
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1049702
    i32.const 12
    call 89
    call 131
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1049549
    i32.const 15
    call 89
    call 131
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1049564
    i32.const 10
    call 89
    call 131
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1049714
    i32.const 19
    call 89
    call 131
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 0
    i32.const 1049587
    i32.const 14
    call 89
    call 131
    if ;; label = @1
      i32.const 6
      return
    end
    i64.const 446676598787
    call 59
    unreachable
  )
  (func (;89;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 133
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
  (func (;90;) (type 3) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 6 (;@1;) 0 (;@7;)
                end
                i32.const 1049522
                i32.const 5
                call 89
                return
              end
              i32.const 1049527
              i32.const 14
              call 89
              return
            end
            i32.const 1049702
            i32.const 12
            call 89
            return
          end
          i32.const 1049549
          i32.const 15
          call 89
          return
        end
        i32.const 1049564
        i32.const 10
        call 89
        return
      end
      i32.const 1049714
      i32.const 19
      call 89
      return
    end
    i32.const 1049587
    i32.const 14
    call 89
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
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
        call 50
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
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 0) (param i64) (result i64)
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
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              call 9
              drop
              local.get 0
              i32.const 0
              call 87
              call 94
              i32.eqz
              if ;; label = @6
                call 95
                call 96
                i64.lt_u
                br_if 2 (;@4;)
              end
              call 96
              i64.eqz
              br_if 2 (;@3;)
              i64.const 0
              call 97
              call 70
              i32.const 1
              call 98
              local.tee 0
              i64.const 2
              call 53
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 0
              i64.const 2
              call 4
              call 46
              local.get 1
              i64.load
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 12489764896771
          call 59
          unreachable
        end
        i64.const 12485469929475
        call 59
        unreachable
      end
      i64.const 2151778615299
      call 59
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.tee 0
    call 11
    drop
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 1
    call 50
    local.set 2
    i32.const 1049884
    i32.const 13
    call 89
    call 99
    local.get 2
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;94;) (type 9) (result i32)
    (local i32 i64)
    call 70
    block ;; label = @1
      i32.const 11
      call 120
      local.tee 1
      i64.const 2
      call 53
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;95;) (type 2) (result i64)
    (local i64 i32)
    call 31
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
        call 21
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;96;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 70
    block ;; label = @1
      i32.const 0
      call 98
      local.tee 2
      i64.const 2
      call 53
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 4
        call 127
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;97;) (type 11) (param i64)
    call 70
    i32.const 0
    call 98
    local.get 0
    call 130
    i64.const 2
    call 5
    drop
  )
  (func (;98;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049940
        i32.const 10
        call 73
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049925
      i32.const 15
      call 73
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 75
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
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
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
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 40
    block ;; label = @1
      local.get 1
      i32.load8_u offset=204
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 134
        drop
        call 70
        call 63
        local.get 1
        i32.load offset=104
        local.tee 3
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 62
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=120
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=112
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=136
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=128
        local.get 1
        local.get 1
        i32.load8_u offset=108
        local.tee 5
        i32.store8 offset=204
        local.get 1
        local.get 1
        i64.load offset=80
        i64.store offset=176
        local.get 1
        local.get 1
        i64.load offset=72
        local.tee 0
        i64.store offset=168
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=160
        local.get 1
        local.get 1
        i64.load offset=88
        i64.store offset=184
        local.get 1
        local.get 3
        i32.store offset=200
        local.get 1
        local.get 1
        i64.load offset=96
        i64.store offset=192
        local.get 1
        i64.load offset=48
        local.set 6
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=152
        local.get 1
        local.get 6
        i64.store offset=144
        local.get 0
        local.get 2
        call 80
        call 12
        drop
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        local.get 4
        call 66
        local.tee 6
        call 68
        local.get 1
        i32.load offset=8
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                if ;; label = @7
                  local.get 2
                  i32.const 3
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i32.load offset=12
                    local.get 3
                    i32.eq
                    br_if 4 (;@4;)
                  end
                  local.get 2
                  i32.const 1
                  i32.sub
                  br_table 2 (;@5;) 4 (;@3;) 1 (;@6;)
                end
                local.get 2
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 3 (;@3;) 2 (;@4;) 0 (;@6;)
              end
              i64.const 17222818856963
              call 59
              unreachable
            end
            i64.const 17227113824259
            call 59
            unreachable
          end
          local.get 0
          local.get 6
          i32.const 2
          local.get 1
          local.get 3
          call 72
          local.get 1
          local.get 0
          i64.store offset=128
          local.get 1
          local.get 6
          i64.store offset=112
          local.get 1
          i32.const 1048776
          i32.store offset=120
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          call 78
          local.get 1
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=112
          i32.const 1048756
          i32.const 1
          local.get 2
          i32.const 1
          call 79
          call 10
          drop
        end
        local.get 1
        i32.const 208
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    i64.const 17239998726147
    call 59
    unreachable
  )
  (func (;101;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 9
      drop
      local.get 0
      i32.const 0
      call 87
      local.get 1
      call 88
      i32.const 255
      i32.and
      local.tee 3
      local.get 2
      call 84
      i32.const 1049472
      i32.const 25
      call 89
      local.get 3
      call 90
      call 91
      local.get 2
      call 92
      call 10
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 46
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 9
          drop
          local.get 0
          i32.const 0
          call 87
          call 96
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 95
          local.tee 0
          i64.const -259201
          i64.gt_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 259200
          i64.add
          call 97
          call 70
          i32.const 1
          call 98
          local.get 1
          i64.const 2
          call 5
          drop
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 50
          local.set 0
          i32.const 1049897
          i32.const 14
          call 89
          call 99
          local.get 0
          call 10
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12481174962179
      call 59
      unreachable
    end
    unreachable
  )
  (func (;103;) (type 2) (result i64)
    i32.const 1048859
    i32.const 20
    call 89
  )
  (func (;104;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 112
    i32.add
    local.tee 4
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=204
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 134
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        call 70
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 3
                                      i32.load offset=96
                                      i32.const 1
                                      i32.eq
                                      if ;; label = @18
                                        local.get 3
                                        i64.load offset=80
                                        local.tee 13
                                        local.get 3
                                        i64.load offset=88
                                        local.tee 12
                                        call 77
                                        br_if 1 (;@17;)
                                        local.get 3
                                        i64.load offset=16
                                        local.tee 20
                                        local.get 3
                                        i64.load offset=24
                                        local.tee 18
                                        i64.or
                                        i64.eqz
                                        br_if 2 (;@16;)
                                        local.get 3
                                        i64.load offset=32
                                        local.tee 19
                                        local.get 3
                                        i64.load offset=40
                                        local.tee 16
                                        i64.or
                                        i64.eqz
                                        br_if 2 (;@16;)
                                        local.get 3
                                        i64.load offset=48
                                        local.set 14
                                        local.get 3
                                        i64.load offset=56
                                        local.set 15
                                        local.get 4
                                        call 71
                                        local.get 14
                                        local.get 3
                                        i64.load offset=112
                                        i64.xor
                                        local.get 15
                                        local.get 3
                                        i64.load offset=120
                                        i64.xor
                                        i64.or
                                        i64.const 0
                                        i64.ne
                                        br_if 3 (;@15;)
                                        local.get 4
                                        local.get 20
                                        local.get 18
                                        call 61
                                        local.get 4
                                        local.get 19
                                        local.get 16
                                        call 61
                                        local.get 4
                                        local.get 14
                                        local.get 15
                                        call 61
                                        local.get 3
                                        i32.load offset=104
                                        local.tee 5
                                        local.get 3
                                        i32.load offset=100
                                        local.tee 6
                                        i32.lt_u
                                        br_if 4 (;@14;)
                                        call 69
                                        local.get 5
                                        local.get 6
                                        i32.sub
                                        i32.lt_u
                                        br_if 5 (;@13;)
                                        local.get 5
                                        call 62
                                        call 13
                                        local.set 0
                                        local.get 3
                                        i64.load offset=72
                                        local.tee 10
                                        local.get 0
                                        call 77
                                        br_if 6 (;@12;)
                                        local.get 13
                                        i32.const 1049264
                                        call 135
                                        local.tee 0
                                        call 77
                                        if ;; label = @19
                                          local.get 4
                                          local.get 20
                                          local.get 18
                                          local.get 14
                                          local.get 15
                                          call 65
                                        end
                                        local.get 12
                                        local.get 0
                                        call 77
                                        if ;; label = @19
                                          local.get 3
                                          i32.const 112
                                          i32.add
                                          local.get 19
                                          local.get 16
                                          local.get 14
                                          local.get 15
                                          call 65
                                        end
                                        call 63
                                        local.tee 4
                                        local.get 6
                                        i32.lt_u
                                        br_if 7 (;@11;)
                                        local.get 4
                                        local.get 5
                                        i32.gt_u
                                        br_if 8 (;@10;)
                                        block ;; label = @19
                                          local.get 1
                                          call 13
                                          call 77
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 2
                                            call 0
                                            i64.const 4294967296
                                            i64.lt_u
                                            br_if 11 (;@9;)
                                            call 14
                                            local.set 17
                                            local.get 2
                                            call 0
                                            i64.const 32
                                            i64.shr_u
                                            local.set 25
                                            i64.const 0
                                            local.set 0
                                            local.get 13
                                            local.set 8
                                            loop ;; label = @21
                                              block ;; label = @22
                                                local.get 0
                                                local.get 25
                                                i64.ne
                                                if ;; label = @23
                                                  local.get 2
                                                  local.get 0
                                                  i64.const 32
                                                  i64.shl
                                                  i64.const 4
                                                  i64.or
                                                  call 15
                                                  local.set 9
                                                  i32.const 0
                                                  local.set 4
                                                  loop ;; label = @24
                                                    local.get 4
                                                    i32.const 24
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 3
                                                      i32.const 112
                                                      i32.add
                                                      local.get 4
                                                      i32.add
                                                      i64.const 2
                                                      i64.store
                                                      local.get 4
                                                      i32.const 8
                                                      i32.add
                                                      local.set 4
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 9
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 76
                                                  i64.ne
                                                  br_if 22 (;@1;)
                                                  local.get 9
                                                  i32.const 1048912
                                                  i32.const 3
                                                  local.get 3
                                                  i32.const 112
                                                  i32.add
                                                  i32.const 3
                                                  call 41
                                                  local.get 3
                                                  i32.const 256
                                                  i32.add
                                                  local.get 3
                                                  i64.load offset=112
                                                  call 46
                                                  local.get 3
                                                  i32.load offset=256
                                                  br_if 22 (;@1;)
                                                  local.get 3
                                                  i64.load offset=120
                                                  local.tee 21
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 75
                                                  i64.ne
                                                  br_if 22 (;@1;)
                                                  local.get 3
                                                  i64.load offset=128
                                                  local.tee 9
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 77
                                                  i64.ne
                                                  br_if 22 (;@1;)
                                                  local.get 0
                                                  i64.const 4294967295
                                                  i64.ne
                                                  br_if 1 (;@22;)
                                                  br 22 (;@1;)
                                                end
                                                local.get 8
                                                local.get 12
                                                call 76
                                                i32.eqz
                                                br_if 3 (;@19;)
                                                i64.const 17248588660739
                                                call 59
                                                unreachable
                                              end
                                              local.get 3
                                              i64.load offset=264
                                              local.set 26
                                              local.get 9
                                              local.get 8
                                              call 77
                                              br_if 13 (;@8;)
                                              local.get 21
                                              local.get 8
                                              call 16
                                              i64.const 2
                                              i64.eq
                                              br_if 13 (;@8;)
                                              local.get 21
                                              local.get 9
                                              call 16
                                              i64.const 2
                                              i64.eq
                                              br_if 13 (;@8;)
                                              local.get 0
                                              i64.const 1
                                              i64.add
                                              local.set 0
                                              local.get 3
                                              local.get 9
                                              i64.store offset=128
                                              local.get 3
                                              local.get 26
                                              i64.store offset=120
                                              local.get 3
                                              local.get 21
                                              i64.store offset=112
                                              local.get 17
                                              local.get 3
                                              i32.const 112
                                              i32.add
                                              i32.const 3
                                              call 50
                                              call 17
                                              local.set 17
                                              local.get 9
                                              local.set 8
                                              br 0 (;@21;)
                                            end
                                            unreachable
                                          end
                                          i64.const 17244293693443
                                          call 59
                                          unreachable
                                        end
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.get 10
                                        local.get 3
                                        i32.const 16
                                        i32.add
                                        call 66
                                        local.tee 21
                                        call 68
                                        local.get 3
                                        i32.load offset=8
                                        local.set 4
                                        local.get 3
                                        i32.load8_u offset=108
                                        local.tee 7
                                        i32.eqz
                                        if ;; label = @19
                                          block ;; label = @20
                                            local.get 4
                                            i32.const 1
                                            i32.sub
                                            br_table 15 (;@5;) 16 (;@4;) 0 (;@20;) 14 (;@6;)
                                          end
                                          local.get 3
                                          local.get 20
                                          i64.store offset=112
                                          local.get 3
                                          local.get 19
                                          i64.store offset=128
                                          local.get 3
                                          local.get 14
                                          i64.store offset=144
                                          local.get 3
                                          i32.const 0
                                          i32.store8 offset=204
                                          local.get 3
                                          i32.const 1
                                          i32.store offset=192
                                          local.get 3
                                          local.get 13
                                          i64.store offset=176
                                          local.get 3
                                          local.get 10
                                          i64.store offset=168
                                          local.get 3
                                          local.get 3
                                          i64.load offset=64
                                          i64.store offset=160
                                          local.get 3
                                          local.get 12
                                          i64.store offset=184
                                          local.get 3
                                          local.get 5
                                          i32.store offset=200
                                          local.get 3
                                          local.get 6
                                          i32.store offset=196
                                          local.get 3
                                          local.get 18
                                          i64.store offset=120
                                          local.get 3
                                          local.get 16
                                          i64.store offset=136
                                          local.get 3
                                          local.get 15
                                          i64.store offset=152
                                          local.get 10
                                          local.get 3
                                          i32.const 112
                                          i32.add
                                          call 80
                                          call 12
                                          drop
                                          br 16 (;@3;)
                                        end
                                        local.get 4
                                        i32.const 3
                                        i32.ne
                                        br_if 11 (;@7;)
                                        br 12 (;@6;)
                                      end
                                      i64.const 17184164151299
                                      call 59
                                      unreachable
                                    end
                                    i64.const 17188459118595
                                    call 59
                                    unreachable
                                  end
                                  i64.const 17192754085891
                                  call 59
                                  unreachable
                                end
                                i64.const 17265768529923
                                call 59
                                unreachable
                              end
                              i64.const 17201344020483
                              call 59
                              unreachable
                            end
                            i64.const 17205638987779
                            call 59
                            unreachable
                          end
                          i64.const 17209933955075
                          call 59
                          unreachable
                        end
                        i64.const 17235703758851
                        call 59
                        unreachable
                      end
                      i64.const 17239998726147
                      call 59
                      unreachable
                    end
                    i64.const 17248588660739
                    call 59
                    unreachable
                  end
                  i64.const 17248588660739
                  call 59
                  unreachable
                end
                local.get 4
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.load offset=12
                  local.get 5
                  i32.eq
                  br_if 4 (;@3;)
                end
                local.get 4
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              i64.const 17222818856963
              call 59
              unreachable
            end
            i64.const 17227113824259
            call 59
            unreachable
          end
          i64.const 17231408791555
          call 59
          unreachable
        end
        local.get 10
        local.get 21
        i32.const 1
        local.get 4
        local.get 5
        call 72
        call 13
        local.set 8
        i32.const 1049264
        call 135
        local.set 9
        local.get 3
        i32.const 112
        i32.add
        local.tee 4
        local.get 13
        local.get 8
        call 58
        local.get 3
        i64.load offset=120
        local.set 25
        local.get 3
        i64.load offset=112
        local.set 26
        local.get 4
        local.get 12
        local.get 8
        call 58
        local.get 3
        i64.load offset=120
        local.set 35
        local.get 3
        i64.load offset=112
        local.set 36
        local.get 4
        local.get 9
        local.get 8
        call 58
        local.get 3
        i64.load offset=120
        local.set 28
        local.get 3
        i64.load offset=112
        local.set 29
        block ;; label = @3
          local.get 12
          call 18
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          call 0
          local.set 2
          local.get 3
          i32.const 0
          i32.store offset=264
          local.get 3
          local.get 0
          i64.store offset=256
          local.get 3
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=268
          local.get 4
          local.get 3
          i32.const 256
          i32.add
          call 43
          local.get 3
          i64.load offset=112
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=120
          local.tee 0
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
          br_if 1 (;@2;)
          local.get 0
          i32.const 1049860
          i32.const 3
          call 44
          i64.const 32
          i64.shr_u
          local.tee 0
          i64.const 2
          i64.gt_u
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;)
              end
              local.get 3
              i32.load offset=264
              local.get 3
              i32.load offset=268
              call 45
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 3
              i32.const 112
              i32.add
              local.tee 4
              local.get 3
              i32.const 256
              i32.add
              call 43
              local.get 3
              i64.load offset=112
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              local.get 3
              i64.load offset=120
              call 46
              local.get 3
              i64.load offset=112
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=264
            local.get 3
            i32.load offset=268
            call 45
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=264
          local.get 3
          i32.load offset=268
          call 45
          br_if 1 (;@2;)
          local.get 12
          i32.const 1049264
          call 135
          call 76
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1049380
          i32.const 5
          call 89
          local.set 11
          local.get 3
          local.get 10
          i64.store offset=256
          i32.const 0
          local.set 4
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 2
            local.get 4
            i32.const 1
            i32.and
            local.get 10
            local.set 0
            i32.const 1
            local.set 4
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 2
          i64.store offset=112
          local.get 12
          local.get 11
          local.get 3
          i32.const 112
          i32.add
          i32.const 1
          call 50
          call 51
        end
        local.get 3
        i32.const 112
        i32.add
        local.get 12
        local.get 10
        call 58
        local.get 3
        i64.load offset=120
        local.set 30
        local.get 3
        i64.load offset=112
        local.set 31
        local.get 3
        i32.const 208
        i32.add
        local.get 20
        local.get 18
        call 61
        local.get 3
        i32.const 224
        i32.add
        local.get 14
        local.get 15
        call 61
        local.get 3
        i64.load offset=216
        local.set 11
        local.get 3
        i64.load offset=208
        local.set 22
        block ;; label = @3
          local.get 7
          if ;; label = @4
            local.get 13
            local.get 8
            local.get 10
            local.get 8
            local.get 22
            local.get 11
            call 105
            local.get 9
            local.get 8
            local.get 10
            local.get 8
            local.get 3
            i64.load offset=224
            local.tee 32
            local.get 3
            i64.load offset=232
            local.tee 33
            call 105
            br 1 (;@3;)
          end
          local.get 13
          local.get 10
          local.get 8
          local.get 22
          local.get 11
          call 48
          local.get 9
          local.get 10
          local.get 8
          local.get 3
          i64.load offset=224
          local.tee 32
          local.get 3
          i64.load offset=232
          local.tee 33
          call 48
        end
        local.get 3
        i32.const 112
        i32.add
        local.tee 4
        local.get 13
        local.get 8
        call 58
        local.get 3
        i64.load offset=120
        local.set 24
        local.get 3
        i64.load offset=112
        local.set 27
        local.get 4
        local.get 9
        local.get 8
        call 58
        local.get 3
        i64.load offset=120
        local.set 23
        local.get 3
        i64.load offset=112
        local.set 34
        local.get 18
        local.set 2
        local.get 3
        i32.const 256
        i32.add
        local.get 13
        local.get 9
        call 77
        if (result i64) ;; label = @3
          local.get 4
          local.get 20
          local.get 2
          local.get 14
          local.get 15
          call 65
          local.get 3
          i64.load offset=120
          local.set 2
          local.get 3
          i64.load offset=112
        else
          local.get 20
        end
        local.get 2
        call 61
        block ;; label = @3
          local.get 13
          local.get 9
          call 77
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 112
            i32.add
            local.get 14
            local.get 15
            call 61
            local.get 3
            i64.load offset=264
            local.set 0
            local.get 3
            i64.load offset=256
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i64.load offset=264
          local.tee 0
          i64.store offset=120
          local.get 3
          local.get 3
          i64.load offset=256
          local.tee 2
          i64.store offset=112
        end
        block ;; label = @3
          local.get 24
          local.get 25
          i64.xor
          local.get 24
          local.get 24
          local.get 25
          i64.sub
          local.get 26
          local.get 27
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 37
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.get 27
          local.get 26
          i64.sub
          local.get 2
          i64.xor
          local.get 0
          local.get 37
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 23
          local.get 28
          i64.xor
          local.get 23
          local.get 23
          local.get 28
          i64.sub
          local.get 29
          local.get 34
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=112
          local.get 34
          local.get 29
          i64.sub
          i64.xor
          local.get 0
          local.get 3
          i64.load offset=120
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 112
          i32.add
          local.get 12
          local.get 8
          call 58
          local.get 3
          i64.load offset=120
          local.set 0
          local.get 3
          i64.load offset=112
          local.set 2
          block ;; label = @4
            local.get 12
            local.get 9
            call 77
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 19
              i64.store offset=240
              local.get 3
              local.get 16
              i64.store offset=248
              br 1 (;@4;)
            end
            local.get 3
            i32.const 240
            i32.add
            local.get 19
            local.get 16
            local.get 14
            local.get 15
            call 65
          end
          i32.const 1049240
          call 135
          local.set 24
          i32.const 1049385
          i32.const 8
          call 89
          local.set 23
          local.get 3
          local.get 22
          local.get 11
          call 49
          i64.store offset=272
          local.get 3
          local.get 24
          i64.store offset=264
          local.get 3
          local.get 8
          i64.store offset=256
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 256
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 112
              i32.add
              i32.const 3
              call 50
              local.set 11
              local.get 3
              call 14
              i64.store offset=144
              local.get 3
              local.get 11
              i64.store offset=136
              local.get 3
              local.get 23
              i64.store offset=128
              local.get 3
              local.get 13
              i64.store offset=120
              local.get 3
              i64.const 2
              i64.store offset=296
              local.get 3
              i32.const 256
              i32.add
              local.tee 4
              i32.const 1049733
              i32.const 8
              call 73
              local.get 3
              i32.load offset=256
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=264
              local.set 11
              local.get 3
              local.get 3
              i64.load offset=128
              i64.store offset=272
              local.get 3
              local.get 3
              i64.load offset=120
              i64.store offset=264
              local.get 3
              local.get 3
              i64.load offset=136
              i64.store offset=256
              local.get 3
              i32.const 1049760
              i32.const 3
              local.get 4
              i32.const 3
              call 79
              i64.store offset=304
              local.get 3
              local.get 3
              i64.load offset=144
              i64.store offset=312
              local.get 4
              local.get 11
              i32.const 1049812
              i32.const 2
              local.get 3
              i32.const 304
              i32.add
              i32.const 2
              call 79
              call 74
              local.get 3
              i64.load offset=256
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 3
              local.get 3
              i64.load offset=264
              i64.store offset=296
              local.get 3
              i32.const 296
              i32.add
              i32.const 1
              call 50
              call 19
              drop
              i32.const 1049393
              i32.const 12
              call 89
              local.set 11
              local.get 20
              local.get 18
              call 56
              local.set 22
              local.get 3
              local.get 3
              i64.load offset=240
              local.tee 23
              local.get 3
              i64.load offset=248
              local.tee 27
              call 56
              i64.store offset=288
              local.get 3
              local.get 22
              i64.store offset=280
              local.get 3
              local.get 13
              i64.store offset=272
              local.get 3
              local.get 17
              i64.store offset=264
              local.get 3
              local.get 8
              i64.store offset=256
              i32.const 0
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 112
                              i32.add
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 256
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i32.const 112
                          i32.add
                          local.tee 4
                          local.get 24
                          local.get 11
                          local.get 4
                          i32.const 5
                          call 50
                          call 20
                          call 42
                          local.get 3
                          i64.load offset=112
                          i64.const 1
                          i64.eq
                          br_if 10 (;@1;)
                          local.get 4
                          local.get 12
                          local.get 8
                          call 58
                          local.get 3
                          i64.load offset=120
                          local.tee 17
                          local.get 0
                          i64.xor
                          local.get 17
                          local.get 17
                          local.get 0
                          i64.sub
                          local.get 3
                          i64.load offset=112
                          local.tee 11
                          local.get 2
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 0
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 23
                          local.get 27
                          call 61
                          local.get 11
                          local.get 2
                          i64.sub
                          local.tee 17
                          local.get 3
                          i64.load offset=112
                          i64.lt_u
                          local.get 0
                          local.get 3
                          i64.load offset=120
                          local.tee 2
                          i64.lt_s
                          local.get 0
                          local.get 2
                          i64.eq
                          select
                          br_if 4 (;@7;)
                          local.get 12
                          local.get 8
                          local.get 10
                          local.get 17
                          local.get 0
                          call 48
                          local.get 4
                          local.get 12
                          local.get 10
                          call 58
                          local.get 3
                          i64.load offset=120
                          local.tee 11
                          local.get 30
                          i64.xor
                          local.get 11
                          local.get 11
                          local.get 30
                          i64.sub
                          local.get 3
                          i64.load offset=112
                          local.tee 22
                          local.get 31
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 2
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 3 (;@8;)
                          local.get 4
                          local.get 19
                          local.get 16
                          call 61
                          local.get 22
                          local.get 31
                          i64.sub
                          local.tee 19
                          local.get 3
                          i64.load offset=112
                          i64.lt_u
                          local.get 2
                          local.get 3
                          i64.load offset=120
                          local.tee 16
                          i64.lt_s
                          local.get 2
                          local.get 16
                          i64.eq
                          select
                          if ;; label = @12
                            i64.const 17257178595331
                            call 59
                            unreachable
                          end
                          local.get 9
                          local.get 8
                          local.get 1
                          local.get 32
                          local.get 33
                          call 48
                          local.get 13
                          local.get 8
                          local.get 26
                          local.get 25
                          call 57
                          local.get 12
                          local.get 8
                          local.get 36
                          local.get 35
                          call 57
                          local.get 9
                          local.get 8
                          local.get 29
                          local.get 28
                          call 57
                          local.get 3
                          local.get 10
                          i64.store offset=128
                          local.get 3
                          local.get 21
                          i64.store offset=112
                          local.get 3
                          i32.const 1048728
                          i32.store offset=120
                          local.get 3
                          i32.const 112
                          i32.add
                          local.tee 4
                          call 78
                          local.get 19
                          local.get 2
                          call 56
                          local.set 9
                          local.get 14
                          local.get 15
                          call 56
                          local.set 10
                          local.get 17
                          local.get 0
                          call 56
                          local.set 16
                          local.get 20
                          local.get 18
                          call 56
                          local.set 18
                          local.get 3
                          local.get 13
                          i64.store offset=160
                          local.get 3
                          local.get 18
                          i64.store offset=152
                          local.get 3
                          local.get 16
                          i64.store offset=144
                          local.get 3
                          local.get 10
                          i64.store offset=136
                          local.get 3
                          local.get 1
                          i64.store offset=128
                          local.get 3
                          local.get 9
                          i64.store offset=120
                          local.get 3
                          local.get 12
                          i64.store offset=112
                          i32.const 1048668
                          i32.const 7
                          local.get 4
                          i32.const 7
                          call 79
                          call 10
                          drop
                          local.get 3
                          i32.const 16
                          i32.add
                          local.tee 4
                          local.get 19
                          local.get 2
                          call 47
                          local.get 3
                          i32.load offset=16
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=24
                          local.set 2
                          local.get 4
                          local.get 14
                          local.get 15
                          call 47
                          local.get 3
                          i32.load offset=16
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=24
                          local.set 8
                          local.get 4
                          local.get 17
                          local.get 0
                          call 47
                          local.get 3
                          i64.load offset=16
                          i64.const 1
                          i64.ne
                          br_if 5 (;@6;)
                          br 9 (;@2;)
                        end
                      else
                        local.get 3
                        i32.const 112
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    i64.const 17252883628035
                    call 59
                    unreachable
                  end
                  i64.const 17257178595331
                  call 59
                  unreachable
                end
                i64.const 17257178595331
                call 59
                unreachable
              end
              local.get 3
              local.get 3
              i64.load offset=24
              i64.store offset=144
              local.get 3
              local.get 8
              i64.store offset=136
              local.get 3
              local.get 1
              i64.store offset=128
              local.get 3
              local.get 21
              i64.store offset=120
              local.get 3
              local.get 2
              i64.store offset=112
              i32.const 1049200
              i32.const 5
              local.get 3
              i32.const 112
              i32.add
              i32.const 5
              call 79
              local.get 3
              i32.const 320
              i32.add
              global.set 0
              return
            else
              local.get 3
              i32.const 112
              i32.add
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
            unreachable
          end
          unreachable
        end
        i64.const 17252883628035
        call 59
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 30) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1049828
    i32.const 13
    call 89
    local.set 8
    local.get 6
    local.get 4
    local.get 5
    call 49
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 8
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 50
        call 51
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;106;) (type 2) (result i64)
    call 94
    i64.extend_i32_u
  )
  (func (;107;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 88
            i32.const 255
            i32.and
            local.tee 2
            call 109
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 82
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 59
              unreachable
            end
            local.get 2
            i32.const 2
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 110
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 59
      unreachable
    end
    i64.const 12485469929475
    call 59
    unreachable
  )
  (func (;109;) (type 10) (param i32) (result i32)
    local.get 0
    call 128
    i64.const 0
    i64.ne
  )
  (func (;110;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    call 119
    call 126
  )
  (func (;111;) (type 2) (result i64)
    call 69
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;112;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 16
      i32.add
      local.get 1
      call 46
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      call 70
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 68
      i64.const 2
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 4 (;@2;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=12
              local.set 3
              local.get 2
              i32.const 16
              i32.add
              local.tee 4
              i32.const 1049108
              i32.const 4
              call 73
              local.get 2
              i32.load offset=16
              br_if 4 (;@1;)
              local.get 4
              local.get 2
              i64.load offset=24
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 74
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            i32.const 1049112
            i32.const 6
            call 73
            local.get 2
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.load offset=24
            call 75
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          i32.const 1049118
          i32.const 9
          call 73
          local.get 2
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 75
        end
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;113;) (type 2) (result i64)
    i32.const 1049240
    call 135
  )
  (func (;114;) (type 2) (result i64)
    i32.const 1049264
    call 135
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 40
    local.get 1
    i32.load8_u offset=188
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 96
    i32.add
    call 134
    local.set 1
    call 70
    local.get 1
    call 66
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;116;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          call 46
          local.get 3
          i64.load offset=24
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 1
          call 70
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 63
          local.tee 4
          i32.ge_u
          if ;; label = @4
            call 69
            local.get 5
            local.get 4
            i32.sub
            i32.lt_u
            br_if 3 (;@1;)
            local.get 5
            call 62
            local.get 3
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=8
            i32.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 3
                    i32.const 24
                    i32.add
                    i32.const 2
                    call 50
                    call 12
                    drop
                    local.get 3
                    local.get 0
                    local.get 1
                    call 68
                    local.get 3
                    i32.load
                    local.tee 4
                    i32.const 3
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    br_if 3 (;@5;)
                    local.get 3
                    i32.load offset=4
                    local.get 5
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 0
                    local.get 1
                    i32.const 0
                    local.get 5
                    local.get 5
                    call 72
                    br 6 (;@2;)
                  end
                else
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 1
              i32.const 0
              local.get 5
              local.get 5
              call 72
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 3
              local.get 1
              i64.store offset=24
              local.get 3
              i32.const 1048768
              i32.store offset=32
              local.get 3
              i32.const 24
              i32.add
              local.tee 4
              call 78
              local.get 3
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              i32.const 1048756
              i32.const 1
              local.get 4
              i32.const 1
              call 79
              call 10
              drop
              br 3 (;@2;)
            end
            i64.const 17218523889667
            call 59
            unreachable
          end
          i64.const 17239998726147
          call 59
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 17205638987779
    call 59
    unreachable
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 0
        i32.const 0
        call 87
        local.get 1
        call 88
        i32.const 255
        i32.and
        local.tee 2
        call 109
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 0
        call 118
        local.get 2
        call 119
        call 70
        call 120
        call 121
        i32.const 1049497
        i32.const 25
        call 89
        local.get 2
        call 90
        call 91
        i64.const 2
        call 10
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12485469929475
    call 59
    unreachable
  )
  (func (;118;) (type 4) (param i32 i64)
    local.get 0
    call 129
    call 70
    call 120
    local.get 1
    call 130
    i64.const 2
    call 5
    drop
  )
  (func (;119;) (type 10) (param i32) (result i32)
    (local i32)
    i32.const 7
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 59
        unreachable
      end
      i32.const 8
      local.set 1
    end
    local.get 1
  )
  (func (;120;) (type 3) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.const 255
                              i32.and
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1049522
                            i32.const 5
                            call 73
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1049527
                          i32.const 14
                          call 73
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1049541
                        i32.const 8
                        call 73
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049549
                      i32.const 15
                      call 73
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049564
                    i32.const 10
                    call 73
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049574
                  i32.const 13
                  call 73
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049587
                i32.const 14
                call 73
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049601
              i32.const 11
              call 73
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049612
            i32.const 20
            call 73
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049632
          i32.const 25
          call 73
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049657
        i32.const 32
        call 73
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049689
      i32.const 13
      call 73
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 75
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
  (func (;121;) (type 11) (param i64)
    local.get 0
    i64.const 2
    call 37
    drop
  )
  (func (;122;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 9
        drop
        local.get 0
        i32.const 0
        call 87
        call 96
        i64.eqz
        br_if 1 (;@1;)
        i64.const 0
        call 97
        call 70
        i32.const 1
        call 98
        call 121
        i32.const 1049911
        i32.const 14
        call 89
        call 99
        i64.const 2
        call 10
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12485469929475
    call 59
    unreachable
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 0
      call 9
      drop
      local.get 0
      i32.const 1
      call 87
      call 70
      i32.const 11
      call 120
      local.get 2
      i64.extend_i32_u
      i64.const 2
      call 5
      drop
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1049405
          i32.const 22
          call 89
          br 1 (;@2;)
        end
        i32.const 1049427
        i32.const 21
        call 89
      end
      call 99
      i64.const 2
      call 10
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;124;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      call 42
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i64.load offset=16
      local.set 6
      call 70
      local.get 0
      call 9
      drop
      local.get 0
      i32.const 0
      call 87
      local.get 6
      local.get 5
      call 60
      local.get 2
      call 71
      call 70
      local.get 6
      local.get 5
      call 55
      local.get 2
      i32.const 1048840
      i32.const 19
      call 89
      local.tee 1
      i64.store offset=40
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 7
        local.get 3
        local.get 1
        local.set 0
        i32.const 1
        local.set 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 7
      i64.store offset=48
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      i32.const 1
      call 50
      local.get 6
      local.get 5
      call 56
      local.set 1
      local.get 2
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 56
      i64.store offset=56
      local.get 2
      local.get 1
      i64.store offset=48
      i32.const 1048824
      i32.const 2
      local.get 3
      i32.const 2
      call 79
      call 10
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;125;) (type 2) (result i64)
    i64.const 944892805124
  )
  (func (;126;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 120
      local.tee 2
      i64.const 2
      call 53
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 4
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
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
  (func (;127;) (type 4) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;128;) (type 3) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 129
    local.set 0
    call 70
    block ;; label = @1
      local.get 0
      call 120
      local.tee 3
      i64.const 2
      call 53
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 4
        call 127
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;129;) (type 10) (param i32) (result i32)
    (local i32)
    i32.const 9
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 59
        unreachable
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func (;130;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 22
  )
  (func (;131;) (type 8) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 35
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 132
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 132
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 10) (param i32) (result i32)
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
  (func (;133;) (type 17) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;134;) (type 13) (param i32 i32) (result i32)
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
    i32.const 96
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
      local.tee 4
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
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
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
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
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
        local.set 8
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
          local.get 8
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
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
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
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
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
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
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
  (func (;135;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 70
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 52
        local.tee 2
        i64.const 2
        call 53
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 4
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "buy_tokenmaker_buy_delta_before_rewardreward_toreward_xlmrouter_outputsell_amountsell_token\00\00\00\10\00\09\00\00\00\09\00\10\00\1d\00\00\00&\00\10\00\09\00\00\00/\00\10\00\0a\00\00\009\00\10\00\0d\00\00\00F\00\10\00\0b\00\00\00Q\00\10\00\0a\00\00\00\00\00\00\00\0e\a9\1a\c7\ee\0a\00\00expires_at_ledger\00\00\00\a0\00\10\00\11\00\00\00\00\00\00\00\0e\a9:\ab5\0d\00\00\0e\a9\1a\c7*:\9b(new_executor_rewardold_executor_reward\00\00\d0\00\10\00\13\00\00\00\e3\00\10\00\13\00\00\00executor_reward_setLimitOrderSettlementpool_indexpool_tokenstoken_out\00\00\00/\01\10\00\0a\00\00\009\01\10\00\0b\00\00\00D\01\10\00\09\00\00\00executor_reward_xlmmakermin_buy_amountplacement_modesaltvalid_after_ledgerversion\00\00\00\00\00\10\00\09\00\00\00h\01\10\00\13\00\00\00\a0\00\10\00\11\00\00\00{\01\10\00\05\00\00\00\80\01\10\00\0e\00\00\00\8e\01\10\00\0e\00\00\00\9c\01\10\00\04\00\00\00F\00\10\00\0b\00\00\00Q\00\10\00\0a\00\00\00\a0\01\10\00\12\00\00\00\b2\01\10\00\07\00\00\00OpenFilledCancelled\00\14\02\10\00\04\00\00\00\18\02\10\00\06\00\00\00\1e\02\10\00\09\00\00\00DetachedContractOnChain\00@\02\10\00\08\00\00\00H\02\10\00\0f\00\00\00order_id\09\00\10\00\1d\00\00\00h\02\10\00\08\00\00\00&\00\10\00\09\00\00\00/\00\10\00\0a\00\00\009\00\10\00\0d")
  (data (;1;) (i32.const 1049264) "\01")
  (data (;2;) (i32.const 1049288) "\02")
  (data (;3;) (i32.const 1049312) "\03")
  (data (;4;) (i32.const 1049336) "RouterXlmTokenMaxOrderTtlExecutorRewardOrdertrusttransferswap_chaineddisable_emergency_modeenable_emergency_modeapply_transfer_ownershipcommit_transfer_ownershiprevert_transfer_ownershipAdminEmergencyAdminOperatorOperationsAdminPauseAdminEmPauseAdminsSystemFeeAdminFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyModeRewardsAdminEmergencyPauseAdminContractargscontractfn_name\8d\04\10\00\04\00\00\00\91\04\10\00\08\00\00\00\99\04\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\bc\04\10\00\07\00\00\00\c3\04\10\00\0f\00\00\00transfer_fromStellarAssetAccount\b8\04\10\00\04\00\00\00\f1\04\10\00\0c\00\00\00\fd\04\10\00\07\00\00\00apply_upgradecommit_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08RouteHop\00\00\00\03\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bpool_tokens\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLimitOrder\00\00\00\00\00\0b\00\00\00\00\00\00\00\09buy_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13executor_reward_xlm\00\00\00\00\0a\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_buy_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eplacement_mode\00\00\00\00\07\d0\00\00\00\0fPlacementModeV1\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsell_amount\00\00\00\00\0a\00\00\00\00\00\00\00\0asell_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12valid_after_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aOrderState\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\04Open\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Filled\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFillReceipt\00\00\00\00\05\00\00\00\00\00\00\00\1dmaker_buy_delta_before_reward\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09reward_to\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0areward_xlm\00\00\00\00\00\0a\00\00\00\00\00\00\00\0drouter_output\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fPlacementModeV1\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Detached\00\00\00\00\00\00\00\00\00\00\00\0fContractOnChain\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eInvalidVersion\00\00\00\00\0f\a1\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\0f\a2\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\0f\a3\00\00\00\00\00\00\00\0eAmountOverflow\00\00\00\00\0f\a4\00\00\00\00\00\00\00\0dInvalidWindow\00\00\00\00\00\0f\a5\00\00\00\00\00\00\00\0fLifetimeTooLong\00\00\00\0f\a6\00\00\00\00\00\00\00\0cInvalidMaker\00\00\0f\a7\00\00\00\00\00\00\00\12OrderAlreadyExists\00\00\00\00\0f\a9\00\00\00\00\00\00\00\0cOrderNotOpen\00\00\0f\aa\00\00\00\00\00\00\00\12OrderAlreadyFilled\00\00\00\00\0f\ab\00\00\00\00\00\00\00\0eOrderCancelled\00\00\00\00\0f\ac\00\00\00\00\00\00\00\0bNotYetValid\00\00\00\0f\ad\00\00\00\00\00\00\00\07Expired\00\00\00\0f\ae\00\00\00\00\00\00\00\0fInvalidRewardTo\00\00\00\0f\af\00\00\00\00\00\00\00\0cInvalidRoute\00\00\0f\b0\00\00\00\00\00\00\00\10BalanceInvariant\00\00\0f\b1\00\00\00\00\00\00\00\12MakerMinimumNotMet\00\00\00\00\0f\b2\00\00\00\00\00\00\00\18UnsupportedPlacementMode\00\00\0f\b3\00\00\00\00\00\00\00\0eRewardMismatch\00\00\00\00\0f\b4\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Filled\00\00\00\00\00\01\00\00\00\06filled\00\00\00\00\00\09\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0asell_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bsell_amount\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09buy_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0drouter_output\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\1dmaker_buy_delta_before_reward\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0areward_xlm\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09reward_to\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Opened\00\00\00\00\00\01\00\00\00\06opened\00\00\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\09cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ExecutorRewardSet\00\00\00\00\00\00\01\00\00\00\13executor_reward_set\00\00\00\00\02\00\00\00\00\00\00\00\13old_executor_reward\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\13new_executor_reward\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04fill\00\00\00\03\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\0aLimitOrder\00\00\00\00\00\00\00\00\00\09reward_to\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05route\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08RouteHop\00\00\00\01\00\00\07\d0\00\00\00\0bFillReceipt\00\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\0aLimitOrder\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08order_id\00\00\00\01\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\0aLimitOrder\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aget_router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\09xlm_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_order_ttl\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fexecutor_reward\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0dget_xlm_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_order_state\00\00\00\00\02\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aOrderState\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_max_order_ttl\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_executor_reward\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\13set_executor_reward\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fexecutor_reward\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14place_contract_order\00\00\00\03\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
