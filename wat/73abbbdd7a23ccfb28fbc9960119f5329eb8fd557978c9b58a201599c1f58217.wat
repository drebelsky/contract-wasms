(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i32 i64 i32 i32)))
  (type (;22;) (func (param i32) (result i32)))
  (import "l" "_" (func (;0;) (type 4)))
  (import "l" "8" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "l" "2" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "b" "8" (func (;6;) (type 2)))
  (import "c" "_" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 1)))
  (import "l" "e" (func (;9;) (type 6)))
  (import "v" "3" (func (;10;) (type 2)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "v" "d" (func (;12;) (type 0)))
  (import "a" "4" (func (;13;) (type 2)))
  (import "x" "8" (func (;14;) (type 1)))
  (import "l" "6" (func (;15;) (type 2)))
  (import "l" "a" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "b" "m" (func (;18;) (type 4)))
  (import "m" "c" (func (;19;) (type 6)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "x" "3" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 4)))
  (import "m" "b" (func (;25;) (type 4)))
  (import "x" "5" (func (;26;) (type 2)))
  (import "l" "7" (func (;27;) (type 6)))
  (import "v" "6" (func (;28;) (type 0)))
  (import "v" "_" (func (;29;) (type 1)))
  (import "v" "2" (func (;30;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048734)
  (export "memory" (memory 0))
  (export "__constructor" (func 43))
  (export "accept_admin_transfer" (func 47))
  (export "config" (func 55))
  (export "deploy" (func 56))
  (export "device_allows" (func 60))
  (export "get_admin" (func 67))
  (export "get_existing_roles" (func 68))
  (export "get_role_admin" (func 70))
  (export "get_role_member" (func 72))
  (export "get_role_member_count" (func 75))
  (export "grant_role" (func 77))
  (export "has_role" (func 79))
  (export "renounce_admin" (func 80))
  (export "renounce_role" (func 82))
  (export "revoke_role" (func 85))
  (export "set_config" (func 86))
  (export "set_role_admin" (func 87))
  (export "transfer_admin_role" (func 89))
  (export "upgrade" (func 91))
  (export "wallet_address" (func 92))
  (export "_" (global 1))
  (func (;31;) (type 7) (param i32)
    call 32
    local.get 0
    call 33
    i64.const 2
    call 0
    drop
  )
  (func (;32;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048728
    i32.const 6
    call 41
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 42
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 1048680
    i32.const 6
    local.get 1
    i32.const 6
    call 40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 1
    drop
    block ;; label = @1
      call 32
      local.tee 2
      i64.const 2
      call 35
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 2
        call 36
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    call 100
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;35;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
      i32.const 1048680
      i32.const 6
      local.get 2
      i32.const 6
      call 38
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load
      call 39
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
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
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;37;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    i32.load offset=12
    drop
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    drop
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    local.get 1
    i64.load
    call 36
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;39;) (type 5) (param i32 i64)
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
      call 6
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
  (func (;40;) (type 11) (param i32 i32 i32 i32) (result i64)
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
  (func (;41;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 94
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
  (func (;42;) (type 5) (param i32 i64)
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
    call 59
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
  (func (;43;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 56
        i32.add
        local.get 3
        call 37
        local.get 3
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 3
        i32.const -64
        i32.sub
        call 100
        i32.const 1049024
        call 44
        i64.const 2
        call 35
        br_if 1 (;@1;)
        i32.const 1049024
        call 44
        local.get 0
        i64.const 2
        call 0
        drop
        local.get 1
        i64.const 999957767993102
        local.get 0
        call 45
        local.get 4
        call 31
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049006
    i32.load8_u
    drop
    i64.const 8615704395779
    call 46
    unreachable
  )
  (func (;44;) (type 8) (param i32) (result i64)
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
                      i32.const 1049279
                      i32.const 13
                      call 41
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 42
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049292
                    i32.const 12
                    call 41
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
                    i32.const 1049148
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 40
                    call 95
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049304
                  i32.const 7
                  call 41
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
                  call 59
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049311
                i32.const 17
                call 41
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 95
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049328
              i32.const 9
              call 41
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 95
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049337
            i32.const 5
            call 41
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 42
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049342
          i32.const 12
          call 41
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 42
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
  (func (;45;) (type 13) (param i64 i64 i64)
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
    call 57
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
          call 76
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
            call 69
            local.tee 7
            call 10
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 28
            call 96
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
          call 97
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
          call 98
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
          call 98
          i32.const 1048950
          i32.load8_u
          drop
          local.get 3
          i32.const 1049368
          i32.const 12
          call 52
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
          call 99
          local.get 3
          local.get 2
          i64.store offset=72
          i32.const 1049360
          i32.const 1
          local.get 5
          i32.const 1
          call 54
          call 5
          drop
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 1049006
      i32.load8_u
      drop
      i64.const 8632884264963
      call 46
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 14) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;47;) (type 1) (result i64)
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
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 1
          i32.const 1049048
          call 49
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
          call 50
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
          i32.const 1048992
          i32.load8_u
          drop
          i64.const 9461812953091
          call 46
          unreachable
        end
        i32.const 1049006
        i32.load8_u
        drop
        i64.const 8594229559299
        call 46
        unreachable
      end
      local.get 2
      call 3
      drop
      i32.const 1049048
      call 44
      i64.const 0
      call 4
      drop
      i32.const 1049024
      local.get 2
      i64.const 2
      call 51
      i32.const 1048922
      i32.load8_u
      drop
      i32.const 1049240
      i32.const 24
      call 52
      local.get 2
      call 53
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 1049232
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 54
      call 5
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048992
    i32.load8_u
    drop
    i64.const 9448928051203
    call 46
    unreachable
  )
  (func (;48;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049024
      call 44
      local.tee 1
      i64.const 2
      call 35
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
  (func (;49;) (type 3) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 44
      local.tee 2
      i64.const 0
      call 35
      if (result i64) ;; label = @2
        local.get 2
        i64.const 0
        call 2
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
        i32.const 1049120
        i32.const 2
        local.get 4
        i32.const 2
        call 38
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
  (func (;50;) (type 18) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;51;) (type 10) (param i32 i64 i64)
    local.get 0
    call 44
    local.get 1
    local.get 2
    call 0
    drop
  )
  (func (;52;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 94
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
  (func (;53;) (type 0) (param i64 i64) (result i64)
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
        call 59
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
  (func (;54;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;55;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 34
    local.get 0
    i32.const 1
    i32.store offset=60
    local.get 0
    i32.load offset=60
    drop
    local.get 0
    i32.const 1
    i32.store offset=60
    local.get 0
    i32.load offset=60
    drop
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    call 33
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 6
      i64.const -4294967296
      i64.and
      i64.const 279172874240
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 56
      i32.add
      local.tee 5
      local.get 3
      call 39
      local.get 4
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=64
      local.set 3
      local.get 4
      local.get 0
      i32.const 1048606
      i32.const 7
      call 52
      call 57
      local.get 4
      i32.load
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 4
        i32.const 8
        i32.add
        call 34
        local.get 4
        i64.load offset=16
        local.set 0
        local.get 4
        i64.load offset=24
        local.set 6
        local.get 1
        call 7
        local.set 1
        call 8
        local.set 7
        local.get 4
        i64.load offset=8
        local.set 8
        local.get 4
        call 8
        local.tee 9
        i64.store offset=104
        local.get 4
        local.get 3
        i64.store offset=96
        local.get 4
        local.get 6
        i64.store offset=88
        local.get 4
        i64.const 1
        i64.store offset=80
        local.get 4
        local.get 2
        i64.store offset=72
        local.get 4
        local.get 0
        i64.store offset=64
        local.get 4
        i64.const 1
        i64.store offset=56
        local.get 5
        call 58
        local.set 0
        local.get 4
        i32.const 80
        i32.add
        call 58
        local.set 2
        local.get 4
        local.get 9
        i64.store offset=128
        local.get 4
        local.get 2
        i64.store offset=120
        local.get 4
        local.get 0
        i64.store offset=112
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 136
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 112
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 7
            local.get 8
            local.get 1
            local.get 4
            i32.const 136
            i32.add
            i32.const 3
            call 59
            call 9
            local.get 4
            i32.const 160
            i32.add
            global.set 0
            return
          else
            local.get 4
            i32.const 136
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1049006
      i32.load8_u
      drop
      i64.const 8589934592003
      call 46
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 10) (param i32 i64 i64)
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
    call 76
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 4
      call 74
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
  (func (;58;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049637
          i32.const 8
          call 41
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
          call 59
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1049628
        i32.const 9
        call 41
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 0
        i64.load offset=8
        call 95
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;59;) (type 15) (param i32 i32) (result i64)
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
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 2
            call 34
            local.get 1
            call 10
            i64.const 32
            i64.shr_u
            local.set 10
            local.get 2
            i64.load offset=40
            local.set 11
            local.get 2
            i64.load offset=32
            local.set 12
            local.get 2
            i64.load offset=24
            local.set 8
            loop ;; label = @5
              local.get 6
              local.get 10
              i64.eq
              if ;; label = @6
                i64.const 1
                local.set 5
                br 5 (;@1;)
              end
              local.get 1
              local.get 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 11
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              call 10
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=56
              local.get 2
              local.get 4
              i64.store offset=48
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              local.get 2
              i32.const 88
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 61
              local.get 2
              i64.load offset=88
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=96
              local.tee 4
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
              br_if 2 (;@3;)
              local.get 4
              i32.const 1049548
              i32.const 3
              call 62
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.const 2
              i64.gt_u
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=56
                  local.get 2
                  i32.load offset=60
                  call 63
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 88
                  i32.add
                  local.get 2
                  i32.const 48
                  i32.add
                  call 61
                  local.get 2
                  i64.load offset=88
                  i64.const 0
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=96
                  local.set 0
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const -64
                      i32.sub
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
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 1048852
                  i32.const 2
                  local.get 2
                  i32.const -64
                  i32.sub
                  i32.const 2
                  call 38
                  local.get 2
                  i32.const 88
                  i32.add
                  local.tee 3
                  local.get 2
                  i64.load offset=64
                  call 64
                  local.get 2
                  i64.load offset=88
                  i64.const 2
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 2
                  i64.load offset=72
                  call 39
                  local.get 2
                  i64.load offset=88
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=56
                local.get 2
                i32.load offset=60
                call 63
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 88
                i32.add
                local.get 2
                i32.const 48
                i32.add
                call 61
                local.get 2
                i64.load offset=88
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=96
                local.set 0
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
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
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 3 (;@3;)
                local.get 0
                i32.const 1048884
                i32.const 3
                local.get 2
                i32.const -64
                i32.sub
                i32.const 3
                call 38
                local.get 2
                i64.load8_u offset=64
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i32.const 88
                i32.add
                local.tee 3
                local.get 2
                i64.load offset=72
                call 64
                local.get 2
                i64.load offset=88
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=80
                call 39
                local.get 2
                i64.load offset=88
                i64.const 1
                i64.ne
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=56
              local.get 2
              i32.load offset=60
              call 63
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 88
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 61
              local.get 2
              i64.load offset=88
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=96
              local.set 4
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 88
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i32.const 1048812
              i32.const 3
              local.get 2
              i32.const 88
              i32.add
              i32.const 3
              call 38
              local.get 2
              i64.load offset=88
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=96
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=104
              local.tee 7
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
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    local.get 9
                    call 12
                    i64.const 2
                    i64.eq
                    if ;; label = @9
                      i64.const 0
                      local.set 5
                      local.get 12
                      local.get 9
                      call 12
                      i64.const 2
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 7
                      i32.const 1048590
                      i32.const 8
                      call 52
                      call 65
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 4
                      call 10
                      i64.const 8589934592
                      i64.lt_u
                      br_if 8 (;@1;)
                      local.get 4
                      i64.const 4294967300
                      call 11
                      local.tee 4
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      i32.const 77
                      i32.sub
                      br_table 2 (;@7;) 1 (;@8;) 8 (;@1;)
                    end
                    local.get 7
                    i64.const 733055682328846
                    call 65
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      i32.const 1048598
                      i32.const 8
                      call 52
                      call 65
                      i32.eqz
                      br_if 7 (;@2;)
                    end
                    local.get 4
                    call 10
                    local.set 5
                    local.get 2
                    i32.const 0
                    i32.store offset=72
                    local.get 2
                    local.get 4
                    i64.store offset=64
                    local.get 2
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=76
                    loop ;; label = @9
                      local.get 2
                      i32.const 88
                      i32.add
                      local.get 2
                      i32.const -64
                      i32.sub
                      call 61
                      local.get 2
                      i64.load offset=88
                      local.tee 4
                      i64.const 2
                      i64.gt_u
                      br_if 6 (;@3;)
                      block ;; label = @10
                        local.get 4
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 7 (;@3;) 4 (;@6;) 0 (;@10;)
                      end
                      local.get 2
                      i64.load offset=96
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 0
                      call 66
                      br_if 0 (;@9;)
                    end
                    br 6 (;@2;)
                  end
                  local.get 4
                  call 13
                  local.set 4
                end
                local.get 4
                local.get 11
                call 66
                br_if 0 (;@6;)
                local.get 8
                local.get 4
                call 12
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
              end
              local.get 6
              i64.const 1
              i64.add
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 0
      local.set 5
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 5
  )
  (func (;61;) (type 3) (param i32 i32)
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
      call 11
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
  (func (;62;) (type 19) (param i64 i32 i32) (result i64)
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
    call 18
  )
  (func (;63;) (type 20) (param i32 i32) (result i32)
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
  (func (;64;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
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
      call 10
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
      call 61
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
              i32.const 1048752
              i32.const 2
              call 62
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
                call 63
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 63
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 61
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 1
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 1048776
              i32.const 2
              local.get 2
              i32.const 16
              i32.add
              i32.const 2
              call 38
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              br 2 (;@3;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 61
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 39
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 4
        end
        local.get 0
        local.get 5
        i64.store offset=16
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
  (func (;65;) (type 9) (param i64 i64) (result i32)
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
        call 23
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
          call 93
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 93
          local.set 4
          local.get 3
          i32.const -1
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
      i32.const -1
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;67;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
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
  (func (;68;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 69
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
  (func (;69;) (type 1) (result i64)
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
        call 44
        local.tee 0
        i64.const 1
        call 35
        if ;; label = @3
          local.get 0
          i64.const 1
          call 2
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 74
          br 1 (;@2;)
        end
        call 29
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
  (func (;70;) (type 2) (param i64) (result i64)
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
    call 71
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
  (func (;71;) (type 5) (param i32 i64)
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
    call 88
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    i64.load offset=32
    local.tee 4
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 3
      call 74
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
  (func (;72;) (type 0) (param i64 i64) (result i64)
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
        call 73
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 74
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049006
    i32.load8_u
    drop
    i64.const 8598524526595
    call 46
    unreachable
  )
  (func (;73;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 44
      local.tee 2
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 2
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
  (func (;74;) (type 7) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 90
  )
  (func (;75;) (type 2) (param i64) (result i64)
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
      call 76
      i64.const 4
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 2
        call 74
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
  (func (;76;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 44
      local.tee 2
      i64.const 1
      call 35
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 2
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
  (func (;77;) (type 4) (param i64 i64 i64) (result i64)
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
      call 78
      local.get 0
      local.get 1
      local.get 2
      call 45
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 16) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 48
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=24
      call 66
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 71
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          i64.load offset=24
          call 57
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
    i32.const 1049006
    i32.load8_u
    drop
    i64.const 8589934592003
    call 46
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
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
      call 57
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
  (func (;80;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 81
    local.set 2
    local.get 0
    i64.const 6
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 49
    block ;; label = @1
      local.get 0
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        call 50
        local.get 0
        i32.load offset=48
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        call 44
        i64.const 0
        call 4
        drop
      end
      i32.const 1049024
      call 44
      i64.const 2
      call 4
      drop
      i32.const 1048936
      i32.load8_u
      drop
      i32.const 1049264
      i32.const 15
      call 52
      local.get 2
      call 53
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 56
      i32.add
      i32.const 0
      call 54
      call 5
      drop
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049006
    i32.load8_u
    drop
    i64.const 8628589297667
    call 46
    unreachable
  )
  (func (;81;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    i64.const 1
    i64.eq
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
    i32.const 1049006
    i32.load8_u
    drop
    i64.const 8594229559299
    call 46
    unreachable
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
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
        call 57
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 83
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
        call 44
        i64.const 1
        call 4
        drop
        local.get 0
        local.get 1
        local.get 1
        call 84
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049006
    i32.load8_u
    drop
    i64.const 8619999363075
    call 46
    unreachable
  )
  (func (;83;) (type 16) (param i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
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
    call 76
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=20
            local.tee 4
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
            call 76
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=12
            local.set 3
            local.get 2
            local.get 1
            i64.store offset=80
            local.get 2
            i64.const 1
            i64.store offset=72
            local.get 2
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            i32.store offset=88
            local.get 3
            local.get 4
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 120
            i32.add
            local.tee 5
            local.get 2
            i32.const 72
            i32.add
            call 73
            local.get 2
            i32.load offset=120
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=128
            local.set 0
            local.get 2
            local.get 3
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
            call 97
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
            local.get 3
            call 98
            br 2 (;@2;)
          end
          i32.const 1049006
          i32.load8_u
          drop
          i64.const 8624294330371
          call 46
          unreachable
        end
        i32.const 1049006
        i32.load8_u
        drop
        i64.const 8619999363075
        call 46
        unreachable
      end
      local.get 2
      i32.const 72
      i32.add
      call 44
      i64.const 1
      call 4
      drop
      local.get 2
      i32.const 48
      i32.add
      call 44
      i64.const 1
      call 4
      drop
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 98
      block ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        call 69
        local.tee 6
        call 10
        i64.const 32
        i64.shr_u
        local.set 0
        i64.const 4
        local.set 7
        i32.const -1
        local.set 3
        loop ;; label = @3
          local.get 0
          i64.eqz
          br_if 1 (;@2;)
          local.get 6
          local.get 7
          call 11
          local.tee 8
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
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i64.const 1
          i64.sub
          local.set 0
          local.get 7
          i64.const 4294967296
          i64.add
          local.set 7
          local.get 8
          local.get 1
          call 65
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 6
        call 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i32.gt_u
        if (result i64) ;; label = @3
          local.get 6
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 30
        else
          local.get 6
        end
        call 96
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 13) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048964
    i32.load8_u
    drop
    local.get 3
    i32.const 1049380
    i32.const 12
    call 52
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
    call 99
    local.get 3
    local.get 2
    i64.store
    i32.const 1049360
    i32.const 1
    local.get 3
    i32.const 1
    call 54
    call 5
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 4) (param i64 i64 i64) (result i64)
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
        call 78
        local.get 3
        local.get 0
        local.get 1
        call 57
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 83
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
        call 44
        i64.const 1
        call 4
        drop
        local.get 1
        local.get 0
        local.get 2
        call 84
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049006
    i32.load8_u
    drop
    i64.const 8619999363075
    call 46
    unreachable
  )
  (func (;86;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    call 37
    local.get 1
    i64.load offset=56
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const -64
    i32.sub
    call 100
    call 81
    drop
    local.get 2
    call 31
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
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
      call 48
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
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
            call 88
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            br 2 (;@2;)
          end
          i32.const 1049006
          i32.load8_u
          drop
          i64.const 8594229559299
          call 46
          unreachable
        end
        i32.const 1
        i32.const 0
        call 52
      end
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      call 44
      local.get 1
      i64.const 1
      call 0
      drop
      i32.const 1048978
      i32.load8_u
      drop
      i32.const 1049444
      i32.const 18
      call 52
      local.get 0
      call 53
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      i32.const 1049428
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 54
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
  (func (;88;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 44
      local.tee 2
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 2
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
  (func (;89;) (type 0) (param i64 i64) (result i64)
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
      call 81
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                i32.const 1049048
                call 49
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 66
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1049048
                call 44
                i64.const 0
                call 4
                drop
                br 1 (;@5;)
              end
              call 50
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 14
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1049048
              call 44
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049120
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 40
              i64.const 0
              call 0
              drop
              i32.const 1049048
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              local.tee 3
              local.get 3
              call 90
            end
            i32.const 1048908
            i32.load8_u
            drop
            i32.const 1049192
            i32.const 24
            call 52
            local.get 6
            call 53
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049176
            i32.const 2
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 54
            call 5
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048992
          i32.load8_u
          drop
          i64.const 9448928051203
          call 46
          unreachable
        end
        i32.const 1048992
        i32.load8_u
        drop
        i64.const 9457517985795
        call 46
        unreachable
      end
      i32.const 1048992
      i32.load8_u
      drop
      i64.const 9453223018499
      call 46
    end
    unreachable
  )
  (func (;90;) (type 21) (param i32 i64 i32 i32)
    local.get 0
    call 44
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
    call 27
    drop
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 39
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
      call 81
      drop
      call 15
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
  (func (;92;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 7
    local.set 0
    call 8
    local.get 0
    call 16
  )
  (func (;93;) (type 22) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;94;) (type 12) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;95;) (type 10) (param i32 i64 i64)
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
    call 59
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
  (func (;96;) (type 14) (param i64)
    i32.const 1049072
    call 44
    local.get 0
    i64.const 1
    call 0
    drop
  )
  (func (;97;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 51
  )
  (func (;98;) (type 3) (param i32 i32)
    local.get 0
    call 44
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
  (func (;99;) (type 8) (param i32) (result i64)
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
        call 59
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
  (func (;100;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
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
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 48
    local.get 4
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 4
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
        local.get 4
        local.set 1
        loop ;; label = @3
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 5
      i32.const 0
      i32.store offset=12
      local.get 5
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 0
      i32.const 4
      local.get 7
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 1
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 0
        local.get 1
        i32.add
        local.get 1
        local.get 4
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 4
      local.get 7
      i32.sub
      local.set 0
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 5
      i32.load offset=12
      local.set 6
      local.get 2
      local.get 3
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        loop ;; label = @3
          local.get 3
          local.tee 1
          local.get 6
          local.get 8
          i32.shr_u
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 6
          local.get 9
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 1
      local.get 5
      i32.const 0
      i32.store8 offset=8
      local.get 5
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.set 9
          i32.const 0
          br 1 (;@2;)
        end
        local.get 5
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 2
        local.set 12
        local.get 5
        i32.const 6
        i32.add
        local.set 9
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.const 8
        i32.shl
      end
      local.set 7
      local.get 3
      local.get 4
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 9
        local.get 0
        i32.const 4
        i32.add
        local.get 12
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.get 7
        i32.or
        local.set 7
        local.get 5
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 7
      i32.add
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 6
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 4
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 3
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 3
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
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\a2<=\84x\f7\8d\85transferwithdrawsponsoraccount_wasm_hashed25519_verifierpayeetokensvaultswebauthn_verifier%\00\10\00\11\00\00\006\00\10\00\10\00\00\00F\00\10\00\05\00\00\00K\00\10\00\06\00\00\00Q\00\10\00\06\00\00\00W\00\10\00\11\00\00\00ConfigWasmExternalRef\00\00\00\9e\00\10\00\04\00\00\00\a2\00\10\00\0b\00\00\00ownertag\c0\00\10\00\05\00\00\00\c5\00\10\00\03\00\00\00argscontractfn_name\00\d8\00\10\00\04\00\00\00\dc\00\10\00\08\00\00\00\e4\00\10\00\07\00\00\00executablesalt\00\00\04\01\10\00\0a\00\00\00\0e\01\10\00\04\00\00\00constructor_args$\01\10\00\10\00\00\00\04\01\10\00\0a\00\00\00\0e\01\10\00\04\00\00\00SpEcV1\e4\0bD\edj\14\03!SpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\d9\a7;\f0\8aG\d5BSpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1q{U\db\f8\050\b3SpEcV1dR\e8\81\b4&^\ecSpEcV1\e3U3\db\87\d1\d6\fe\00\00\00\00\05")
  (data (;1;) (i32.const 1049048) "\06")
  (data (;2;) (i32.const 1049096) "addresslive_until_ledger\08\02\10\00\07\00\00\00\0f\02\10\00\11\00\00\00indexrole\00\00\000\02\10\00\05\00\00\005\02\10\00\04\00\00\00new_admin\00\00\00\0f\02\10\00\11\00\00\00L\02\10\00\09\00\00\00admin_transfer_initiatedprevious_admin\00\00\80\02\10\00\0e\00\00\00admin_transfer_completedadmin_renouncedExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmincaller\0a\03\10\00\06\00\00\00role_grantedrole_revokednew_admin_roleprevious_admin_role\00\00\000\03\10\00\0e\00\00\00>\03\10\00\13\00\00\00role_admin_changedSpEcV1\d6%T\d8\bf\ef\7f\9aSpEcV1\a3J\cf\f7D\93\0bBContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\92\03\10\00\08\00\00\00\9a\03\10\00\14\00\00\00\ae\03\10\00\1c\00\00\00SpEcV1\09N(ugL<\f6SpEcV1\f1\f9\90\07E*e\fdSpEcV1\15\e5\1a,\c0\c7\ef\d4SpEcV1s\94\0c\1926\1d\90DelegatedExternal")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00\00\00\00\00\11account_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10ed25519_verifier\00\00\00\13\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06vaults\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11webauthn_verifier\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\04\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\12passkey_public_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\11device_public_key\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01rReturns `Some(index)` if the account has the specified role,\0awhere `index` is the position of the account for that role,\0aand can be used to query [`AccessControl::get_role_member()`].\0aReturns `None` if the account does not have the specified role.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to check.\0a* `role` - The role to check for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00OReturns the admin account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02>Grants a role to an account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The address of the caller, must be the admin or have the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the caller does not have\0aenough privileges.\0a* [`AccessControlError::MaxRolesExceeded`] - If adding a new role would\0aexceed the maximum allowed number of roles.\0a\0a# Events\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\02\b7Revokes a role from an account.\0aTo revoke the caller's own role, use\0a[`AccessControl::renounce_role()`] instead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The address of the caller, must be the admin or has the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the `caller` does not have\0aenough privileges.\0a* [`AccessControlError::RoleNotHeld`] - If the `account` doesn't have\0athe role.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ddevice_allows\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08contexts\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02\16Allows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to renounce.\0a* `caller` - The address of the caller, must be the account that has the\0arole.\0a\0a# Errors\0a\0a* [`AccessControlError::RoleNotHeld`] - If the `caller` doesn't have the\0arole.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c5Returns the admin role for a specific role.\0aIf no admin role is explicitly set, returns `None`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query the admin role for.\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\01\f6Allows the current admin to renounce their role, making the contract\0apermanently admin-less. This is useful for decentralization purposes\0aor when the admin role is no longer needed. Once the admin is\0arenounced, it cannot be reinstated.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If no admin account is set.\0a\0a# Events\0a\0a* topics - `[\22admin_renounced\22, admin: Address]`\0a* data - `[]`\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\bdSets `admin_role` as the admin role of `role`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to set the admin for.\0a* `admin_role` - The new admin role.\0a\0a# Events\0a\0a* topics - `[\22role_admin_changed\22, role: Symbol]`\0a* data - `[previous_admin_role: Symbol, new_admin_role: Symbol]`\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ewallet_address\00\00\00\00\00\01\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02YReturns the account at the specified index for a given role.\0a\0aA function to get all members of a role is not provided because that\0awould be unbounded. To enumerate all members of a role, use\0a[`AccessControl::get_role_member_count()`] to get the total number of\0amembers and then use [`AccessControl::get_role_member()`] to retrieve\0aeach member one by one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query.\0a* `index` - The index of the account to retrieve.\0a\0a# Errors\0a\0a* [`AccessControlError::IndexOutOfBounds`] - If the index is out of\0abounds for the role's member list.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\1cReturns a vector containing all existing roles.\0aDefaults to empty vector if no roles exist.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\04\00Initiates the admin role transfer.\0aAdmin privileges for the current admin are not revoked until the\0arecipient accepts the transfer.\0aOverrides the previous pending transfer if there is one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_admin` - The account to transfer the admin privileges to.\0a* `live_until_ledger` - The ledger number at which the pending transfer\0aexpires. If `live_until_ledger` is `0`, the pending transfer is\0acancelled. `live_until_ledger` argument is implicitly bounded by the\0amaximum allowed TTL extension for a temporary storage entry and\0aspecifying a higher value will cause the code to panic.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\85Completes the 2-step admin transfer.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_completed\22, new_admin: Address]`\0a* data - `[previous_admin: Address]`\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c8Returns the total number of accounts that have the specified role.\0aIf the role does not exist, returns 0.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to get the count for.\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\02\00\00\00\01\00\00\00xExecutable specified by the contract instance as a specific Wasm contract code entry identified by its Wasm sha256 hash.\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00_Executable reference via a persistent storage entry owned by this contract or another contract.\00\00\00\00\0bExternalRef\00\00\00\00\01\00\00\07\d0\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\01\00\00\00\c0Executable referenced via a persistent storage entry owned by a contract,\0aeither this contract or another contract.\0a\0aThe persistent storage entry owned by the `owner` has the `tag` as its key.\00\00\00\00\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02")
)
