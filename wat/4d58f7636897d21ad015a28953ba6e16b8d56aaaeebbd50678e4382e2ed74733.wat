(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i32 i32)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i64 i64 i32) (result i64)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "v" "3" (func (;1;) (type 4)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 4)))
  (import "l" "2" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 1)))
  (import "a" "_" (func (;7;) (type 0)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "x" "8" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 4)))
  (import "i" "7" (func (;12;) (type 4)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "x" "3" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "x" "5" (func (;18;) (type 4)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "l" "7" (func (;20;) (type 11)))
  (import "l" "1" (func (;21;) (type 0)))
  (import "m" "a" (func (;22;) (type 11)))
  (import "v" "6" (func (;23;) (type 0)))
  (import "v" "_" (func (;24;) (type 1)))
  (import "v" "2" (func (;25;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048591)
  (global (;2;) i32 i32.const 1049407)
  (global (;3;) i32 i32.const 1049408)
  (export "memory" (memory 0))
  (export "__constructor" (func 26))
  (export "accept_admin_transfer" (func 31))
  (export "disable_fee_token" (func 39))
  (export "enable_fee_token" (func 41))
  (export "forward" (func 42))
  (export "get_admin" (func 53))
  (export "get_existing_roles" (func 54))
  (export "get_role_admin" (func 56))
  (export "get_role_member" (func 58))
  (export "get_role_member_count" (func 61))
  (export "grant_role" (func 63))
  (export "has_role" (func 65))
  (export "renounce_admin" (func 67))
  (export "renounce_role" (func 69))
  (export "revoke_role" (func 72))
  (export "set_role_admin" (func 73))
  (export "sweep_tokens" (func 75))
  (export "transfer_admin_role" (func 76))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          i32.const 1048856
          call 27
          i64.const 2
          call 28
          br_if 1 (;@2;)
          i32.const 1048856
          call 27
          local.get 0
          i64.const 2
          call 0
          drop
          local.get 1
          i64.const 890276302993166
          local.get 0
          call 29
          local.get 2
          call 1
          i64.const 32
          i64.shr_u
          local.set 1
          i64.const 4
          local.set 4
          loop ;; label = @4
            local.get 1
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 4
              call 2
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 5
              i64.const 48372640059832078
              local.get 0
              call 29
              local.get 1
              i64.const 1
              i64.sub
              local.set 1
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 8615704395779
      call 30
      unreachable
    end
    unreachable
  )
  (func (;27;) (type 6) (param i32) (result i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048908
                      i32.const 13
                      call 80
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 82
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048921
                    i32.const 12
                    call 80
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1048892
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 38
                    call 81
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048933
                  i32.const 7
                  call 80
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
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
                  call 45
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048940
                i32.const 17
                call 80
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 81
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048957
              i32.const 9
              call 80
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 81
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048966
            i32.const 5
            call 80
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 82
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048971
          i32.const 12
          call 80
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 82
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;28;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 7) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 3
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 62
          local.get 3
          i32.load offset=12
          i32.const 0
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.eqz
          if ;; label = @4
            call 55
            local.tee 7
            call 1
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 23
            call 85
          end
          local.get 3
          local.get 4
          i32.store offset=64
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          i64.const 1
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          local.tee 6
          local.get 0
          call 83
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          local.get 0
          i64.store offset=80
          local.get 3
          i64.const 2
          i64.store offset=72
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          local.get 4
          call 84
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 84
          i32.const 1048604
          i32.load8_u
          drop
          local.get 3
          i32.const 1049048
          i32.const 12
          call 36
          i64.store offset=48
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 6
          i32.store offset=80
          local.get 5
          call 52
          local.get 3
          local.get 2
          i64.store offset=72
          i32.const 1049040
          i32.const 1
          local.get 5
          i32.const 1
          call 38
          call 5
          drop
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 8632884264963
      call 30
      unreachable
    end
    unreachable
  )
  (func (;30;) (type 13) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;31;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 1
          i32.const 1048984
          call 33
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i32.load offset=24
          local.set 1
          call 34
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
          i32.const 1048660
          i32.load8_u
          drop
          i64.const 9461812953091
          call 30
          unreachable
        end
        i32.const 1048674
        i32.load8_u
        drop
        i64.const 8594229559299
        call 30
        unreachable
      end
      local.get 2
      call 3
      drop
      i32.const 1048984
      call 27
      i64.const 0
      call 4
      drop
      i32.const 1048856
      local.get 2
      i64.const 2
      call 35
      i32.const 1048688
      i32.load8_u
      drop
      i32.const 1048740
      i32.const 24
      call 36
      local.get 2
      call 37
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 1048732
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 38
      call 5
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048660
    i32.load8_u
    drop
    i64.const 9448928051203
    call 30
    unreachable
  )
  (func (;32;) (type 8) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048856
      call 27
      local.tee 1
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 21
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
  (func (;33;) (type 2) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 2
      i64.const 0
      call 28
      if (result i64) ;; label = @2
        local.get 2
        i64.const 0
        call 21
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
        i64.const 4504733498736644
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 22
        drop
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
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
  (func (;34;) (type 17) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;35;) (type 9) (param i32 i64 i64)
    local.get 0
    call 27
    local.get 1
    local.get 2
    call 0
    drop
  )
  (func (;36;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
        call 45
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
  (func (;38;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;39;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 91
  )
  (func (;40;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 66
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 8589934592003
    call 30
    unreachable
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 91
  )
  (func (;42;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const -64
        i32.sub
        local.tee 10
        local.get 1
        call 43
        local.get 9
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 1
        local.get 9
        i64.load offset=80
        local.set 15
        local.get 10
        local.get 2
        call 43
        local.get 9
        i32.load offset=64
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 2
        local.get 9
        i64.load offset=80
        local.set 16
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        i32.const 14
        i32.ne
        local.get 10
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 9
        i32.const 1
        i32.store offset=64
        local.get 9
        i32.load offset=64
        drop
        local.get 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1048583
        i32.const 8
        call 36
        local.get 8
        call 40
        local.get 8
        call 3
        drop
        call 6
        local.set 8
        local.get 16
        local.get 2
        call 44
        local.set 14
        local.get 9
        local.get 6
        i64.store offset=56
        local.get 9
        local.get 5
        i64.store offset=48
        local.get 9
        local.get 4
        i64.store offset=40
        local.get 9
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=32
        local.get 9
        local.get 14
        i64.store offset=24
        local.get 9
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 11
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 48
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 10
            loop ;; label = @5
              local.get 10
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const -64
                i32.sub
                local.get 10
                i32.add
                local.get 9
                i32.const 16
                i32.add
                local.get 10
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
            end
            local.get 7
            local.get 9
            i32.const -64
            i32.sub
            local.tee 10
            i32.const 6
            call 45
            call 7
            drop
            local.get 9
            i32.const 0
            i32.store offset=64
            local.get 9
            i32.const 8
            i32.add
            local.get 10
            call 46
            block ;; label = @5
              block ;; label = @6
                local.get 9
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i32.load offset=12
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i32.const 2
                i32.store offset=16
                local.get 9
                local.get 0
                i64.store offset=24
                local.get 9
                local.get 9
                i32.const 16
                i32.add
                local.tee 12
                call 47
                local.get 9
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 9
                i32.load offset=4
                local.set 13
                local.get 12
                call 48
                local.get 9
                i32.const 1
                i32.store offset=64
                local.get 9
                local.get 13
                i32.store offset=68
                local.get 10
                call 48
              end
              block ;; label = @6
                call 6
                local.get 7
                call 49
                i32.eqz
                if ;; label = @7
                  local.get 15
                  local.get 16
                  i64.le_u
                  local.get 1
                  local.get 2
                  i64.le_s
                  local.get 1
                  local.get 2
                  i64.eq
                  select
                  i32.eqz
                  local.get 15
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.or
                  br_if 1 (;@6;)
                  local.get 9
                  call 6
                  i64.store offset=24
                  local.get 9
                  local.get 7
                  i64.store offset=16
                  i32.const 0
                  local.set 10
                  loop ;; label = @8
                    local.get 10
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 10
                      loop ;; label = @10
                        local.get 10
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 10
                          i32.add
                          local.get 9
                          i32.const 16
                          i32.add
                          local.get 10
                          i32.add
                          i64.load
                          i64.store
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          br 1 (;@10;)
                        end
                      end
                      local.get 9
                      i32.const -64
                      i32.sub
                      local.tee 10
                      local.get 0
                      i64.const 2794234239946205710
                      local.get 10
                      i32.const 2
                      call 45
                      call 50
                      local.get 9
                      i64.load offset=64
                      local.get 16
                      i64.lt_u
                      local.get 9
                      i64.load offset=72
                      local.tee 14
                      local.get 2
                      i64.lt_s
                      local.get 2
                      local.get 14
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        call 34
                        local.get 11
                        i32.le_u
                        br_if 9 (;@1;)
                        i32.const 1049196
                        i32.load8_u
                        drop
                        i64.const 21500606283779
                        call 30
                        unreachable
                      end
                      call 6
                      local.set 14
                      local.get 16
                      local.get 2
                      call 44
                      local.set 2
                      local.get 9
                      local.get 3
                      i64.const -4294967292
                      i64.and
                      i64.store offset=40
                      local.get 9
                      local.get 2
                      i64.store offset=32
                      local.get 9
                      local.get 14
                      i64.store offset=24
                      local.get 9
                      local.get 7
                      i64.store offset=16
                      i32.const 0
                      local.set 10
                      loop ;; label = @10
                        local.get 10
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 10
                          loop ;; label = @12
                            local.get 10
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 9
                              i32.const -64
                              i32.sub
                              local.get 10
                              i32.add
                              local.get 9
                              i32.const 16
                              i32.add
                              local.get 10
                              i32.add
                              i64.load
                              i64.store
                              local.get 10
                              i32.const 8
                              i32.add
                              local.set 10
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          i64.const 683302978513422
                          local.get 9
                          i32.const -64
                          i32.sub
                          i32.const 4
                          call 45
                          call 51
                          br 10 (;@1;)
                        else
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 10
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 9
                      i32.const -64
                      i32.sub
                      local.get 10
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i32.const 1049196
                i32.load8_u
                drop
                i64.const 21496311316483
                call 30
                unreachable
              end
              i32.const 1049196
              i32.load8_u
              drop
              i64.const 21487721381891
              call 30
              unreachable
            end
            i32.const 1049196
            i32.load8_u
            drop
            i64.const 21474836480003
            call 30
            unreachable
          else
            local.get 9
            i32.const -64
            i32.sub
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    call 6
    local.set 2
    i32.const 1048591
    i32.const 13
    call 36
    local.set 3
    local.get 9
    local.get 15
    local.get 1
    call 44
    i64.store offset=40
    local.get 9
    local.get 8
    i64.store offset=32
    local.get 9
    local.get 7
    i64.store offset=24
    local.get 9
    local.get 2
    i64.store offset=16
    i32.const 0
    local.set 10
    loop (result i64) ;; label = @1
      local.get 10
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const -64
            i32.sub
            local.get 10
            i32.add
            local.get 9
            i32.const 16
            i32.add
            local.get 10
            i32.add
            i64.load
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 3
        local.get 9
        i32.const -64
        i32.sub
        local.tee 10
        i32.const 4
        call 45
        call 51
        i32.const 1049168
        i32.load8_u
        drop
        local.get 9
        i32.const 1049296
        i32.const 13
        call 36
        i64.store offset=16
        local.get 9
        local.get 8
        i64.store offset=80
        local.get 9
        local.get 7
        i64.store offset=64
        local.get 9
        local.get 9
        i32.const 16
        i32.add
        local.tee 11
        i32.store offset=72
        local.get 10
        call 52
        local.get 15
        local.get 1
        call 44
        local.set 1
        local.get 9
        local.get 0
        i64.store offset=72
        local.get 9
        local.get 1
        i64.store offset=64
        i32.const 1049280
        i32.const 2
        local.get 10
        i32.const 2
        call 38
        call 5
        drop
        local.get 4
        local.get 5
        local.get 6
        call 8
        local.get 9
        i32.const 1
        i32.store offset=64
        local.get 9
        i32.load offset=64
        drop
        i32.const 1049182
        i32.load8_u
        drop
        local.get 9
        i32.const 1049348
        i32.const 16
        call 36
        i64.store offset=16
        local.get 9
        local.get 4
        i64.store offset=80
        local.get 9
        local.get 7
        i64.store offset=64
        local.get 9
        local.get 11
        i32.store offset=72
        local.get 10
        call 52
        local.get 9
        local.get 5
        i64.store offset=72
        local.get 9
        local.get 6
        i64.store offset=64
        i32.const 1049332
        i32.const 2
        local.get 10
        i32.const 2
        call 38
        call 5
        drop
        local.get 9
        i32.const 112
        i32.add
        global.set 0
      else
        local.get 9
        i32.const -64
        i32.sub
        local.get 10
        i32.add
        i64.const 2
        i64.store
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        br 1 (;@1;)
      end
    end
  )
  (func (;43;) (type 5) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;44;) (type 0) (param i64 i64) (result i64)
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
    call 14
  )
  (func (;45;) (type 14) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;46;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 92
  )
  (func (;47;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 92
  )
  (func (;48;) (type 8) (param i32)
    local.get 0
    call 86
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 20
    drop
  )
  (func (;49;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;50;) (type 20) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 8
    call 43
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;52;) (type 6) (param i32) (result i64)
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
        call 45
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
  (func (;53;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;54;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 1) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 27
        local.tee 0
        i64.const 1
        call 28
        if ;; label = @3
          local.get 0
          i64.const 1
          call 21
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 60
          br 1 (;@2;)
        end
        call 24
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 4) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 57
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;57;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 74
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    i64.load offset=32
    local.tee 4
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      call 60
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 59
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 60
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 8598524526595
    call 30
    unreachable
  )
  (func (;59;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 2
      i64.const 1
      call 28
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 21
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
  (func (;60;) (type 8) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 77
  )
  (func (;61;) (type 4) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    if ;; label = @1
      local.get 1
      i64.const 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 62
      i64.const 4
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 2
        call 60
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;62;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 27
      local.tee 2
      i64.const 1
      call 28
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 21
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
  (func (;63;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 2
      call 3
      drop
      local.get 1
      local.get 2
      call 64
      local.get 0
      local.get 1
      local.get 2
      call 29
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 10) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 32
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=24
      call 49
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          i64.load offset=24
          call 66
          local.get 3
          local.get 2
          i32.load offset=8
          i32.or
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 8589934592003
    call 30
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 66
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;66;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 62
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 4
      call 60
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 68
    local.set 1
    local.get 0
    i64.const 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      local.get 0
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        call 34
        local.get 0
        i32.load offset=40
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        call 27
        i64.const 0
        call 4
        drop
      end
      i32.const 1048856
      call 27
      i64.const 2
      call 4
      drop
      i32.const 1048632
      i32.load8_u
      drop
      i32.const 1049072
      i32.const 15
      call 36
      local.get 1
      call 37
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      call 38
      call 5
      drop
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 8628589297667
    call 30
    unreachable
  )
  (func (;68;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 3
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 8594229559299
    call 30
    unreachable
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        call 3
        drop
        local.get 2
        local.get 1
        local.get 0
        call 66
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 70
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 27
        i64.const 1
        call 4
        drop
        local.get 0
        local.get 1
        local.get 1
        call 71
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 8619999363075
    call 30
    unreachable
  )
  (func (;70;) (type 10) (param i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 62
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.store offset=64
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=48
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 62
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=12
            local.set 4
            local.get 2
            local.get 1
            i64.store offset=80
            local.get 2
            i64.const 1
            i64.store offset=72
            local.get 2
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            i32.store offset=88
            local.get 3
            local.get 4
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 120
            i32.add
            local.tee 5
            local.get 2
            i32.const 72
            i32.add
            call 59
            local.get 2
            i32.load offset=120
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=128
            local.set 0
            local.get 2
            local.get 4
            i32.store offset=112
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            i64.const 1
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 83
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i64.const 2
            i64.store offset=120
            local.get 5
            local.get 4
            call 84
            br 3 (;@1;)
          end
          i32.const 1048674
          i32.load8_u
          drop
          i64.const 8624294330371
          call 30
          unreachable
        end
        i32.const 1048674
        i32.load8_u
        drop
        i64.const 8619999363075
        call 30
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 72
    i32.add
    call 27
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 48
    i32.add
    call 27
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 24
    i32.add
    local.get 3
    call 84
    block ;; label = @1
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 8
        local.get 1
        i64.const 255
        i64.and
        local.set 9
        call 55
        local.tee 6
        call 1
        i64.const 32
        i64.shr_u
        local.set 10
        i32.const 0
        local.set 4
        i64.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          local.get 10
          i64.eq
          br_if 1 (;@2;)
          local.get 6
          local.get 0
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 2
          local.tee 11
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          local.tee 5
          i32.eqz
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 11
            local.set 7
          end
          local.get 5
          i32.eqz
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.const 255
              i64.and
              i64.const 14
              i64.eq
              local.get 9
              i64.const 14
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 1
                call 17
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              local.get 8
              i64.store offset=120
              local.get 2
              local.get 7
              i64.const 8
              i64.shr_u
              i64.store offset=96
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  call 78
                  local.set 3
                  local.get 2
                  i32.const 120
                  i32.add
                  call 78
                  local.set 5
                  local.get 3
                  i32.const 1114112
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        local.get 6
        call 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 4
        i32.gt_u
        if (result i64) ;; label = @3
          local.get 6
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 25
        else
          local.get 6
        end
        call 85
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 7) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048618
    i32.load8_u
    drop
    local.get 3
    i32.const 1049060
    i32.const 12
    call 36
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 52
    local.get 3
    local.get 2
    i64.store
    i32.const 1049040
    i32.const 1
    local.get 3
    i32.const 1
    call 38
    call 5
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        call 3
        drop
        local.get 1
        local.get 2
        call 64
        local.get 3
        local.get 0
        local.get 1
        call 66
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 70
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 27
        i64.const 1
        call 4
        drop
        local.get 1
        local.get 0
        local.get 2
        call 71
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 8619999363075
    call 30
    unreachable
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 32
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i64.load offset=16
            call 3
            drop
            local.get 2
            i64.const 4
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            call 74
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            br 2 (;@2;)
          end
          i32.const 1048674
          i32.load8_u
          drop
          i64.const 8594229559299
          call 30
          unreachable
        end
        i32.const 1
        i32.const 0
        call 36
      end
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      call 27
      local.get 1
      i64.const 1
      call 0
      drop
      i32.const 1048646
      i32.load8_u
      drop
      i32.const 1049136
      i32.const 18
      call 36
      local.get 0
      call 37
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      i32.const 1049120
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 38
      call 5
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 2
      i64.const 1
      call 28
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 21
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
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
  (func (;75;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
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
    i32.eqz
    if ;; label = @1
      i32.const 1048576
      i32.const 7
      call 36
      local.get 2
      call 40
      local.get 2
      call 3
      drop
      local.get 3
      call 6
      local.tee 6
      i64.store offset=40
      local.get 3
      local.get 0
      i64.const 696753673873934
      local.get 3
      i32.const 40
      i32.add
      i32.const 1
      call 45
      call 50
      local.get 3
      i64.load
      local.tee 2
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        local.get 5
        call 44
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=16
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 40
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 16
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 3
            i32.const 40
            i32.add
            local.tee 4
            i32.const 3
            call 45
            call 51
            i32.const 1049154
            i32.load8_u
            drop
            local.get 3
            i32.const 1049260
            i32.const 12
            call 36
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 3
            local.get 0
            i64.store offset=40
            local.get 3
            local.get 3
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 4
            call 52
            local.get 3
            local.get 2
            local.get 5
            call 44
            i64.store offset=40
            i32.const 1049252
            i32.const 1
            local.get 4
            i32.const 1
            call 38
            call 5
            drop
            local.get 2
            local.get 5
            call 44
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            return
          else
            local.get 3
            i32.const 40
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1049196
      i32.load8_u
      drop
      i64.const 21492016349187
      call 30
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 68
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048984
                call 33
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 49
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1048984
                call 27
                i64.const 0
                call 4
                drop
                br 1 (;@5;)
              end
              call 34
              local.tee 3
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 6
              call 9
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1048984
              call 27
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1048840
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 38
              i64.const 0
              call 0
              drop
              i32.const 1048984
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              local.tee 3
              local.get 3
              call 77
            end
            i32.const 1048702
            i32.load8_u
            drop
            i32.const 1048808
            i32.const 24
            call 36
            local.get 5
            call 37
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1048792
            i32.const 2
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 38
            call 5
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048660
          i32.load8_u
          drop
          i64.const 9448928051203
          call 30
          unreachable
        end
        i32.const 1048660
        i32.load8_u
        drop
        i64.const 9457517985795
        call 30
        unreachable
      end
      i32.const 1048660
      i32.load8_u
      drop
      i64.const 9453223018499
      call 30
    end
    unreachable
  )
  (func (;77;) (type 21) (param i32 i64 i32 i32)
    local.get 0
    call 27
    local.get 1
    local.get 2
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
    call 20
    drop
  )
  (func (;78;) (type 22) (param i32) (result i32)
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
  (func (;79;) (type 15) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;80;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 79
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
  (func (;81;) (type 9) (param i32 i64 i64)
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
    call 45
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
  (func (;82;) (type 5) (param i32 i64)
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
    call 45
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
  (func (;83;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 35
  )
  (func (;84;) (type 2) (param i32 i32)
    local.get 0
    call 27
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 0
    drop
  )
  (func (;85;) (type 13) (param i64)
    i32.const 1049008
    call 27
    local.get 0
    i64.const 1
    call 0
    drop
  )
  (func (;86;) (type 6) (param i32) (result i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049224
              i32.const 5
              call 80
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              i32.const 1
              call 45
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049229
            i32.const 5
            call 80
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 81
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049234
          i32.const 10
          call 80
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 81
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
  (func (;87;) (type 5) (param i32 i64)
    local.get 0
    call 86
    local.get 1
    i64.const 1
    call 0
    drop
  )
  (func (;88;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 89
  )
  (func (;89;) (type 16) (param i32 i32 i64)
    local.get 0
    call 86
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 0
    drop
  )
  (func (;90;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 89
  )
  (func (;91;) (type 23) (param i64 i64 i32) (result i64)
    (local i32 i32 i32 i32)
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
    if ;; label = @1
      i32.const 1048576
      i32.const 7
      call 36
      local.get 1
      call 40
      local.get 1
      call 3
      drop
      global.get 0
      i32.const 80
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 0
      i32.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 46
      local.get 3
      i32.load offset=12
      local.get 3
      i32.load offset=8
      local.set 5
      local.get 3
      i32.const 2
      i32.store offset=32
      local.get 3
      local.get 0
      i64.store offset=40
      i32.const 0
      local.get 5
      i32.const 1
      i32.and
      select
      local.set 4
      local.get 3
      local.get 3
      i32.const 32
      i32.add
      call 47
      local.get 3
      i32.load
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load offset=4
                  local.set 5
                  local.get 3
                  i32.const 1
                  i32.store offset=48
                  local.get 3
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.tee 4
                  i32.store offset=52
                  local.get 4
                  local.get 5
                  i32.eq
                  br_if 4 (;@3;)
                  block ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.add
                    call 86
                    local.tee 1
                    i64.const 1
                    call 28
                    if ;; label = @9
                      local.get 1
                      i64.const 1
                      call 21
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      br_if 1 (;@8;)
                      unreachable
                    end
                    unreachable
                  end
                  local.get 3
                  i32.const 1
                  i32.store offset=64
                  local.get 3
                  local.get 5
                  i32.store offset=68
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.tee 6
                  local.get 1
                  call 87
                  local.get 3
                  i32.const 2
                  i32.store offset=64
                  local.get 3
                  local.get 1
                  i64.store offset=72
                  local.get 6
                  local.get 5
                  call 88
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1049196
                i32.load8_u
                drop
                i64.const 21479131447299
                call 30
                unreachable
              end
              i32.const 1049196
              i32.load8_u
              drop
              i64.const 21474836480003
              call 30
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 1
          i32.store offset=64
          local.get 3
          local.get 4
          i32.store offset=68
          local.get 3
          i32.const -64
          i32.sub
          local.get 0
          call 87
          local.get 3
          i32.const 32
          i32.add
          local.get 4
          call 88
          local.get 4
          i32.const -1
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 4
            i32.const 1
            i32.add
            call 90
            br 2 (;@2;)
          end
          i32.const 1049196
          i32.load8_u
          drop
          i64.const 21483426414595
          call 30
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        call 86
        i64.const 1
        call 4
        drop
        local.get 3
        i32.const 32
        i32.add
        call 86
        i64.const 1
        call 4
        drop
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 90
      end
      i32.const 0
      local.set 4
      i32.const 1049210
      i32.load8_u
      drop
      i32.const 1049380
      i32.const 27
      call 36
      local.set 1
      local.get 3
      local.get 0
      i64.store offset=56
      local.get 3
      local.get 1
      i64.store offset=48
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const -64
          i32.sub
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const -64
          i32.sub
          local.get 4
          i32.add
          local.get 3
          i32.const 48
          i32.add
          local.get 4
          i32.add
          i64.load
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const -64
      i32.sub
      local.tee 4
      i32.const 2
      call 45
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.store offset=64
      i32.const 1049372
      i32.const 1
      local.get 4
      i32.const 1
      call 38
      call 5
      drop
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 16) (param i32 i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 86
      local.tee 3
      local.get 2
      call 28
      if (result i32) ;; label = @2
        local.get 3
        local.get 2
        call 21
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
        local.set 4
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "managerexecutortransfer_fromSpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1\d9\a7;\f0\8aG\d5BSpEcV1q{U\db\f8\050\b3SpEcV1dR\e8\81\b4&^\ecSpEcV1\e3U3\db\87\d1\d6\feSpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\e4\0bD\edj\14\03!previous_admin\00\00\8c\00\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\bc\00\10\00\11\00\00\00\cd\00\10\00\09\00\00\00admin_transfer_initiatedaddress\00\00\01\10\00\07\00\00\00\bc\00\10\00\11\00\00\00\05")
  (data (;1;) (i32.const 1048880) "indexrole\00\00\000\01\10\00\05\00\00\005\01\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06")
  (data (;2;) (i32.const 1049032) "caller\00\00\c8\01\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role\ff\01\10\00\0e\00\00\00\0d\02\10\00\13\00\00\00role_admin_changedSpEcV1\f1\f2%\14;JF\d2SpEcV13\ae\fc\145\c5\d5DSpEcV1\c5 -I\b8\18j)SpEcV1\1c,\ff^.\0bY\a4SpEcV1\f7\02\91\ce\d5V\a3\00CountTokenTokenIndexamount\00\00\9c\02\10\00\06\00\00\00tokens_swepttoken\00\00\00\9c\02\10\00\06\00\00\00\b8\02\10\00\05\00\00\00fee_collectedtarget_argstarget_fn\00\00\00\dd\02\10\00\0b\00\00\00\e8\02\10\00\09\00\00\00forward_executedallowed\00\14\03\10\00\07\00\00\00fee_token_allowlist_updated")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\03 Collects `fee_amount` of `fee_token` from `user` and forwards the\0acall to `target_contract.target_fn(target_args)`, atomically.\0a\0aRequires authorization from both `user` (covering `fee_token`,\0a`max_fee_amount`, `expiration_ledger`, and the target call \e2\80\94 not\0a`fee_amount` or `relayer`, which are only known once the executor\0apicks up the request) and `relayer` (who must hold the `executor`\0arole).\0a\0a# Errors\0a\0a* [`stellar_fee_abstraction::FeeAbstractionError::FeeTokenNotAllowed`]\0a- If `fee_token` is not on the allowlist (once the allowlist is\0aenabled).\0a* [`stellar_fee_abstraction::FeeAbstractionError::InvalidFeeBounds`] -\0aIf `fee_amount` is `<= 0` or exceeds `max_fee_amount`.\0a* [`stellar_access::access_control::AccessControlError::Unauthorized`]\0a- If `relayer` does not hold the `executor` role.\00\00\00\07forward\00\00\00\00\09\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_fee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\00\00\00\00\09target_fn\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0btarget_args\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01rReturns `Some(index)` if the account has the specified role,\0awhere `index` is the position of the account for that role,\0aand can be used to query [`AccessControl::get_role_member()`].\0aReturns `None` if the account does not have the specified role.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to check.\0a* `role` - The role to check for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00OReturns the admin account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02>Grants a role to an account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The address of the caller, must be the admin or have the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the caller does not have\0aenough privileges.\0a* [`AccessControlError::MaxRolesExceeded`] - If adding a new role would\0aexceed the maximum allowed number of roles.\0a\0a# Events\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\b7Revokes a role from an account.\0aTo revoke the caller's own role, use\0a[`AccessControl::renounce_role()`] instead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The address of the caller, must be the admin or has the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the `caller` does not have\0aenough privileges.\0a* [`AccessControlError::RoleNotHeld`] - If the `account` doesn't have\0athe role.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00lTransfers this contract's entire balance of `token` to `recipient`.\0aManager-gated. Returns the amount swept.\00\00\00\0csweep_tokens\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00nSets `admin`, grants `manager` the `manager` role, and grants each\0aaddress in `executors` the `executor` role.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\09executors\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\16Allows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to renounce.\0a* `caller` - The address of the caller, must be the account that has the\0arole.\0a\0a# Errors\0a\0a* [`AccessControlError::RoleNotHeld`] - If the `caller` doesn't have the\0arole.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c5Returns the admin role for a specific role.\0aIf no admin role is explicitly set, returns `None`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query the admin role for.\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\01\f6Allows the current admin to renounce their role, making the contract\0apermanently admin-less. This is useful for decentralization purposes\0aor when the admin role is no longer needed. Once the admin is\0arenounced, it cannot be reinstated.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If no admin account is set.\0a\0a# Events\0a\0a* topics - `[\22admin_renounced\22, admin: Address]`\0a* data - `[]`\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\bdSets `admin_role` as the admin role of `role`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to set the admin for.\0a* `admin_role` - The new admin role.\0a\0a# Events\0a\0a* topics - `[\22role_admin_changed\22, role: Symbol]`\0a* data - `[previous_admin_role: Symbol, new_admin_role: Symbol]`\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\02YReturns the account at the specified index for a given role.\0a\0aA function to get all members of a role is not provided because that\0awould be unbounded. To enumerate all members of a role, use\0a[`AccessControl::get_role_member_count()`] to get the total number of\0amembers and then use [`AccessControl::get_role_member()`] to retrieve\0aeach member one by one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query.\0a* `index` - The index of the account to retrieve.\0a\0a# Errors\0a\0a* [`AccessControlError::IndexOutOfBounds`] - If the index is out of\0abounds for the role's member list.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\007Adds `token` to the fee-token allowlist. Manager-gated.\00\00\00\00\10enable_fee_token\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00<Removes `token` from the fee-token allowlist. Manager-gated.\00\00\00\11disable_fee_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\1cReturns a vector containing all existing roles.\0aDefaults to empty vector if no roles exist.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\04\00Initiates the admin role transfer.\0aAdmin privileges for the current admin are not revoked until the\0arecipient accepts the transfer.\0aOverrides the previous pending transfer if there is one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_admin` - The account to transfer the admin privileges to.\0a* `live_until_ledger` - The ledger number at which the pending transfer\0aexpires. If `live_until_ledger` is `0`, the pending transfer is\0acancelled. `live_until_ledger` argument is implicitly bounded by the\0amaximum allowed TTL extension for a temporary storage entry and\0aspecifying a higher value will cause the code to panic.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\85Completes the 2-step admin transfer.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_completed\22, new_admin: Address]`\0a* data - `[previous_admin: Address]`\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c8Returns the total number of accounts that have the specified role.\0aIf the role does not exist, returns 0.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to get the count for.\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when tokens are swept from the contract.\00\00\00\00\00\00\00\00\00\0bTokensSwept\00\00\00\00\01\00\00\00\0ctokens_swept\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when a fee is collected from a user.\00\00\00\00\00\00\00\00\00\0cFeeCollected\00\00\00\01\00\00\00\0dfee_collected\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a call is forwarded to a target contract.\00\00\00\00\00\00\00\0fForwardExecuted\00\00\00\00\01\00\00\00\10forward_executed\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ftarget_contract\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09target_fn\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0btarget_args\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\004Errors that can occur in fee abstraction operations.\00\00\00\00\00\00\00\13FeeAbstractionError\00\00\00\00\07\00\00\00\1cThe fee token is not allowed\00\00\00\12FeeTokenNotAllowed\00\00\00\00\13\88\00\00\00&The fee token has been already allowed\00\00\00\00\00\16FeeTokenAlreadyAllowed\00\00\00\00\13\89\00\00\00/The amount of allowed tokens reached `u32::MAX`\00\00\00\00\12TokenCountOverflow\00\00\00\00\13\8a\00\00\00*The fee amount exceeds the maximum allowed\00\00\00\00\00\10InvalidFeeBounds\00\00\13\8b\00\00\00\1cNo tokens available to sweep\00\00\00\0fNoTokensToSweep\00\00\00\13\8c\00\00\00 User address is current contract\00\00\00\0bInvalidUser\00\00\00\13\8d\00\00\00\1bExpiration ledger is passed\00\00\00\00\17InvalidExpirationLedger\00\00\00\13\8e\00\00\00\05\00\00\00FEvent emitted when a fee token is added or removed from the allowlist.\00\00\00\00\00\00\00\00\00\18FeeTokenAllowlistUpdated\00\00\00\01\00\00\00\1bfee_token_allowlist_updated\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02")
)
