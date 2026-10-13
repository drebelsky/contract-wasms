(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i64) (result i64)))
  (type (;16;) (func (param i64 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i64 i64 i64 i32 i32 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64) (result i32)))
  (type (;26;) (func (param i64 i64 i32 i64)))
  (type (;27;) (func (param i32) (result i32)))
  (type (;28;) (func (param i32 i64 i32 i64)))
  (type (;29;) (func (param i32 i64 i32 i32)))
  (type (;30;) (func (param i32 i32 i64)))
  (type (;31;) (func (param i32 i64 i32)))
  (type (;32;) (func))
  (import "v" "3" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 5)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "m" "7" (func (;4;) (type 2)))
  (import "v" "d" (func (;5;) (type 0)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "m" "_" (func (;7;) (type 5)))
  (import "m" "0" (func (;8;) (type 3)))
  (import "b" "_" (func (;9;) (type 2)))
  (import "b" "e" (func (;10;) (type 0)))
  (import "c" "_" (func (;11;) (type 2)))
  (import "m" "3" (func (;12;) (type 2)))
  (import "m" "5" (func (;13;) (type 0)))
  (import "m" "6" (func (;14;) (type 0)))
  (import "m" "4" (func (;15;) (type 0)))
  (import "x" "7" (func (;16;) (type 5)))
  (import "d" "_" (func (;17;) (type 3)))
  (import "a" "_" (func (;18;) (type 0)))
  (import "b" "i" (func (;19;) (type 0)))
  (import "a" "0" (func (;20;) (type 2)))
  (import "x" "1" (func (;21;) (type 0)))
  (import "v" "b" (func (;22;) (type 0)))
  (import "l" "e" (func (;23;) (type 12)))
  (import "l" "_" (func (;24;) (type 3)))
  (import "v" "2" (func (;25;) (type 0)))
  (import "l" "6" (func (;26;) (type 2)))
  (import "v" "g" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 3)))
  (import "m" "a" (func (;29;) (type 12)))
  (import "b" "m" (func (;30;) (type 3)))
  (import "b" "j" (func (;31;) (type 0)))
  (import "x" "3" (func (;32;) (type 5)))
  (import "b" "8" (func (;33;) (type 2)))
  (import "l" "0" (func (;34;) (type 0)))
  (import "x" "5" (func (;35;) (type 2)))
  (import "l" "2" (func (;36;) (type 0)))
  (import "l" "7" (func (;37;) (type 12)))
  (import "m" "1" (func (;38;) (type 0)))
  (import "v" "h" (func (;39;) (type 3)))
  (import "x" "0" (func (;40;) (type 0)))
  (import "d" "0" (func (;41;) (type 3)))
  (import "b" "k" (func (;42;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048721)
  (global (;2;) i32 i32.const 1050017)
  (global (;3;) i32 i32.const 1050032)
  (export "memory" (memory 0))
  (export "__check_auth" (func 60))
  (export "__constructor" (func 82))
  (export "add_context_rule" (func 84))
  (export "add_policy" (func 86))
  (export "add_signer" (func 96))
  (export "batch_add_signer" (func 101))
  (export "deploy_contract" (func 102))
  (export "execute" (func 103))
  (export "get_context_rule" (func 104))
  (export "get_context_rules_count" (func 105))
  (export "get_deployed_contract" (func 107))
  (export "get_deployed_contract_count" (func 108))
  (export "get_policy_id" (func 109))
  (export "get_signer_id" (func 111))
  (export "remove_context_rule" (func 113))
  (export "remove_policy" (func 124))
  (export "remove_signer" (func 126))
  (export "update_context_rule_name" (func 127))
  (export "update_context_rule_valid_until" (func 130))
  (export "upgrade" (func 131))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;43;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048904
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
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
      local.get 3
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
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
      call 44
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 74
              i32.ne
              local.get 1
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 1049280
                  i32.const 2
                  call 45
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 46
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 46
              i32.const 2
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 1
              local.get 2
              call 44
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              call 44
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              i64.const 1
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              br_if 2 (;@3;)
              drop
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
          call 44
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
        end
        local.set 4
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
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
  (func (;44;) (type 1) (param i32 i32)
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
      call 3
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
  (func (;45;) (type 16) (param i64 i32 i32) (result i64)
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
  (func (;46;) (type 17) (param i32 i32) (result i32)
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
  (func (;47;) (type 9) (param i32)
    i32.const 1
    local.get 0
    call 48
    call 49
  )
  (func (;48;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1048673
          i32.const 16
          call 53
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 54
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048652
        i32.const 21
        call 53
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 55
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 6) (param i64)
    local.get 0
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 37
    drop
  )
  (func (;50;) (type 6) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;51;) (type 13) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 0
      i32.const 0
      call 48
      local.tee 0
      i64.const 2
      call 52
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;52;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;53;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 132
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
  (func (;54;) (type 11) (param i32 i64 i64)
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
    call 55
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
  (func (;55;) (type 10) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    i32.const 1048636
    i32.const 2
    local.get 2
    i32.const 2
    call 57
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;58;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049058
    i32.load8_u
    drop
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    i32.const 1049030
    i32.load8_u
    drop
    local.get 0
    call 59
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 73
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
  (func (;60;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 144
    i32.add
    local.get 0
    call 61
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=152
          local.set 18
          local.get 3
          i32.const 1
          i32.store offset=144
          local.get 3
          i32.load offset=144
          drop
          local.get 3
          i32.const 2
          i32.store offset=144
          local.get 3
          i32.load offset=144
          drop
          local.get 3
          i32.const 1
          i32.store offset=144
          local.get 3
          i32.load offset=144
          drop
          i32.const 1049016
          i32.load8_u
          drop
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 144
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
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049384
          i32.const 2
          local.get 3
          i32.const 144
          i32.add
          i32.const 2
          call 62
          local.get 3
          i64.load offset=144
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=152
          local.tee 17
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.store offset=144
          local.get 3
          i32.load offset=144
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 0
          local.get 2
          call 0
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 1 (;@2;)
          local.get 2
          call 0
          i64.const 32
          i64.shr_u
          local.set 19
          call 2
          local.set 14
          local.get 3
          i32.const 224
          i32.add
          local.set 4
          local.get 3
          i32.const 104
          i32.add
          local.set 8
          local.get 3
          i32.const 432
          i32.add
          local.set 6
          local.get 3
          i32.const 456
          i32.add
          local.set 7
          loop ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 19
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 11
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 13
                    call 3
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 1
                    call 0
                    local.set 10
                    local.get 3
                    i32.const 0
                    i32.store offset=264
                    local.get 3
                    local.get 1
                    i64.store offset=256
                    local.get 3
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=268
                    local.get 3
                    i32.const 296
                    i32.add
                    local.get 3
                    i32.const 256
                    i32.add
                    call 44
                    local.get 3
                    i64.load offset=296
                    local.tee 1
                    i64.const 2
                    i64.eq
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=304
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 74
                    i32.ne
                    local.get 5
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 1 (;@7;)
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.const 1049236
                            i32.const 3
                            call 45
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 5 (;@7;)
                          end
                          local.get 3
                          i32.load offset=264
                          local.get 3
                          i32.load offset=268
                          call 46
                          i32.const 1
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 3
                          i32.const 368
                          i32.add
                          local.get 3
                          i32.const 256
                          i32.add
                          call 44
                          local.get 3
                          i64.load offset=368
                          local.tee 1
                          i64.const 2
                          i64.eq
                          local.get 1
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 4 (;@7;)
                          local.get 3
                          i32.const 296
                          i32.add
                          local.get 3
                          i64.load offset=376
                          call 63
                          local.get 3
                          i32.load offset=296
                          br_if 4 (;@7;)
                          local.get 3
                          i64.load offset=320
                          local.set 1
                          local.get 3
                          i64.load offset=304
                          local.set 10
                          i64.const 0
                          local.set 15
                          local.get 3
                          i64.load offset=312
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load offset=264
                        local.get 3
                        i32.load offset=268
                        call 46
                        i32.const 1
                        i32.gt_u
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 368
                        i32.add
                        local.get 3
                        i32.const 256
                        i32.add
                        call 44
                        local.get 3
                        i64.load offset=368
                        local.tee 1
                        i64.const 2
                        i64.eq
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 3 (;@7;)
                        local.get 3
                        i32.const 296
                        i32.add
                        local.get 3
                        i64.load offset=376
                        call 64
                        local.get 3
                        i32.load offset=296
                        br_if 3 (;@7;)
                        local.get 3
                        i64.load offset=304
                        local.set 10
                        i64.const 1
                        local.set 15
                        local.get 3
                        i64.load offset=312
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=264
                      local.get 3
                      i32.load offset=268
                      call 46
                      i32.const 1
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 368
                      i32.add
                      local.get 3
                      i32.const 256
                      i32.add
                      call 44
                      local.get 3
                      i64.load offset=368
                      local.tee 1
                      i64.const 2
                      i64.eq
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 296
                      i32.add
                      local.get 3
                      i64.load offset=376
                      call 65
                      local.get 3
                      i32.load offset=296
                      br_if 2 (;@7;)
                      local.get 3
                      i64.load offset=320
                      local.set 1
                      local.get 3
                      i64.load offset=304
                      local.set 10
                      i64.const 2
                      local.set 15
                      local.get 3
                      i64.load offset=312
                    end
                    local.set 16
                    local.get 11
                    i64.const 4294967295
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 1
                    i64.store offset=280
                    local.get 3
                    local.get 16
                    i64.store offset=272
                    local.get 3
                    local.get 10
                    i64.store offset=264
                    local.get 3
                    local.get 15
                    i64.store offset=256
                    local.get 3
                    local.get 17
                    call 4
                    i64.store offset=288
                    local.get 0
                    local.get 13
                    call 3
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const 296
                    i32.add
                    local.get 3
                    i32.const 479
                    i32.add
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    call 66
                    local.get 3
                    i32.load offset=312
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.load offset=316
                      call 67
                      i32.lt_u
                      br_if 8 (;@1;)
                    end
                    local.get 3
                    i32.const 368
                    i32.add
                    local.get 3
                    i32.const 256
                    i32.add
                    call 68
                    local.get 3
                    i64.load offset=368
                    local.set 1
                    local.get 3
                    i64.load offset=296
                    local.tee 10
                    local.get 3
                    i64.load offset=304
                    local.tee 13
                    i64.const 0
                    local.get 3
                    i64.load offset=376
                    local.tee 16
                    call 69
                    i32.eqz
                    if ;; label = @9
                      local.get 10
                      local.get 13
                      i64.const 1
                      i64.const 2
                      local.get 1
                      i64.eqz
                      select
                      local.get 16
                      call 69
                      i32.eqz
                      br_if 8 (;@1;)
                    end
                    local.get 11
                    i64.const 1
                    i64.add
                    local.set 11
                    local.get 3
                    i64.load offset=328
                    local.tee 1
                    call 0
                    local.set 13
                    call 2
                    local.set 10
                    local.get 3
                    local.get 13
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=412
                    local.get 3
                    i32.const 0
                    i32.store offset=408
                    local.get 3
                    local.get 1
                    i64.store offset=400
                    local.get 3
                    local.get 3
                    i32.const 288
                    i32.add
                    i32.store offset=416
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 368
                        i32.add
                        local.tee 5
                        local.get 3
                        i32.const 400
                        i32.add
                        call 70
                        local.get 3
                        i32.const 448
                        i32.add
                        local.tee 9
                        local.get 5
                        call 71
                        local.get 3
                        i64.load offset=448
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=448
                        local.set 13
                        local.get 3
                        i32.load offset=416
                        local.get 9
                        call 72
                        local.set 16
                        i64.load
                        local.get 16
                        call 5
                        i64.const 2
                        i64.eq
                        local.get 13
                        i64.const 2
                        i64.eq
                        i32.or
                        br_if 1 (;@9;)
                        local.get 6
                        local.get 7
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.get 7
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        local.get 13
                        i64.store offset=424
                        local.get 10
                        local.get 3
                        i32.const 424
                        i32.add
                        call 72
                        call 6
                        local.set 10
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i64.load offset=344
                    call 0
                    i64.const 4294967295
                    i64.le_u
                    if ;; label = @9
                      local.get 1
                      call 0
                      local.get 10
                      call 0
                      i64.xor
                      i64.const 4294967296
                      i64.ge_u
                      br_if 8 (;@1;)
                    end
                    local.get 8
                    local.get 3
                    i32.const 256
                    i32.add
                    call 68
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 5
                    local.get 3
                    i32.const 296
                    i32.add
                    i32.const 72
                    call 149
                    local.get 3
                    local.get 10
                    i64.store offset=136
                    local.get 3
                    i64.load offset=32
                    i64.const 3
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 5
                    i32.const 112
                    call 149
                    local.get 3
                    i32.const 368
                    i32.add
                    local.get 5
                    call 73
                    local.get 3
                    i32.load offset=368
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=376
                    local.set 1
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.load offset=216
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;)
                        end
                        local.get 3
                        i32.const 368
                        i32.add
                        local.tee 5
                        i32.const 1049167
                        i32.const 20
                        call 53
                        local.get 3
                        i32.load offset=368
                        br_if 7 (;@3;)
                        local.get 3
                        i64.load offset=376
                        local.set 10
                        local.get 5
                        local.get 3
                        i64.load offset=224
                        local.get 3
                        i64.load offset=232
                        call 74
                        local.get 3
                        i32.load offset=368
                        br_if 7 (;@3;)
                        local.get 5
                        local.get 10
                        local.get 3
                        i64.load offset=376
                        call 54
                        local.get 3
                        i32.load offset=368
                        local.tee 5
                        br_if 7 (;@3;)
                        local.get 12
                        local.get 3
                        i64.load offset=376
                        local.get 5
                        select
                        br 5 (;@5;)
                      end
                      local.get 3
                      i32.const 368
                      i32.add
                      local.tee 5
                      i32.const 1049187
                      i32.const 28
                      call 53
                      local.get 3
                      i32.load offset=368
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=376
                      local.set 10
                      local.get 5
                      local.get 4
                      call 75
                      local.get 3
                      i32.load offset=368
                      br_if 6 (;@3;)
                      local.get 5
                      local.get 10
                      local.get 3
                      i64.load offset=376
                      call 54
                      local.get 3
                      i32.load offset=368
                      local.tee 5
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 12
                      local.get 3
                      i64.load offset=376
                      local.get 5
                      select
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.const 368
                    i32.add
                    i32.const 1049159
                    i32.const 8
                    call 53
                    local.get 3
                    i32.load offset=368
                    i32.eqz
                    br_if 2 (;@6;)
                    br 5 (;@3;)
                  end
                  call 7
                  local.set 1
                  local.get 14
                  call 0
                  local.set 2
                  local.get 3
                  i32.const 0
                  i32.store offset=376
                  local.get 3
                  local.get 14
                  i64.store offset=368
                  local.get 3
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=380
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 144
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 368
                      i32.add
                      call 76
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 4
                      call 77
                      local.get 3
                      i64.load offset=32
                      i64.const 3
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 3
                      i64.load offset=64
                      local.tee 2
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=308
                      local.get 3
                      i32.const 0
                      i32.store offset=304
                      local.get 3
                      local.get 2
                      i64.store offset=296
                      loop ;; label = @10
                        local.get 3
                        i32.const 144
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 296
                        i32.add
                        call 70
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 6
                        local.get 4
                        call 71
                        local.get 3
                        i64.load offset=8
                        i64.const 2
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 1
                        local.get 6
                        call 72
                        i64.const 2
                        call 8
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                  end
                  local.get 18
                  local.get 0
                  call 9
                  call 10
                  call 11
                  local.set 0
                  local.get 17
                  call 12
                  i64.const 32
                  i64.shr_u
                  local.set 13
                  i64.const 0
                  local.set 10
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 10
                      local.get 13
                      i64.ne
                      if ;; label = @10
                        local.get 17
                        local.get 10
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 11
                        call 13
                        local.set 2
                        local.get 17
                        local.get 11
                        call 14
                        local.set 11
                        local.get 2
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 2
                        call 0
                        local.set 12
                        local.get 3
                        i32.const 0
                        i32.store offset=40
                        local.get 3
                        local.get 2
                        i64.store offset=32
                        local.get 3
                        local.get 12
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=44
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 3
                        i32.const 32
                        i32.add
                        call 44
                        local.get 3
                        i64.load offset=144
                        local.tee 2
                        i64.const 2
                        i64.eq
                        local.get 2
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 3 (;@7;)
                        local.get 3
                        i64.load offset=152
                        local.tee 2
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
                        br_if 3 (;@7;)
                        local.get 3
                        block (result i64) ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.const 1049280
                              i32.const 2
                              call 45
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 6 (;@7;)
                            end
                            local.get 3
                            i32.load offset=40
                            local.get 3
                            i32.load offset=44
                            call 46
                            i32.const 1
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 3
                            i32.const 32
                            i32.add
                            call 44
                            local.get 3
                            i64.load offset=144
                            local.tee 2
                            i64.const 2
                            i64.eq
                            local.get 2
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 5 (;@7;)
                            local.get 3
                            i64.load offset=152
                            local.tee 12
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            local.get 11
                            i64.const 255
                            i64.and
                            i64.const 72
                            i64.ne
                            i32.or
                            br_if 5 (;@7;)
                            i32.const 0
                            local.set 4
                            i64.const 0
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=40
                          local.get 3
                          i32.load offset=44
                          call 46
                          i32.const 2
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 3
                          i32.const 144
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 32
                          i32.add
                          local.tee 6
                          call 44
                          local.get 3
                          i64.load offset=144
                          local.tee 2
                          i64.const 2
                          i64.eq
                          local.get 2
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 4 (;@7;)
                          local.get 3
                          i64.load offset=152
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 4 (;@7;)
                          local.get 4
                          local.get 6
                          call 44
                          local.get 3
                          i64.load offset=144
                          local.tee 2
                          i64.const 2
                          i64.eq
                          local.get 2
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 4 (;@7;)
                          local.get 3
                          i64.load offset=152
                          local.tee 15
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          local.get 11
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          i32.or
                          br_if 4 (;@7;)
                          local.get 3
                          local.get 15
                          i64.store offset=160
                          i32.const 1
                          local.set 4
                          i64.const 1
                        end
                        i64.store offset=144
                        local.get 3
                        local.get 12
                        i64.store offset=152
                        local.get 1
                        local.get 3
                        i32.const 144
                        i32.add
                        call 72
                        call 15
                        i64.const 1
                        i64.eq
                        br_if 1 (;@9;)
                        i32.const 1048960
                        i32.load8_u
                        drop
                        i64.const 12953621364739
                        call 50
                        unreachable
                      end
                      local.get 14
                      call 0
                      local.set 0
                      local.get 3
                      i32.const 0
                      i32.store offset=432
                      local.get 3
                      local.get 14
                      i64.store offset=424
                      local.get 3
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=436
                      local.get 3
                      i32.const 376
                      i32.add
                      local.set 6
                      local.get 3
                      i32.const 104
                      i32.add
                      local.set 7
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.const 144
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 424
                          i32.add
                          call 76
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 4
                          call 77
                          local.get 3
                          i64.load offset=32
                          i64.const 3
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i64.load offset=80
                          local.set 0
                          local.get 3
                          i32.const 392
                          i32.add
                          local.get 7
                          i32.const 24
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 384
                          i32.add
                          local.tee 4
                          local.get 7
                          i32.const 16
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          local.get 7
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          local.get 7
                          i64.load
                          i64.store offset=368
                          local.get 3
                          i64.load offset=136
                          local.set 1
                          local.get 3
                          local.get 0
                          call 0
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=460
                          local.get 3
                          i32.const 0
                          i32.store offset=456
                          local.get 3
                          local.get 0
                          i64.store offset=448
                          local.get 4
                          i64.load
                          local.set 0
                          local.get 6
                          i64.load
                          local.set 2
                          local.get 3
                          i32.load offset=368
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 3
                            i32.const 448
                            i32.add
                            call 78
                            local.get 3
                            i32.const 256
                            i32.add
                            local.get 3
                            i64.load offset=144
                            local.get 3
                            i64.load offset=152
                            call 79
                            local.get 3
                            i32.load offset=256
                            i32.const 1
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 3
                            i64.load offset=264
                            local.set 11
                            call 16
                            local.set 12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 5
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 0 (;@16;)
                                  end
                                  local.get 3
                                  i32.const 144
                                  i32.add
                                  local.tee 4
                                  i32.const 1049159
                                  i32.const 8
                                  call 53
                                  local.get 3
                                  i32.load offset=144
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i64.load offset=152
                                  local.set 10
                                  local.get 4
                                  local.get 6
                                  call 80
                                  br 2 (;@13;)
                                end
                                local.get 3
                                i32.const 144
                                i32.add
                                local.tee 4
                                i32.const 1049167
                                i32.const 20
                                call 53
                                local.get 3
                                i32.load offset=144
                                br_if 11 (;@3;)
                                local.get 3
                                i64.load offset=152
                                local.set 10
                                local.get 4
                                local.get 2
                                local.get 0
                                call 74
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const 144
                              i32.add
                              local.tee 4
                              i32.const 1049187
                              i32.const 28
                              call 53
                              local.get 3
                              i32.load offset=144
                              br_if 10 (;@3;)
                              local.get 3
                              i64.load offset=152
                              local.set 10
                              local.get 4
                              local.get 6
                              call 75
                            end
                            local.get 3
                            i32.load offset=144
                            br_if 9 (;@3;)
                            local.get 4
                            local.get 10
                            local.get 3
                            i64.load offset=152
                            call 54
                            local.get 3
                            i64.load offset=152
                            local.set 10
                            local.get 3
                            i64.load offset=144
                            i64.eqz
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 3
                            i32.const 32
                            i32.add
                            call 59
                            local.set 14
                            local.get 3
                            local.get 12
                            i64.store offset=320
                            local.get 3
                            local.get 14
                            i64.store offset=312
                            local.get 3
                            local.get 1
                            i64.store offset=304
                            local.get 3
                            local.get 10
                            i64.store offset=296
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 32
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 144
                                    i32.add
                                    local.get 4
                                    i32.add
                                    local.get 3
                                    i32.const 296
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 11
                                i64.const 753078818712078
                                local.get 3
                                i32.const 144
                                i32.add
                                i32.const 4
                                call 55
                                call 81
                                br 2 (;@12;)
                              else
                                local.get 3
                                i32.const 144
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          unreachable
                        end
                      end
                      i32.const 1048960
                      i32.load8_u
                      drop
                      local.get 3
                      i32.const 480
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    local.get 10
                    i64.const 1
                    i64.add
                    local.set 10
                    local.get 4
                    if ;; label = @9
                      local.get 3
                      local.get 11
                      i64.store offset=48
                      local.get 3
                      local.get 15
                      i64.store offset=40
                      local.get 3
                      local.get 0
                      i64.store offset=32
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 32
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
                          block ;; label = @12
                            local.get 12
                            i64.const 16401925078542
                            local.get 3
                            i32.const 144
                            i32.add
                            i32.const 3
                            call 55
                            call 17
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            br_table 0 (;@12;) 4 (;@8;) 5 (;@7;)
                          end
                          i32.const 1048960
                          i32.load8_u
                          drop
                          i64.const 12897786789891
                          call 50
                          unreachable
                        else
                          local.get 3
                          i32.const 144
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 3
                      local.get 0
                      i64.store offset=32
                      i64.const 2
                      local.set 11
                      i32.const 1
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 0
                          local.set 11
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      local.get 11
                      i64.store offset=144
                      local.get 12
                      local.get 3
                      i32.const 144
                      i32.add
                      i32.const 1
                      call 55
                      call 18
                      drop
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 3
              i64.load offset=376
              local.set 10
              local.get 3
              i32.const 368
              i32.add
              local.tee 5
              local.get 4
              call 80
              local.get 3
              i32.load offset=368
              br_if 2 (;@3;)
              local.get 5
              local.get 10
              local.get 3
              i64.load offset=376
              call 54
              local.get 3
              i32.load offset=368
              local.tee 5
              br_if 2 (;@3;)
              local.get 12
              local.get 3
              i64.load offset=376
              local.get 5
              select
            end
            local.set 12
            local.get 3
            local.get 3
            i64.load offset=248
            i64.store offset=312
            local.get 3
            local.get 12
            i64.store offset=304
            local.get 3
            local.get 1
            i64.store offset=296
            local.get 14
            local.get 3
            i32.const 296
            i32.add
            i32.const 3
            call 55
            call 6
            local.set 14
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048960
      i32.load8_u
      drop
      i64.const 12945031430147
      call 50
      unreachable
    end
    i32.const 1048960
    i32.load8_u
    drop
    i64.const 12893491822595
    call 50
    unreachable
  )
  (func (;61;) (type 4) (param i32 i64)
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
      call 33
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
  (func (;62;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;63;) (type 4) (param i32 i64)
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
      i32.const 1048740
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 62
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
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
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
  (func (;64;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
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
      i32.const 1048792
      i32.const 2
      local.get 2
      i32.const 2
      call 62
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 134
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 61
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
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
  (func (;65;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      i32.const 1048824
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 62
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 134
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 61
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=48
    local.get 3
    local.get 2
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    call 87
    local.get 3
    i64.load
    local.tee 5
    i64.const 3
    i64.eq
    if ;; label = @1
      i32.const 1048960
      i32.load8_u
      drop
      i64.const 12884901888003
      call 50
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 6
    local.get 3
    i64.load offset=8
    local.set 7
    local.get 3
    i64.load offset=24
    local.set 8
    local.get 3
    i64.load offset=40
    local.set 4
    local.get 1
    local.get 3
    i64.load offset=32
    local.tee 9
    call 91
    local.set 10
    local.get 1
    local.get 4
    call 92
    local.set 11
    local.get 0
    local.get 4
    i64.store offset=56
    local.get 0
    local.get 11
    i64.store offset=48
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 2
    i32.store offset=64
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;67;) (type 13) (result i32)
    call 32
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;68;) (type 1) (param i32 i32)
    (local i64 i64 i64 i64 i32 i32)
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    i64.const 1
    local.set 4
    i32.const 16
    local.set 6
    i32.const 8
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i64.const 2
        local.set 5
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 24
      local.set 6
      i32.const 16
      local.set 7
      local.get 2
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 5
      local.set 4
    end
    local.get 0
    local.get 7
    i32.add
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i32.add
    local.get 2
    i64.store
  )
  (func (;69;) (type 21) (param i64 i64 i64 i64) (result i32)
    block (result i32) ;; label = @1
      i32.const 0
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      drop
      i32.const 1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.sub
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 3
      call 40
      i64.eqz
    end
  )
  (func (;70;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 3
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        call 0
        local.set 8
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 44
        i64.const 2
        local.set 7
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 1049280
              i32.const 2
              call 45
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 46
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 44
            local.get 2
            i64.load offset=16
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            call 44
            local.get 2
            i64.load offset=16
            local.tee 6
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            i64.const 1
            i64.const 2
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 72
            i64.eq
            select
            local.set 7
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 46
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 44
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i64.const 2
          i64.const 0
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          select
          local.set 7
        end
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 2
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;72;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049269
            i32.const 8
            call 53
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 137
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049260
          i32.const 9
          call 53
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 54
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;73;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 144
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=56
      local.get 0
      i32.const 1049444
      i32.const 8
      local.get 2
      i32.const 8
      call 57
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;74;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 133
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      i32.const 1048792
      i32.const 2
      local.get 3
      i32.const 2
      call 57
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call 133
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 0
      i32.const 1048824
      i32.const 3
      local.get 3
      i32.const 3
      call 57
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 3
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 7
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 39
        drop
        local.get 2
        i64.load offset=8
        local.set 7
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 48
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
        end
        block ;; label = @3
          local.get 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1049444
          i32.const 8
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          i32.const 8
          call 62
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=48
          call 136
          local.get 2
          i64.load offset=112
          local.tee 10
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 12
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 13
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 14
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 15
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=96
          local.tee 16
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 17
          local.get 2
          local.get 2
          i64.load offset=104
          call 85
          local.get 2
          i32.load
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 6
          local.get 7
          call 0
          local.set 8
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          local.get 7
          i64.store offset=32
          local.get 2
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 3
          local.get 2
          i32.const 32
          i32.add
          call 44
          local.get 2
          i64.load offset=48
          local.tee 7
          i64.const 2
          i64.eq
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 7
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
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 1049236
                  i32.const 3
                  call 45
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=40
                local.get 2
                i32.load offset=44
                call 46
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i32.const 32
                i32.add
                call 44
                local.get 2
                i64.load offset=112
                local.tee 7
                i64.const 2
                i64.eq
                local.get 7
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=120
                call 63
                local.get 2
                i32.load offset=48
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=72
                local.set 7
                local.get 2
                i64.load offset=56
                local.set 8
                local.get 2
                i64.load offset=64
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 46
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 32
              i32.add
              call 44
              local.get 2
              i64.load offset=112
              local.tee 7
              i64.const 2
              i64.eq
              local.get 7
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=120
              call 64
              local.get 2
              i32.load offset=48
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
              local.set 8
              i64.const 1
              local.set 9
              local.get 2
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 46
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 44
            local.get 2
            i64.load offset=112
            local.tee 7
            i64.const 2
            i64.eq
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=120
            call 65
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 7
            local.get 2
            i64.load offset=56
            local.set 8
            i64.const 2
            local.set 9
            local.get 2
            i64.load offset=64
          end
          local.set 18
          local.get 2
          i64.load offset=24
          local.tee 19
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 0
          local.get 14
          i64.store offset=56
          local.get 0
          local.get 13
          i64.store offset=48
          local.get 0
          local.get 15
          i64.store offset=40
          local.get 0
          local.get 16
          i64.store offset=32
          local.get 0
          local.get 12
          i64.store offset=24
          local.get 0
          local.get 6
          i32.store offset=20
          local.get 0
          local.get 5
          i32.store offset=16
          local.get 0
          local.get 19
          i64.store offset=104
          local.get 0
          local.get 7
          i64.store offset=96
          local.get 0
          local.get 18
          i64.store offset=88
          local.get 0
          local.get 8
          i64.store offset=80
          local.get 0
          local.get 9
          i64.store offset=72
          local.get 0
          local.get 17
          i64.store offset=8
          local.get 0
          local.get 10
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 3
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
      end
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;77;) (type 1) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 3
      i64.sub
      local.tee 2
      i64.const 1
      i64.le_u
      if ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 96
      call 149
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    local.get 0
    i64.const 3
    i64.store
  )
  (func (;78;) (type 1) (param i32 i32)
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
      call 3
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
  (func (;79;) (type 11) (param i32 i64 i64)
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
  (func (;80;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    i32.const 1048740
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 57
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    i32.load
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.store
      local.get 2
      i32.load
      drop
      local.get 2
      i32.const 1
      i32.store
      local.get 2
      i32.load
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 79
      i32.add
      i64.const 0
      local.get 0
      i64.const 4504084958674948
      i64.const 30064771076
      call 19
      i32.const 0
      local.get 2
      local.get 0
      local.get 1
      call 83
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 23) (param i32 i32 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    local.get 4
    call 128
    local.get 9
    i32.const 8
    i32.add
    i32.const 1049328
    call 122
    local.get 9
    i32.load offset=12
    local.set 10
    local.get 9
    i32.load offset=8
    local.set 11
    call 106
    local.set 13
    local.get 7
    call 0
    local.set 14
    local.get 9
    i32.const 0
    i32.store offset=120
    local.get 9
    local.get 7
    i64.store offset=112
    local.get 9
    local.get 14
    i64.const 32
    i64.shr_u
    i64.store32 offset=124
    loop ;; label = @1
      local.get 9
      i32.const 16
      i32.add
      local.tee 12
      local.get 9
      i32.const 112
      i32.add
      call 70
      local.get 9
      i32.const -64
      i32.sub
      local.get 12
      call 71
      local.get 9
      i64.load offset=64
      local.tee 14
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 14
        local.get 9
        i64.load offset=80
        call 97
        br 1 (;@1;)
      end
    end
    local.get 7
    call 98
    block ;; label = @1
      local.get 5
      i32.const 1
      i32.and
      if ;; label = @2
        call 67
        local.get 6
        i32.gt_u
        br_if 1 (;@1;)
      end
      local.get 10
      i32.const 0
      local.get 11
      i32.const 1
      i32.and
      select
      local.set 10
      local.get 8
      call 4
      local.set 16
      call 2
      local.set 14
      local.get 16
      call 0
      local.set 15
      local.get 9
      i32.const 0
      i32.store offset=120
      local.get 9
      local.get 16
      i64.store offset=112
      local.get 9
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=124
      loop ;; label = @2
        local.get 9
        i32.const 16
        i32.add
        local.get 9
        i32.const 112
        i32.add
        call 78
        local.get 9
        i32.const -64
        i32.sub
        local.get 9
        i64.load offset=16
        local.get 9
        i64.load offset=24
        call 79
        local.get 9
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 14
          local.get 9
          i64.load offset=72
          call 6
          local.set 14
          br 1 (;@2;)
        end
      end
      local.get 7
      call 0
      local.set 15
      call 2
      local.set 16
      local.get 9
      local.get 1
      i32.store offset=80
      local.get 9
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 9
      i32.const 0
      i32.store offset=72
      local.get 9
      local.get 7
      i64.store offset=64
      loop ;; label = @2
        local.get 9
        i32.const 16
        i32.add
        local.tee 11
        local.get 9
        i32.const -64
        i32.sub
        call 70
        local.get 9
        i32.const 88
        i32.add
        local.tee 12
        local.get 11
        call 71
        local.get 9
        i64.load offset=88
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 16
          local.get 12
          call 99
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 6
          local.set 16
          br 1 (;@2;)
        end
      end
      local.get 14
      call 0
      local.set 17
      call 2
      local.set 15
      local.get 9
      local.get 1
      i32.store offset=32
      local.get 9
      local.get 17
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 9
      i32.const 0
      i32.store offset=24
      local.get 9
      local.get 14
      i64.store offset=16
      loop ;; label = @2
        local.get 9
        i32.const -64
        i32.sub
        local.get 9
        i32.const 16
        i32.add
        call 78
        local.get 9
        i32.const 112
        i32.add
        local.get 9
        i64.load offset=64
        local.get 9
        i64.load offset=72
        call 79
        local.get 9
        i32.load offset=112
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 15
          local.get 9
          i64.load offset=120
          call 88
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 6
          local.set 15
          br 1 (;@2;)
        end
      end
      local.get 16
      local.get 15
      call 89
      local.get 9
      i32.const 0
      i32.store offset=64
      local.get 9
      local.get 10
      i32.store offset=68
      i64.const 0
      local.set 17
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            local.tee 1
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 2
          local.set 18
          br 1 (;@2;)
        end
        i64.const 1
        local.set 18
      end
      local.get 9
      local.get 15
      i64.store offset=56
      local.get 9
      local.get 16
      i64.store offset=48
      local.get 9
      local.get 6
      i32.store offset=36
      local.get 9
      local.get 5
      i32.store offset=32
      local.get 9
      local.get 3
      i64.store offset=24
      local.get 9
      local.get 18
      i64.store offset=16
      local.get 9
      local.get 4
      i64.store offset=40
      local.get 9
      i32.const -64
      i32.sub
      local.get 9
      i32.const 16
      i32.add
      call 90
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 2
          local.set 17
          br 1 (;@2;)
        end
        i64.const 1
        local.set 17
      end
      local.get 0
      local.get 15
      i64.store offset=56
      local.get 0
      local.get 14
      i64.store offset=48
      local.get 0
      local.get 16
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 17
      i64.store
      local.get 0
      local.get 10
      i32.store offset=64
      local.get 0
      local.get 6
      i32.store offset=20
      local.get 0
      local.get 5
      i32.store offset=16
      local.get 8
      call 12
      i64.const 32
      i64.shr_u
      local.set 7
      i64.const 4
      local.set 14
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 8
                  local.get 14
                  call 13
                  local.set 2
                  local.get 8
                  local.get 14
                  call 14
                  local.set 17
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 17
                  local.get 0
                  call 16
                  call 93
                  local.get 14
                  i64.const 4294967296
                  i64.add
                  local.set 14
                  local.get 7
                  i64.const 1
                  i64.sub
                  local.set 7
                  br 1 (;@6;)
                end
              end
              i32.const 1049058
              i32.load8_u
              drop
              local.get 9
              i32.const 1
              i32.store offset=16
              local.get 9
              i32.load offset=16
              drop
              local.get 9
              i32.const 1
              i32.store offset=16
              local.get 9
              i32.load offset=16
              drop
              i32.const 1048918
              i32.load8_u
              drop
              i32.const 1049872
              i32.const 18
              call 94
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 95
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 9
                    i32.const 16
                    i32.add
                    local.tee 0
                    i32.const 1049552
                    i32.const 7
                    call 53
                    local.get 9
                    i32.load offset=16
                    br_if 4 (;@4;)
                    local.get 0
                    local.get 9
                    i64.load offset=24
                    call 138
                    br 2 (;@6;)
                  end
                  local.get 9
                  i32.const 16
                  i32.add
                  local.tee 0
                  i32.const 1049559
                  i32.const 12
                  call 53
                  local.get 9
                  i32.load offset=16
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 9
                  i64.load offset=24
                  local.get 3
                  call 54
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1049571
                i32.const 14
                call 53
                local.get 9
                i32.load offset=16
                br_if 2 (;@4;)
                local.get 0
                local.get 9
                i64.load offset=24
                local.get 3
                call 54
              end
              local.get 9
              i64.load offset=24
              local.set 3
              local.get 9
              i64.load offset=16
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              local.get 5
              local.get 6
              call 135
              i64.store offset=48
              local.get 9
              local.get 16
              i64.store offset=40
              local.get 9
              local.get 15
              i64.store offset=32
              local.get 9
              local.get 4
              i64.store offset=24
              local.get 9
              local.get 3
              i64.store offset=16
              i32.const 1049588
              i32.const 5
              local.get 9
              i32.const 16
              i32.add
              i32.const 5
              call 57
              call 21
              drop
              local.get 10
              i32.const -1
              i32.eq
              br_if 2 (;@3;)
              i32.const 1049328
              local.get 10
              i32.const 1
              i32.add
              call 123
              local.get 13
              i32.const -1
              i32.ne
              br_if 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        call 147
        unreachable
      end
      i32.const 1049344
      local.get 13
      i32.const 1
      i32.add
      call 123
      local.get 9
      i32.const 128
      i32.add
      global.set 0
      return
    end
    i32.const 1048960
    i32.load8_u
    drop
    i64.const 12906376724483
    call 50
    unreachable
  )
  (func (;84;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049058
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 9
      local.get 5
      i32.const 0
      i32.store offset=88
      local.get 5
      local.get 0
      i64.store offset=80
      local.get 5
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 80
      i32.add
      call 44
      local.get 5
      i64.load offset=8
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 74
      i32.ne
      local.get 6
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1049744
              i32.const 3
              call 45
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 4 (;@1;)
            end
            local.get 5
            i32.load offset=88
            local.get 5
            i32.load offset=92
            call 46
            br_if 3 (;@1;)
            i64.const 0
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=88
          local.get 5
          i32.load offset=92
          call 46
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 8
          i32.add
          local.tee 6
          local.get 5
          i32.const 80
          i32.add
          call 44
          local.get 5
          i64.load offset=8
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 6
          local.get 5
          i64.load offset=16
          call 61
          local.get 5
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=16
          local.set 0
          i64.const 2
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=88
        local.get 5
        i32.load offset=92
        call 46
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.const 80
        i32.add
        call 44
        local.get 5
        i64.load offset=8
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=16
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 9
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      call 85
      local.get 5
      i32.load
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 7
      local.get 5
      i32.const 2
      i32.store offset=8
      local.get 5
      i32.load offset=8
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1
      i32.store offset=8
      local.get 5
      i32.load offset=8
      drop
      local.get 5
      i32.const 1
      i32.store offset=8
      local.get 5
      i32.load offset=8
      drop
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      call 16
      call 20
      drop
      local.get 5
      i32.const 8
      i32.add
      local.tee 8
      local.get 5
      i32.const 80
      i32.add
      local.get 9
      local.get 0
      local.get 1
      local.get 6
      local.get 7
      local.get 3
      local.get 4
      call 83
      local.get 8
      call 58
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 4) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;86;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 16
          call 20
          drop
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=12
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          call 87
          local.get 3
          i64.load offset=72
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 7
          local.get 5
          i32.const 48
          call 149
          local.get 1
          call 88
          local.set 8
          local.get 3
          i64.load offset=64
          local.tee 9
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 10
          call 5
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 9
          local.get 10
          call 6
          local.tee 9
          i64.store offset=64
          local.get 3
          i64.load offset=56
          local.tee 11
          local.get 9
          call 89
          local.get 4
          local.get 7
          call 90
          local.get 3
          i64.load offset=24
          local.set 12
          local.get 3
          i64.load offset=32
          local.set 13
          local.get 3
          i64.load offset=48
          local.set 14
          local.get 3
          i32.const 159
          i32.add
          local.tee 4
          local.get 11
          call 91
          local.set 15
          local.get 4
          local.get 9
          call 92
          local.set 16
          local.get 3
          local.get 6
          i32.store offset=136
          local.get 3
          local.get 9
          i64.store offset=128
          local.get 3
          local.get 16
          i64.store offset=120
          local.get 3
          local.get 11
          i64.store offset=112
          local.get 3
          local.get 15
          i64.store offset=104
          local.get 3
          local.get 14
          i64.store offset=96
          local.get 3
          local.get 13
          i64.store offset=80
          local.get 3
          local.get 12
          i64.store offset=72
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=88
          local.get 1
          local.get 2
          local.get 5
          call 16
          call 93
          i32.const 1048848
          i32.load8_u
          drop
          i32.const 1049800
          i32.const 12
          call 94
          local.get 0
          i64.const -4294967292
          i64.and
          call 95
          local.get 3
          local.get 10
          i64.store offset=144
          i32.const 1049792
          i32.const 1
          local.get 3
          i32.const 144
          i32.add
          i32.const 1
          call 57
          call 21
          drop
          local.get 3
          i32.const 160
          i32.add
          global.set 0
          local.get 10
          return
        end
        unreachable
      end
      i32.const 1048960
      i32.load8_u
      drop
      i64.const 12884901888003
      call 50
      unreachable
    end
    i32.const 1048960
    i32.load8_u
    drop
    i64.const 12923556593667
    call 50
    unreachable
  )
  (func (;87;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 114
    local.get 2
    i64.load
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 1
      call 139
    end
    local.get 0
    local.get 2
    i32.const 48
    call 149
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;88;) (type 25) (param i64) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 110
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 1
              i32.load offset=20
              local.set 2
              local.get 1
              i32.const 6
              i32.store offset=40
              local.get 1
              local.get 2
              i32.store offset=44
              local.get 1
              i32.const 56
              i32.add
              local.get 1
              i32.const 40
              i32.add
              local.tee 3
              call 141
              local.get 1
              i32.load offset=56
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=72
              local.tee 4
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i64.load offset=64
              local.get 4
              i32.const 1
              i32.add
              call 145
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049296
            call 122
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.load offset=8
            local.set 3
            local.get 1
            i32.const 6
            i32.store offset=56
            local.get 1
            local.get 2
            i32.const 0
            local.get 3
            i32.const 1
            i32.and
            select
            local.tee 2
            i32.store offset=60
            local.get 1
            i32.const 56
            i32.add
            local.tee 3
            local.get 0
            i32.const 1
            call 145
            local.get 1
            i32.const 24
            i32.add
            local.get 2
            call 142
            local.get 2
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            i32.const 1049296
            local.get 2
            i32.const 1
            i32.add
            call 123
            i32.const 1048932
            i32.load8_u
            drop
            i32.const 1049900
            i32.const 17
            call 94
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 95
            local.get 1
            local.get 0
            i64.store offset=56
            i32.const 1049892
            i32.const 1
            local.get 3
            i32.const 1
            call 57
            call 21
            drop
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 2
          return
        end
        unreachable
      end
      call 147
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 14) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 0
        i64.const 68719476735
        i64.le_u
        if ;; label = @3
          local.get 1
          call 0
          i64.const 25769803775
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          call 0
          i64.const 4294967296
          i64.ge_u
          br_if 2 (;@1;)
          local.get 1
          call 0
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 1048960
          i32.load8_u
          drop
          i64.const 12902081757187
          call 50
          unreachable
        end
        i32.const 1048960
        i32.load8_u
        drop
        i64.const 12927851560963
        call 50
        unreachable
      end
      i32.const 1048960
      i32.load8_u
      drop
      i64.const 12932146528259
      call 50
      unreachable
    end
  )
  (func (;90;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 120
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 144
    local.get 2
    i32.load offset=48
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=40
      local.get 3
      i32.const 1049588
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 57
      i64.const 1
      call 24
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 15) (param i32 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 0
    local.set 6
    call 2
    local.set 5
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const -64
    i32.sub
    local.set 0
    local.get 2
    i32.const 104
    i32.add
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 115
        local.get 2
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 116
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.const 3
        i32.store offset=80
        local.get 2
        local.get 3
        i32.store offset=84
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        call 140
        local.get 2
        i64.load offset=128
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 3
          call 139
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 128
        i32.add
        call 148
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 4
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 4
        i64.load
        i64.store offset=40
        local.get 2
        i64.load offset=96
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i64.load
        i64.store
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 5
        local.get 2
        i32.const 56
        i32.add
        call 72
        call 6
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 5
  )
  (func (;92;) (type 15) (param i32 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 0
    local.set 4
    call 2
    local.set 3
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 115
          local.get 2
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 116
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 0
          local.get 2
          i32.const 6
          i32.store offset=40
          local.get 2
          local.get 0
          i32.store offset=44
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 40
          i32.add
          local.tee 0
          call 141
          local.get 2
          i32.load offset=56
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          call 139
          local.get 3
          local.get 2
          i64.load offset=64
          call 6
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;93;) (type 26) (param i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 59
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
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
          i32.ne
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
        i64.const 823503715332366
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 55
        call 81
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
  (func (;94;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 132
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
  (func (;95;) (type 0) (param i64 i64) (result i64)
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
        call 55
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
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 104
        i32.add
        local.tee 3
        local.get 2
        i32.const 8
        i32.add
        call 43
        local.get 2
        i64.load offset=104
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        local.get 2
        i32.const 120
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 112
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=16
        call 16
        call 20
        drop
        local.get 2
        i64.load offset=16
        local.tee 1
        local.get 4
        i64.load
        local.tee 5
        call 97
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=44
        local.get 3
        local.get 2
        i32.const 40
        i32.add
        call 87
        local.get 2
        i64.load offset=104
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        local.get 3
        i32.const 48
        call 149
        local.get 2
        i32.const 159
        i32.add
        local.get 2
        i64.load offset=88
        local.tee 0
        call 91
        local.get 2
        i64.load offset=24
        local.set 7
        local.get 2
        local.get 1
        i64.eqz
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          local.get 5
          i64.store offset=120
          i64.const 1
        end
        i64.store offset=104
        local.get 2
        local.get 7
        i64.store offset=112
        local.get 2
        i32.const 104
        i32.add
        call 72
        call 6
        call 98
        local.get 2
        local.get 0
        local.get 2
        i32.const 16
        i32.add
        call 99
        local.tee 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        call 6
        local.tee 1
        i64.store offset=88
        local.get 1
        local.get 2
        i64.load offset=96
        call 89
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 90
        local.get 4
        local.get 3
        call 100
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 1048960
    i32.load8_u
    drop
    i64.const 12884901888003
    call 50
    unreachable
  )
  (func (;97;) (type 14) (param i64 i64)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        call 33
        i64.const 1103806595071
        i64.gt_u
        br_if 1 (;@1;)
      end
      return
    end
    i32.const 1048960
    i32.load8_u
    drop
    i64.const 12940736462851
    call 50
    unreachable
  )
  (func (;98;) (type 6) (param i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    call 7
    local.set 5
    call 2
    local.set 4
    local.get 0
    call 0
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.tee 2
            local.get 1
            call 70
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            call 71
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 3
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 1
                  i64.load offset=24
                  local.set 0
                  local.get 3
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=32
                  local.set 3
                  local.get 5
                  local.get 0
                  call 15
                  local.tee 6
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 0
                  call 38
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.eq
                  br_if 1 (;@6;)
                  unreachable
                end
                local.get 5
                call 12
                i64.const 32
                i64.shr_u
                local.set 9
                i64.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  local.get 9
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 0
                  call 13
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  local.get 5
                  local.get 0
                  call 14
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  i32.or
                  br_if 4 (;@3;)
                  local.get 4
                  i64.const 1
                  i64.add
                  local.set 4
                  i32.const 1049722
                  i32.const 22
                  call 94
                  local.set 8
                  local.get 1
                  local.get 0
                  i64.store offset=16
                  i64.const 2
                  local.set 3
                  i32.const 1
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    if ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.set 2
                      local.get 0
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.store offset=40
                  local.get 6
                  local.get 8
                  local.get 1
                  i32.const 40
                  i32.add
                  i32.const 1
                  call 55
                  call 17
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 0
                  call 0
                  i64.const 8589934592
                  i64.lt_u
                  br_if 0 (;@7;)
                  call 2
                  local.set 6
                  local.get 8
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.set 0
                  i64.const 4
                  local.set 3
                  loop ;; label = @8
                    local.get 0
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    local.get 3
                    call 3
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.eq
                    local.tee 2
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 6
                    local.get 10
                    local.get 7
                    local.get 2
                    select
                    local.tee 7
                    call 5
                    i64.const 2
                    i64.eq
                    if ;; label = @9
                      local.get 3
                      i64.const 4294967296
                      i64.add
                      local.set 3
                      local.get 0
                      i64.const 1
                      i64.sub
                      local.set 0
                      local.get 6
                      local.get 7
                      call 6
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                end
                br 5 (;@1;)
              end
              local.get 5
              local.get 0
              local.get 7
              call 2
              local.get 6
              i64.const 1
              i64.eq
              select
              local.get 3
              call 6
              call 8
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 0
            call 5
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 4
              local.get 0
              call 6
              local.set 4
              br 1 (;@4;)
            end
          end
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 1048960
    i32.load8_u
    drop
    i64.const 12914966659075
    call 50
    unreachable
  )
  (func (;99;) (type 27) (param i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 112
    call 11
    local.set 5
    local.get 1
    i32.const 4
    i32.store offset=16
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 110
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.const 3
            i32.store offset=32
            local.get 1
            local.get 2
            i32.store offset=36
            local.get 1
            i32.const 80
            i32.add
            local.tee 0
            local.get 1
            i32.const 32
            i32.add
            local.tee 3
            call 140
            local.get 1
            i32.const 48
            i32.add
            local.tee 4
            local.get 0
            call 148
            local.get 1
            i32.load offset=72
            local.tee 0
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i32.const 1
            i32.add
            i32.store offset=72
            local.get 3
            local.get 4
            call 146
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049312
          call 122
          local.get 1
          i32.load offset=4
          local.set 2
          local.get 1
          i32.load
          local.set 3
          local.get 1
          i32.const 3
          i32.store offset=48
          local.get 1
          local.get 2
          i32.const 0
          local.get 3
          i32.const 1
          i32.and
          select
          local.tee 2
          i32.store offset=52
          local.get 1
          i32.const 1
          i32.store offset=104
          local.get 1
          local.get 0
          i64.load offset=16
          local.tee 5
          i64.store offset=96
          local.get 1
          local.get 0
          i64.load offset=8
          local.tee 6
          i64.store offset=88
          local.get 1
          local.get 0
          i64.load
          local.tee 7
          i64.store offset=80
          local.get 1
          i32.const 48
          i32.add
          local.tee 0
          local.get 1
          i32.const 80
          i32.add
          local.tee 3
          call 146
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 142
          local.get 2
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1049312
          local.get 2
          i32.const 1
          i32.add
          call 123
          i32.const 1048904
          i32.load8_u
          drop
          local.get 1
          local.get 5
          i64.store offset=96
          local.get 1
          local.get 6
          i64.store offset=88
          local.get 1
          local.get 7
          i64.store offset=80
          local.get 1
          local.get 2
          i32.store offset=104
          i32.const 1048946
          i32.load8_u
          drop
          i32.const 1049928
          i32.const 17
          call 94
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 95
          local.get 1
          local.get 3
          call 72
          i64.store offset=48
          i32.const 1049920
          i32.const 1
          local.get 0
          i32.const 1
          call 57
          call 21
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 2
        return
      end
      call 147
      unreachable
    end
    unreachable
  )
  (func (;100;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048862
    i32.load8_u
    drop
    i32.const 1049832
    i32.const 12
    call 94
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 95
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049824
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 57
    call 21
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.store offset=64
        local.get 2
        i32.load offset=64
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 16
        call 20
        drop
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=4
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        call 87
        local.get 2
        i64.load offset=64
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i32.const 48
        call 149
        local.get 1
        call 0
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=120
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=124
        loop ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i32.const 112
          i32.add
          call 70
          local.get 2
          i32.const 152
          i32.add
          local.get 3
          call 71
          local.get 2
          i64.load offset=152
          local.tee 0
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=168
            call 97
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=48
        local.tee 0
        call 91
        local.get 1
        call 22
        call 98
        local.get 1
        call 0
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=160
        local.get 2
        local.get 1
        i64.store offset=152
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=164
        loop ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i32.const 152
          i32.add
          call 70
          local.get 2
          i32.const 128
          i32.add
          local.tee 5
          local.get 3
          call 71
          local.get 2
          i64.load offset=128
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 5
            call 99
            local.tee 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            local.set 0
            local.get 4
            local.get 3
            call 100
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 0
        local.get 2
        i64.load offset=56
        call 89
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        call 90
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048960
    i32.load8_u
    drop
    i64.const 12884901888003
    call 50
    unreachable
  )
  (func (;102;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 0
        local.get 3
        local.get 1
        call 61
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        local.get 3
        i32.const 1
        i32.store
        local.get 3
        i32.load
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 16
        local.get 0
        local.get 1
        local.get 2
        call 23
        local.set 1
        call 51
        local.tee 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 0
        local.get 3
        call 48
        local.get 4
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call 24
        drop
        i32.const 1
        local.get 4
        call 48
        local.get 1
        local.get 0
        call 56
        i64.const 1
        call 24
        drop
        local.get 4
        call 47
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1048704
        i32.const 17
        call 94
        local.get 1
        call 95
        local.get 3
        local.get 0
        i64.store
        i32.const 1048696
        i32.const 1
        local.get 3
        i32.const 1
        call 57
        call 21
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 17184164151299
    call 50
    unreachable
  )
  (func (;103;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.store offset=12
      local.get 3
      i32.load offset=12
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 16
      call 20
      drop
      local.get 0
      local.get 1
      local.get 2
      call 17
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 66
    local.get 1
    call 58
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;105;) (type 5) (result i64)
    call 106
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;106;) (type 13) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049344
    call 122
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;107;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 48
          local.tee 0
          i64.const 1
          call 52
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 1
          local.set 0
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
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
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048636
          i32.const 2
          local.get 1
          i32.const 2
          call 62
          local.get 1
          i64.load
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=8
          call 61
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 17179869184003
      call 50
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 3
    call 47
    i32.const 1048604
    i32.load8_u
    drop
    local.get 0
    local.get 4
    call 56
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 5) (result i64)
    call 51
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;109;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 7
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 110
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    i32.const 1048960
    i32.load8_u
    drop
    i64.const 12919261626371
    call 50
    unreachable
  )
  (func (;110;) (type 1) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 120
      local.tee 2
      i64.const 1
      call 52
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 139
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;111;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 43
    block ;; label = @1
      local.get 1
      i64.load offset=40
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 112
        call 11
        local.set 0
        local.get 1
        i32.const 4
        i32.store offset=40
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 2
        call 110
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=4
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    i32.const 1048960
    i32.load8_u
    drop
    i64.const 12910671691779
    call 50
    unreachable
  )
  (func (;112;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049269
            i32.const 8
            call 53
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 137
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049260
          i32.const 9
          call 53
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 54
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    call 9
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;113;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            call 16
            call 20
            drop
            local.get 1
            i32.const 0
            i32.store offset=40
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.store offset=44
            local.get 1
            i32.const 56
            i32.add
            local.get 1
            i32.const 40
            i32.add
            call 114
            local.get 1
            i64.load offset=56
            local.tee 6
            i64.const 3
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=88
            local.set 7
            local.get 1
            i64.load offset=80
            local.set 10
            local.get 1
            i32.load offset=76
            local.set 3
            local.get 1
            i32.load offset=72
            local.set 4
            local.get 1
            i64.load offset=64
            local.set 11
            local.get 1
            i32.const 200
            i32.add
            local.get 1
            i64.load offset=96
            local.tee 5
            call 92
            local.set 9
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                i64.const 2
                local.set 8
                br 1 (;@5;)
              end
              i64.const 1
              local.set 8
            end
            local.get 1
            i32.const 200
            i32.add
            local.get 7
            call 91
            local.set 6
            local.get 1
            local.get 5
            i64.store offset=112
            local.get 1
            local.get 9
            i64.store offset=104
            local.get 1
            local.get 7
            i64.store offset=96
            local.get 1
            local.get 6
            i64.store offset=88
            local.get 1
            local.get 10
            i64.store offset=80
            local.get 1
            local.get 11
            i64.store offset=64
            local.get 1
            local.get 8
            i64.store offset=56
            local.get 1
            local.get 2
            i32.store offset=120
            local.get 1
            local.get 3
            i32.store offset=76
            local.get 1
            local.get 4
            i32.store offset=72
            local.get 9
            call 0
            local.set 8
            local.get 5
            call 0
            local.set 6
            local.get 1
            i64.const 0
            i64.store offset=160
            local.get 1
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            local.get 1
            i32.const 0
            i32.store offset=152
            local.get 1
            local.get 5
            i64.store offset=144
            local.get 1
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            local.get 1
            i32.const 0
            i32.store offset=136
            local.get 1
            local.get 9
            i64.store offset=128
            local.get 1
            i32.const 144
            i32.add
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 184
                i32.add
                local.tee 3
                local.get 1
                i32.const 128
                i32.add
                call 78
                local.get 1
                i32.const 168
                i32.add
                local.get 1
                i64.load offset=184
                local.get 1
                i64.load offset=192
                call 79
                local.get 1
                i32.load offset=168
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=176
                local.set 5
                local.get 1
                i32.const 32
                i32.add
                local.get 2
                call 115
                local.get 1
                i32.const 24
                i32.add
                local.get 1
                i32.load offset=32
                local.get 1
                i32.load offset=36
                call 116
                local.get 1
                i32.load offset=24
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=28
                local.get 3
                local.get 5
                local.get 1
                i32.const 56
                i32.add
                call 16
                call 117
                call 118
                br 1 (;@5;)
              end
            end
            local.get 7
            call 0
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=136
            local.get 1
            local.get 7
            i64.store offset=128
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 128
              i32.add
              call 115
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.load offset=16
              local.get 1
              i32.load offset=20
              call 116
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 1
                i32.load offset=12
                call 119
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 40
            i32.add
            call 120
            call 121
            local.get 1
            i32.const 1049344
            call 122
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 3 (;@1;)
            i32.const 1049344
            local.get 2
            i32.const 1
            i32.sub
            call 123
            i32.const 1048974
            i32.load8_u
            drop
            i32.const 1049945
            i32.const 20
            call 94
            local.get 0
            i64.const -4294967292
            i64.and
            call 95
            i32.const 4
            i32.const 0
            local.get 1
            i32.const 200
            i32.add
            i32.const 0
            call 57
            call 21
            drop
            local.get 1
            i32.const 208
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1048960
        i32.load8_u
        drop
        i64.const 12884901888003
        call 50
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;114;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 120
        local.tee 4
        i64.const 1
        call 52
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 1
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
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
        i32.const 1049588
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 62
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 136
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        local.get 2
        i64.load offset=40
        call 85
        local.get 2
        i32.load
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 1
        i32.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 3
        i32.store offset=20
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 1) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;116;) (type 7) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;117;) (type 28) (param i32 i64 i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 59
    local.set 6
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 6
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
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
        i32.const 2
        local.set 2
        block ;; label = @3
          local.get 1
          i64.const 4237584853164126478
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 55
          call 41
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 5
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 2
        end
        local.get 0
        local.get 2
        i32.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
  (func (;118;) (type 9) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 141
    local.get 1
    i32.load offset=24
    if ;; label = @1
      local.get 1
      i64.load offset=32
      local.set 4
      block ;; label = @2
        local.get 1
        i32.load offset=40
        local.tee 3
        i32.const 2
        i32.ge_u
        if ;; label = @3
          local.get 2
          local.get 4
          local.get 3
          i32.const 1
          i32.sub
          call 145
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        call 120
        call 121
        local.get 1
        i32.const 7
        i32.store offset=24
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        call 120
        call 121
        i32.const 1048988
        i32.load8_u
        drop
        i32.const 1049965
        i32.const 19
        call 94
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 95
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 0
        call 57
        call 21
        drop
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 9) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 1
    call 140
    local.get 1
    i32.const 16
    i32.add
    local.get 2
    call 148
    block ;; label = @1
      local.get 1
      i32.load offset=40
      local.tee 3
      i32.const 2
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=48
        local.get 1
        local.get 3
        i32.const 1
        i32.sub
        i32.store offset=72
        local.get 1
        local.get 2
        call 146
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      call 72
      call 9
      call 11
      local.set 4
      local.get 1
      call 120
      call 121
      local.get 1
      i32.const 4
      i32.store offset=48
      local.get 1
      local.get 4
      i64.store offset=56
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      call 120
      call 121
      i32.const 1049002
      i32.load8_u
      drop
      i32.const 1049984
      i32.const 19
      call 94
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 95
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 0
      call 57
      call 21
      drop
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;120;) (type 8) (param i32) (result i64)
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
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1049628
                          i32.const 15
                          call 53
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 54
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049643
                        i32.const 6
                        call 53
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 138
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049649
                      i32.const 5
                      call 53
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 138
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049654
                    i32.const 10
                    call 53
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 54
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049664
                  i32.const 12
                  call 53
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 54
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049676
                i32.const 12
                call 53
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 138
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049688
              i32.const 10
              call 53
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 54
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049698
            i32.const 12
            call 53
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 54
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049710
          i32.const 12
          call 53
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 138
        end
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
  (func (;121;) (type 6) (param i64)
    local.get 0
    i64.const 1
    call 36
    drop
  )
  (func (;122;) (type 1) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 120
      local.tee 2
      i64.const 2
      call 52
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;123;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 143
  )
  (func (;124;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 16
          call 20
          drop
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.store offset=20
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 2
          i32.const 16
          i32.add
          call 87
          local.get 2
          i64.load offset=96
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          i32.const 48
          call 149
          local.get 2
          i64.load offset=72
          local.tee 6
          call 0
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 6
          i64.store offset=80
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.store offset=92
          i32.const 0
          local.get 3
          call 46
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call 125
            local.get 2
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 116
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 2
            i32.load offset=4
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 191
          i32.add
          local.get 6
          call 92
          local.set 8
          i64.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 2
              local.set 7
            end
            local.get 2
            i64.load offset=40
            local.set 10
            local.get 7
            local.set 9
          end
          local.get 2
          i64.load offset=56
          local.set 11
          local.get 2
          i32.const 191
          i32.add
          local.get 2
          i64.load offset=64
          local.tee 7
          call 91
          local.set 12
          local.get 2
          local.get 5
          i32.store offset=160
          local.get 2
          local.get 6
          i64.store offset=152
          local.get 2
          local.get 8
          i64.store offset=144
          local.get 2
          local.get 7
          i64.store offset=136
          local.get 2
          local.get 12
          i64.store offset=128
          local.get 2
          local.get 11
          i64.store offset=120
          local.get 2
          local.get 10
          i64.store offset=104
          local.get 2
          local.get 9
          i64.store offset=96
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=112
          local.get 8
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 9
          call 3
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 168
          i32.add
          local.get 8
          local.get 2
          i32.const 96
          i32.add
          call 16
          call 117
          local.get 6
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i32.gt_u
          if ;; label = @4
            local.get 2
            local.get 6
            local.get 9
            call 25
            local.tee 6
            i64.store offset=72
          end
          local.get 7
          local.get 6
          call 89
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 90
          local.get 4
          call 118
          i32.const 1048876
          i32.load8_u
          drop
          i32.const 1049844
          i32.const 14
          call 94
          local.get 0
          i64.const -4294967292
          i64.and
          call 95
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=168
          i32.const 1049792
          i32.const 1
          local.get 2
          i32.const 168
          i32.add
          i32.const 1
          call 57
          call 21
          drop
          local.get 2
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048960
      i32.load8_u
      drop
      i64.const 12884901888003
      call 50
      unreachable
    end
    i32.const 1048960
    i32.load8_u
    drop
    i64.const 12919261626371
    call 50
    unreachable
  )
  (func (;125;) (type 1) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=12
    local.tee 2
    local.get 1
    i32.load offset=8
    i32.le_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      local.set 3
      local.get 1
      local.get 2
      i32.store offset=12
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;126;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 16
          call 20
          drop
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 2
          i32.const 88
          i32.add
          local.tee 3
          local.get 2
          i32.const 24
          i32.add
          call 87
          local.get 2
          i64.load offset=88
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 2
          i32.const 40
          i32.add
          local.get 3
          i32.const 48
          call 149
          local.get 2
          i64.load offset=72
          local.tee 5
          call 0
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=96
          local.get 2
          local.get 5
          i64.store offset=88
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.store offset=100
          i32.const 0
          local.get 3
          call 46
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 88
            i32.add
            call 125
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 116
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 2
            i32.load offset=12
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 5
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i32.gt_u
          if ;; label = @4
            local.get 2
            local.get 5
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 25
            local.tee 5
            i64.store offset=72
          end
          local.get 5
          local.get 2
          i64.load offset=80
          call 89
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 40
          i32.add
          call 90
          local.get 4
          call 119
          i32.const 1048890
          i32.load8_u
          drop
          i32.const 1049858
          i32.const 14
          call 94
          local.get 0
          i64.const -4294967292
          i64.and
          call 95
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=136
          i32.const 1049824
          i32.const 1
          local.get 2
          i32.const 136
          i32.add
          i32.const 1
          call 57
          call 21
          drop
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048960
      i32.load8_u
      drop
      i64.const 12884901888003
      call 50
      unreachable
    end
    i32.const 1048960
    i32.load8_u
    drop
    i64.const 12910671691779
    call 50
    unreachable
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 16
        call 20
        drop
        local.get 1
        call 128
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.store offset=76
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        local.tee 3
        call 114
        local.get 2
        i64.load
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        local.tee 4
        local.get 2
        i32.const 48
        call 149
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 3
        local.get 4
        call 90
        local.get 5
        local.get 1
        local.get 2
        i32.load offset=104
        local.tee 3
        local.get 2
        i32.load offset=108
        local.tee 4
        call 129
        local.get 2
        i64.load offset=88
        local.set 0
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 2
        i32.const 143
        i32.add
        local.tee 6
        local.get 2
        i64.load offset=120
        local.tee 8
        call 91
        local.set 9
        local.get 6
        local.get 2
        i64.load offset=128
        local.tee 10
        call 92
        local.set 11
        local.get 2
        local.get 10
        i64.store offset=56
        local.get 2
        local.get 11
        i64.store offset=48
        local.get 2
        local.get 8
        i64.store offset=40
        local.get 2
        local.get 9
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 7
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 5
        i32.store offset=64
        local.get 2
        local.get 4
        i32.store offset=20
        local.get 2
        local.get 3
        i32.store offset=16
        local.get 2
        call 58
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048960
    i32.load8_u
    drop
    i64.const 12884901888003
    call 50
    unreachable
  )
  (func (;128;) (type 6) (param i64)
    local.get 0
    call 42
    i64.const 90194313215
    i64.le_u
    if ;; label = @1
      return
    end
    i32.const 1048960
    i32.load8_u
    drop
    i64.const 12949326397443
    call 50
    unreachable
  )
  (func (;129;) (type 29) (param i32 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049044
    i32.load8_u
    drop
    i32.const 1049120
    i32.const 25
    call 94
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 95
    local.get 4
    local.get 2
    local.get 3
    call 135
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 1049104
    i32.const 2
    local.get 4
    i32.const 2
    call 57
    call 21
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 85
      local.get 2
      i32.load offset=8
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 4
      call 16
      call 20
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            call 67
            local.get 4
            i32.gt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=92
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 88
          i32.add
          call 114
          local.get 2
          i64.load offset=16
          i64.const 3
          i64.ne
          br_if 1 (;@2;)
          i32.const 1048960
          i32.load8_u
          drop
          i64.const 12884901888003
          call 50
          unreachable
        end
        i32.const 1048960
        i32.load8_u
        drop
        i64.const 12906376724483
        call 50
        unreachable
      end
      local.get 2
      i32.const 104
      i32.add
      local.tee 5
      local.get 2
      i32.const 16
      i32.add
      local.tee 7
      i32.const 48
      call 149
      local.get 2
      local.get 4
      i32.store offset=124
      local.get 2
      local.get 3
      i32.store offset=120
      local.get 2
      i32.const 88
      i32.add
      local.get 5
      call 90
      local.get 6
      local.get 2
      i64.load offset=128
      local.tee 0
      local.get 3
      local.get 4
      call 129
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=112
      local.set 8
      local.get 2
      i32.const 159
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=136
      local.tee 9
      call 91
      local.set 10
      local.get 5
      local.get 2
      i64.load offset=144
      local.tee 11
      call 92
      local.set 12
      local.get 2
      local.get 11
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 9
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 6
      i32.store offset=80
      local.get 2
      local.get 4
      i32.store offset=36
      local.get 2
      local.get 3
      i32.store offset=32
      local.get 7
      call 58
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 61
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      call 16
      call 20
      drop
      call 26
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;132;) (type 7) (param i32 i32 i32)
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
      call 31
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;133;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048764
    i32.const 4
    call 53
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
      call 54
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
  (func (;134;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 0
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 44
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 1048768
            i32.const 1
            call 45
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 44
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 61
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 10) (param i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;136;) (type 4) (param i32 i64)
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
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
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
      call 44
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1049744
                  i32.const 3
                  call 45
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 46
                br_if 3 (;@3;)
                i64.const 0
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 46
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 44
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i64.const 1
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 46
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 44
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=24
            call 61
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 1
            i64.const 2
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;137;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 55
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;138;) (type 4) (param i32 i64)
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
    call 55
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
  (func (;139;) (type 9) (param i32)
    local.get 0
    call 120
    call 49
  )
  (func (;140;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 120
      local.tee 4
      i64.const 1
      call 52
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i64.const 1
      call 1
      local.set 4
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 1049536
        i32.const 2
        local.get 2
        i32.const 2
        call 62
        local.get 2
        i64.load
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        call 0
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 44
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 2
        i64.eq
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 1049280
              i32.const 2
              call 45
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 46
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            local.tee 1
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            call 44
            local.get 2
            i64.load offset=32
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            call 44
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            i64.const 1
            local.set 5
            local.get 2
            i64.load offset=40
            local.tee 7
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 46
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 44
          local.get 2
          i64.load offset=32
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 5
        end
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;141;) (type 1) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 120
      local.tee 2
      i64.const 1
      call 52
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049520
        i32.const 2
        local.get 4
        i32.const 2
        call 62
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;142;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 143
  )
  (func (;143;) (type 30) (param i32 i32 i64)
    local.get 0
    call 120
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 24
    drop
  )
  (func (;144;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            i32.const 1049552
            i32.const 7
            call 53
            i64.const 1
            local.set 1
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 138
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1049559
          i32.const 12
          call 53
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 54
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049571
        i32.const 14
        call 53
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 54
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;145;) (type 31) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 120
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049520
    i32.const 2
    local.get 3
    i32.const 2
    call 57
    i64.const 1
    call 24
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 120
    local.get 1
    i64.load32_u offset=24
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          local.tee 0
          i32.const 1049269
          i32.const 8
          call 53
          local.get 2
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=24
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=40
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=32
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call 137
          local.get 2
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const 24
        i32.add
        local.tee 0
        i32.const 1049260
        i32.const 9
        call 53
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=32
        local.get 1
        i64.load offset=8
        call 54
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049536
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 57
    i64.const 1
    call 24
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;147;) (type 32)
    i32.const 1048960
    i32.load8_u
    drop
    i64.const 12936441495555
    call 50
    unreachable
  )
  (func (;148;) (type 1) (param i32 i32)
    local.get 1
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load
      i64.store
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
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      return
    end
    unreachable
  )
  (func (;149;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "SpEcV1 \02\bby\b9\9a\c3>SpEcV1\11_\ca\fe\b6\a9\fa\88SpEcV1\0d-+\cd(=dhaddresswasm_hash\00\00*\00\10\00\07\00\00\001\00\10\00\09\00\00\00DeployedContractCountDeployedContractdefault1\00\10\00\09\00\00\00contract_deployedargscontractfn_name\91\00\10\00\04\00\00\00\95\00\10\00\08\00\00\00\9d\00\10\00\07\00\00\00Wasm\bc\00\10\00\04\00\00\00executablesalt\00\00\c8\00\10\00\0a\00\00\00\d2\00\10\00\04\00\00\00constructor_args\e8\00\10\00\10\00\00\00\c8\00\10\00\0a\00\00\00\d2\00\10\00\04\00\00\00SpEcV1--\bb \9cL\8e\a9SpEcV1~\01\08\aa 6\ff\deSpEcV1\9b\12Y\0f\a6w\d4\c4SpEcV1p\02\96\91wE\e3\0aSpEcV1{\8dV\a2\f4u+\e5SpEcV1\9c\8d\90\8b%\bb\b0sSpEcV1p2\d1P \ccGBSpEcV1\d4=\9e\efr\b0\ce\c3SpEcV1\00\8a\ef\f7S%X2SpEcV1\0d<)\19\a1'unSpEcV1S\9b\dcTGcf\19SpEcV1\82DD\a1>~\dc\f3SpEcV1\9b\d33\1e/\bd\92\d2SpEcV1\bf\c1\5ci\9c\d6C\11SpEcV1E'\8a\fd\f3\dfz\c0SpEcV1\a0\0d\ed\06,\dc\f8\daSpEcV1\b6\b1Hy\da\ca\af\ccnamevalid_until\00\00\00\fe\01\10\00\04\00\00\00\02\02\10\00\0b\00\00\00context_rule_meta_updatedSpEcV1\15\e5\1a,\c0\c7\ef\d4ContractCreateContractHostFnCreateContractWithCtorHostFnsignerSpEcV1s\94\0c\1926\1d\90\00G\02\10\00\08\00\00\00O\02\10\00\14\00\00\00c\02\10\00\1c\00\00\00DelegatedExternal\00\00\00\ac\02\10\00\09\00\00\00\b5\02\10\00\08\00\00\00\08")
  (data (;1;) (i32.const 1049312) "\05")
  (data (;2;) (i32.const 1049328) "\01")
  (data (;3;) (i32.const 1049344) "\02")
  (data (;4;) (i32.const 1049360) "context_rule_idssigners\00\10\03\10\00\10\00\00\00 \03\10\00\07\00\00\00context_typeidpoliciespolicy_idssigner_ids\00\008\03\10\00\0c\00\00\00D\03\10\00\02\00\00\00\fe\01\10\00\04\00\00\00F\03\10\00\08\00\00\00N\03\10\00\0a\00\00\00X\03\10\00\0a\00\00\00 \03\10\00\07\00\00\00\02\02\10\00\0b\00\00\00countpolicy\00\a4\03\10\00\05\00\00\00\a9\03\10\00\06\00\00\00\a4\03\10\00\05\00\00\00\7f\02\10\00\06\00\00\00DefaultCallContractCreateContract\00\00\008\03\10\00\0c\00\00\00\fe\01\10\00\04\00\00\00N\03\10\00\0a\00\00\00X\03\10\00\0a\00\00\00\02\02\10\00\0b\00\00\00ContextRuleDataNextIdCountSignerDataSignerLookupNextSignerIdPolicyDataPolicyLookupNextPolicyIdbatch_canonicalize_key\d0\03\10\00\07\00\00\00\d7\03\10\00\0c\00\00\00\e3\03\10\00\0e\00\00\00SpEcV1\a3J\cf\f7D\93\0bBpolicy_id\00\b6\04\10\00\09\00\00\00policy_addedsigner_id\00\00\00\d4\04\10\00\09\00\00\00signer_addedpolicy_removedsigner_removedcontext_rule_added\00\00\a9\03\10\00\06\00\00\00policy_registered\00\00\00\7f\02\10\00\06\00\00\00signer_registeredcontext_rule_removedpolicy_deregisteredsigner_deregisteredSpEcV1\f1\f9\90\07E*e\fd")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\9aRecord of a satellite contract this account has deployed via\0a`deploy_contract`, kept for client-side discoverability without needing\0aan off-chain indexer.\00\00\00\00\00\00\00\00\00\10DeployedContract\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00SEvent emitted when this account deploys a satellite contract via\0a`deploy_contract`.\00\00\00\00\00\00\00\00\10ContractDeployed\00\00\00\01\00\00\00\11contract_deployed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\e3Executes a function call on a target contract from within the smart\0aaccount context.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `target` - The address of the contract to call.\0a* `target_fn` - The function name to invoke on the target contract.\0a* `target_args` - Arguments to pass to the target function.\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then calling\0a`e.invoke_contract()`.\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09target_fn\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0btarget_args\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\acAdds a new policy to an existing context rule, installs it, and returns\0athe assigned policy ID. The policy's `install` method will be called\0aduring this operation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `policy` - The address of the policy contract to add.\0a* `install_param` - The installation parameter for the policy.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::DuplicatePolicy`] - When the policy already\0aexists in the rule.\0a* [`SmartAccountError::TooManyPolicies`] - When adding would exceed\0aMAX_POLICIES (5).\0a\0a# Events\0a\0a* topics - `[\22policy_added\22, context_rule_id: u32]`\0a* data - `[policy_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::add_policy`].\00\00\00\0aadd_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03\15Adds a new signer to an existing context rule, returning the assigned\0asigner ID.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `signer` - The signer to add to the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::DuplicateSigner`] - When the signer already\0aexists in the rule.\0a* [`SmartAccountError::TooManySigners`] - When adding would exceed\0aMAX_SIGNERS (15).\0a\0a# Events\0a\0a* topics - `[\22signer_added\22, context_rule_id: u32]`\0a* data - `[signer_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::add_signer`].\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\01\0cError codes for `LatchSmartAccount`'s own methods, distinct from\0a`SmartAccountError` (the upstream `stellar-accounts` crate's error type,\0anumbered 3000+). Numbered starting at 4000 so a raw error code seen on\0athis contract is unambiguous about which enum it came from.\00\00\00\00\00\00\00\16LatchSmartAccountError\00\00\00\00\00\02\00\00\008No deployed contract is recorded at the requested index.\00\00\00\18DeployedContractNotFound\00\00\0f\a0\00\00\005The deployed-contract counter has reached `u32::MAX`.\00\00\00\00\00\00\0cMathOverflow\00\00\0f\a1\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0bAuthPayload\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SmartAccountError\00\00\00\00\00\00\00\00\00\01\9bContract constructor \e2\80\94 invoked exactly once by the host as part of\0a`create_contract_v2` (`deploy_v2`) and never callable afterward, so it\0aneeds no \22already initialized\22 guard or `require_auth`: the deploying\0atransaction authorizes the whole creation, and the host will not\0adispatch a later invocation to `__constructor`. Installs the initial\0a`Default` context rule with the deployer-supplied signers/policies.\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02Retrieves the global registry ID for a policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `policy` - The policy address to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::PolicyNotFound`] - When the policy is not\0aregistered in the global registry.\00\00\00\00\00\0dget_policy_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\faRetrieves the global registry ID for a signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `signer` - The signer to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::SignerNotFound`] - When the signer is not\0aregistered in the global registry.\00\00\00\00\00\0dget_signer_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03ZRemoves a policy from an existing context rule and uninstalls it. The\0apolicy's `uninstall` method will be called during this operation.\0aRemoving the last policy is allowed only if the rule has at least\0aone signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `policy_id` - The ID of the policy to remove from the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::PolicyNotFound`] - When the policy doesn't exist\0ain the rule.\0a\0a# Events\0a\0a* topics - `[\22policy_removed\22, context_rule_id: u32]`\0a* data - `[policy_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_policy`].\00\00\00\00\00\0dremove_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\03\02Removes a signer from an existing context rule. Removing the last signer\0ais allowed only if the rule has at least one policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `signer_id` - The ID of the signer to remove from the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::SignerNotFound`] - When the signer doesn't exist\0ain the rule.\0a\0a# Events\0a\0a* topics - `[\22signer_removed\22, context_rule_id: u32]`\0a* data - `[signer_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_signer`].\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\04\00Deploys a new contract owned by this account, deriving its address\0afrom this account (the deployer) and `salt` \e2\80\94 the same primitive\0a`factory-contract` uses to deploy accounts, just invoked from within\0aan account instead of the factory.\0a\0aUnlike `batch_add_signer`/`upgrade`, this method does **not** call\0a`e.current_contract_address().require_auth()` itself. `deploy_v2`'s\0aunderlying `create_contract_with_constructor` host function already\0arequires authorization from the deployer address \e2\80\94 since\0a`with_current_contract` makes that deployer this account itself, the\0ahost produces a real\0a`CreateContractHostFn`/`CreateContractWithCtorHostFn` auth context\0afor `__check_auth` to validate against a stored\0a`CreateContract(wasm_hash)` context rule. Adding an explicit\0aself-`require_auth()` here as well would just demand a second,\0aunrelated authorization (matched as a generic `Context::Contract`\0acall to this function, gated by a `Default`/`CallContract(self)`\0arule instead) \e2\80\94 that's what the other methods need, since non\00\00\00\0fdeploy_contract\00\00\00\00\03\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\04\00Creates a new context rule with the specified configuration, returning\0athe newly created `ContextRule` with a unique ID assigned. Installs\0aall specified policies during creation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_type` - The type of context this rule applies to.\0a* `name` - Human-readable name for the context rule.\0a* `valid_until` - Optional expiration ledger sequence.\0a* `signers` - List of signers authorized by this rule.\0a* `policies` - Map of policy addresses to their installation parameters.\0a\0a# Errors\0a\0a* [`SmartAccountError::NoSignersAndPolicies`] - When both signers and\0apolicies are empty.\0a* [`SmartAccountError::TooManySigners`] - When signers exceed\0aMAX_SIGNERS (15).\0a* [`SmartAccountError::TooManyPolicies`] - When policies exceed\0aMAX_POLICIES (5).\0a* [`SmartAccountError::DuplicateSigner`] - When the same signer appears\0amultiple times.\0a* [`SmartAccountError::PastValidUntil`] - When valid_until is in the\0apast.\0a* [`SmartAccountError::MathOverflow`] - When the context rule, si\00\00\00\10add_context_rule\00\00\00\05\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\00\00\00\00\10batch_add_signer\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\01eRetrieves a context rule by its unique ID, returning the\0a`ContextRule` containing all metadata, signers, and policies.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The unique identifier of the context rule to\0aretrieve.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\00\00\00\00\00\00\10get_context_rule\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\02\a7Removes a context rule and cleans up all associated data. This function\0auninstalls all policies associated with the rule and removes all stored\0adata including signers, policies, and metadata.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to remove.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a\0a# Events\0a\0a* topics - `[\22context_rule_removed\22, context_rule_id: u32]`\0a* data - `[]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_context_rule`].\00\00\00\00\13remove_context_rule\00\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\d9Returns the `index`-th contract this account has deployed via\0a`deploy_contract`, in deployment order.\0a\0a# Errors\0a\0a* [`LatchSmartAccountError::DeployedContractNotFound`] - If no deployed\0acontract is recorded at `index`.\00\00\00\00\00\00\15get_deployed_contract\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\10DeployedContract\00\00\00\00\00\00\00\8bRetrieves the number of all context rules, including expired rules.\0aDefaults to 0.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\17get_context_rules_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02\d8Updates the name of an existing context rule, returning the updated\0a`ContextRule` with the new name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to update.\0a* `name` - The new human-readable name for the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a\0a# Events\0a\0a* topics - `[\22context_rule_meta_updated\22, context_rule_id: u32]`\0a* data - `[name: String, context_type: ContextRuleType, valid_until:\0aOption<u32>]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::update_context_rule_name`].\00\00\00\18update_context_rule_name\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00aReturns the number of contracts this account has deployed via\0a`deploy_contract`. Defaults to `0`.\00\00\00\00\00\00\1bget_deployed_contract_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03\5cUpdates the expiration time of an existing context rule, returning the\0aupdated `ContextRule` with the new expiration time.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to update.\0a* `valid_until` - New optional expiration ledger sequence. Use `None`\0afor no expiration.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::PastValidUntil`] - When valid_until is in the\0apast.\0a\0a# Events\0a\0a* topics - `[\22context_rule_meta_updated\22, context_rule_id: u32]`\0a* data - `[name: String, context_type: ContextRuleType, valid_until:\0aOption<u32>]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::update_context_rule_valid_until`].\00\00\00\1fupdate_context_rule_valid_until\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\05\00\00\007Event emitted when a policy is added to a context rule.\00\00\00\00\00\00\00\00\0bPolicyAdded\00\00\00\00\01\00\00\00\0cpolicy_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a policy is removed from a context rule.\00\00\00\00\00\00\00\00\0dPolicyRemoved\00\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a policy is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10PolicyRegistered\00\00\00\01\00\00\00\11policy_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a signer is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10SignerRegistered\00\00\00\01\00\00\00\11signer_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\10\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00\86An internal ID counter (context rule, signer, or policy) has reached\0aits maximum value (`u32::MAX`) and cannot be incremented further.\00\00\00\00\00\0cMathOverflow\00\00\0b\c4\00\00\00:External signer key data exceeds the maximum allowed size.\00\00\00\00\00\0fKeyDataTooLarge\00\00\00\0b\c5\00\00\00<context_rule_ids length does not match auth_contexts length.\00\00\00\1cContextRuleIdsLengthMismatch\00\00\0b\c6\00\00\005Context rule name exceeds the maximum allowed length.\00\00\00\00\00\00\0bNameTooLong\00\00\00\0b\c7\00\00\00CA signer in `AuthPayload` is not part of any selected context rule.\00\00\00\00\12UnauthorizedSigner\00\00\00\00\0b\c8\00\00\00\05\00\00\00-Event emitted when a context rule is removed.\00\00\00\00\00\00\00\00\00\00\12ContextRuleRemoved\00\00\00\00\00\01\00\00\00\14context_rule_removed\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a policy is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12PolicyDeregistered\00\00\00\00\00\01\00\00\00\13policy_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a signer is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12SignerDeregistered\00\00\00\00\00\01\00\00\00\13signer_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a context rule name or valid_until are updated.\00\00\00\00\00\00\00\00\00\16ContextRuleMetaUpdated\00\00\00\00\00\01\00\00\00\19context_rule_meta_updated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\04\00The authorization payload passed to `__check_auth`, bundling cryptographic\0aproofs with context rule selection.\0a\0aThis struct carries two distinct pieces of information that are both\0arequired for authorization but cannot be derived from each other:\0a\0a- `signers` maps each [`Signer`] to its raw signature bytes, providing\0acryptographic proof that the signer actually signed the transaction\0apayload. A context rule stores which signer *identities* are authorized\0a(via `signer_ids`), but the rule does not contain the signatures\0athemselves \e2\80\94 those must be supplied here.\0a\0a- `context_rule_ids` tells the system which rule to validate for each auth\0acontext. Because multiple rules can exist for the same context type, the\0acaller must explicitly select one per context rather than relying on\0aauto-discovery. Each entry is aligned by index with the `auth_contexts`\0apassed to `__check_auth`.\0a\0aThe length of `context_rule_ids` must equal the number of auth contexts;\0aa mismatch is rejected with\0a[`SmartAccountError::ContextRuleIdsLen\00\00\00\00\00\00\00\0bAuthPayload\00\00\00\00\02\00\00\00<Per-context rule IDs, aligned by index with `auth_contexts`.\00\00\00\10context_rule_ids\00\00\03\ea\00\00\00\04\00\00\00%Signature data mapped to each signer.\00\00\00\00\00\00\07signers\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
)
