(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "l" "7" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "b" "4" (func (;8;) (type 2)))
  (import "b" "1" (func (;9;) (type 3)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "c" "_" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 2)))
  (import "l" "e" (func (;13;) (type 3)))
  (import "x" "3" (func (;14;) (type 2)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "m" "a" (func (;17;) (type 3)))
  (import "l" "2" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "v" "d" (func (;20;) (type 0)))
  (import "l" "6" (func (;21;) (type 1)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 5)))
  (import "b" "2" (func (;26;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048848)
  (global (;2;) i32 i32.const 1048848)
  (global (;3;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "__constructor" (func 48))
  (export "admin" (func 49))
  (export "create_vault" (func 50))
  (export "get_vault" (func 53))
  (export "get_wasm" (func 54))
  (export "kinds" (func 55))
  (export "list_vaults" (func 56))
  (export "remove_kind" (func 57))
  (export "set_wasm" (func 59))
  (export "transfer_admin" (func 60))
  (export "upgrade" (func 61))
  (export "vault_count" (func 62))
  (export "vaults_of" (func 63))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 4) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 3
      i64.const 1
      call 29
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;28;) (type 11) (param i32) (result i64)
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
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1048696
                        i32.const 5
                        call 44
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 45
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048701
                      i32.const 5
                      call 44
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 45
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048706
                    i32.const 5
                    call 44
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 45
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048711
                  i32.const 5
                  call 44
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 45
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048716
                i32.const 4
                call 44
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 46
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048720
              i32.const 2
              call 44
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
              call 46
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048722
            i32.const 6
            call 44
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 46
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048728
          i32.const 9
          call 44
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 46
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
  (func (;29;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 8) (param i32 i64 i64)
    local.get 0
    call 28
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;31;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 28
      local.tee 4
      i64.const 2
      call 29
      if ;; label = @2
        local.get 2
        local.get 4
        i64.const 2
        call 0
        call 32
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 9) (param i32 i64)
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
      call 10
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
  (func (;33;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 28
      local.tee 2
      i64.const 2
      call 29
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;34;) (type 6) (param i32)
    local.get 0
    i64.const 77
    i32.const 1048680
    call 64
  )
  (func (;35;) (type 6) (param i32)
    local.get 0
    i64.const 75
    i32.const 1048632
    call 64
  )
  (func (;36;) (type 4) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 10) (param i64)
    i32.const 1048632
    call 28
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;38;) (type 10) (param i64)
    i32.const 1048680
    local.get 0
    i64.const 2
    call 30
  )
  (func (;39;) (type 12) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048648
    call 33
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
  (func (;40;) (type 13)
    i64.const 429496729600004
    i64.const 1717986918400004
    call 2
    drop
  )
  (func (;41;) (type 14) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 34
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 0
      call 42
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;42;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;43;) (type 6) (param i32)
    local.get 0
    call 28
    i64.const 1
    i64.const 429496729600004
    i64.const 1717986918400004
    call 4
    drop
  )
  (func (;44;) (type 15) (param i32 i32 i32)
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
                call 23
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
  (func (;45;) (type 9) (param i32 i64)
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
    call 47
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
  (func (;46;) (type 8) (param i32 i64 i64)
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
    call 47
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
  (func (;47;) (type 16) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;48;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 38
    i32.const 1048648
    i32.const 0
    call 36
    i32.const 1048664
    i32.const 0
    call 36
    call 5
    call 37
    call 40
    i64.const 2
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    i32.load
    i32.eqz
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
  (func (;50;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
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
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.ne
          local.get 5
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i32.const 96
          i32.add
          local.get 2
          call 32
          local.get 4
          i64.load offset=96
          i64.const 1
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=104
          local.set 9
          local.get 0
          call 3
          drop
          local.get 3
          call 6
          i64.const 141733920767
          i64.gt_u
          if ;; label = @4
            i64.const 17179869187
            local.set 2
            br 2 (;@2;)
          end
          i64.const 12884901891
          local.set 2
          local.get 3
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 3
          i64.const 4
          call 7
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 10
          local.get 0
          call 42
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 4
          i32.store offset=32
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i32.const 32
          i32.add
          call 31
          local.get 4
          i64.load offset=96
          i64.const 1
          i64.ne
          if ;; label = @4
            i64.const 8589934595
            local.set 2
            br 2 (;@2;)
          end
          local.get 4
          i64.load offset=104
          local.set 10
          local.get 4
          i32.const 7
          i32.store offset=16
          local.get 4
          local.get 0
          i64.store offset=24
          local.get 4
          i32.const 96
          i32.add
          local.tee 5
          local.get 4
          i32.const 16
          i32.add
          local.tee 8
          call 27
          local.get 4
          i32.load offset=96
          local.set 6
          i64.const 21474836483
          local.set 2
          local.get 4
          i64.load offset=104
          call 5
          local.get 6
          select
          local.tee 11
          call 6
          i64.const 429496729599
          i64.gt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const 8
          i32.add
          i32.const 1048664
          call 33
          block ;; label = @4
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=12
            local.tee 6
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            i32.const 1048664
            local.get 6
            i32.const 1
            i32.add
            call 36
            call 8
            local.set 2
            local.get 4
            i64.const 0
            i64.store offset=120
            local.get 4
            i64.const 0
            i64.store offset=112
            local.get 4
            i64.const 0
            i64.store offset=104
            local.get 4
            i64.const 0
            i64.store offset=96
            local.get 9
            i64.const 4
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 9
            drop
            local.get 4
            local.get 4
            i64.load offset=120
            i64.store offset=56
            local.get 4
            local.get 4
            i64.load offset=112
            i64.store offset=48
            local.get 4
            local.get 4
            i64.load offset=104
            i64.store offset=40
            local.get 4
            local.get 4
            i64.load offset=96
            i64.store offset=32
            local.get 2
            local.get 2
            call 10
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 4
            i32.const 32
            i32.add
            i32.const 32
            call 51
            local.set 2
            local.get 4
            local.get 6
            i32.const 24
            i32.rotr
            i32.const 16711935
            i32.and
            local.get 6
            i32.const 16711935
            i32.and
            i32.const 8
            i32.rotr
            i32.or
            i32.store offset=96
            local.get 2
            local.get 2
            call 10
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 5
            i32.const 4
            call 51
            call 11
            local.set 2
            call 12
            local.get 10
            local.get 2
            local.get 3
            call 13
            local.set 2
            local.get 4
            i32.const 1048648
            call 33
            local.get 4
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=4
            local.tee 6
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            i32.const 1048648
            local.get 6
            i32.const 1
            i32.add
            call 36
            local.get 4
            i32.const 5
            i32.store offset=64
            local.get 4
            local.get 6
            i32.store offset=68
            local.get 4
            i32.const -64
            i32.sub
            local.tee 7
            local.get 2
            i64.const 1
            call 30
            local.get 7
            call 43
            local.get 4
            i32.const 6
            i32.store offset=80
            local.get 4
            local.get 2
            i64.store offset=88
            call 14
            local.set 3
            local.get 4
            i32.const 80
            i32.add
            local.tee 7
            call 28
            local.get 4
            local.get 0
            i64.store offset=112
            local.get 4
            local.get 3
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.store offset=104
            local.get 4
            local.get 1
            i64.store offset=96
            i32.const 1048752
            i32.const 3
            local.get 5
            i32.const 3
            call 52
            i64.const 1
            call 1
            drop
            local.get 7
            call 43
            local.get 11
            local.get 2
            call 15
            local.set 3
            local.get 8
            call 28
            local.get 3
            i64.const 1
            call 1
            drop
            local.get 8
            call 43
            call 40
            i32.const 0
            local.set 5
            i32.const 1048618
            i32.load8_u
            drop
            i32.const 1048840
            i64.load
            local.set 3
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            local.get 3
            i64.store offset=32
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 96
                i32.add
                local.tee 5
                i32.const 3
                call 47
                local.get 4
                local.get 2
                i64.store offset=104
                local.get 4
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=96
                i32.const 1048820
                i32.const 2
                local.get 5
                i32.const 2
                call 52
                call 16
                drop
                br 4 (;@2;)
              else
                local.get 4
                i32.const 96
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
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
      i32.const 1048604
      i32.load8_u
      drop
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;51;) (type 17) (param i64 i64 i32 i32) (result i64)
    local.get 0
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
    call 26
  )
  (func (;52;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 6
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          call 28
          local.tee 0
          i64.const 1
          call 29
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 0
          local.set 0
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            i32.eqz
            if ;; label = @5
              local.get 1
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
          i64.const 4504355541614596
          local.get 1
          i32.const 24
          i32.add
          local.tee 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 17
          drop
          local.get 1
          i64.load offset=24
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1048604
          i32.load8_u
          drop
          local.get 1
          local.get 4
          i64.const -4294967292
          i64.and
          i64.store offset=40
          local.get 1
          local.get 5
          i64.store offset=32
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 3
          i32.const 3
          call 47
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048604
      i32.load8_u
      drop
      i64.const 25769803779
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 1) (param i64) (result i64)
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
    i32.const 4
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    call 31
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;55;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i32.load
    i32.eqz
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
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 50
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      i32.wrap_i64
      local.get 1
      i64.const 50
      i64.ge_u
      select
      local.set 5
      call 39
      local.tee 4
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      local.get 2
      local.get 4
      i32.lt_u
      select
      local.set 4
      call 5
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 4
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 5
          i32.store
          local.get 3
          local.get 2
          i32.store offset=4
          local.get 3
          call 28
          local.tee 1
          i64.const 1
          call 29
          if ;; label = @4
            local.get 1
            i64.const 1
            call 0
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            call 15
            local.set 0
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 5
            local.get 0
            call 41
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            call 35
            local.get 2
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.set 7
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 8
            local.get 1
            i64.const 78
            i64.and
            local.set 9
            call 5
            local.set 6
            local.get 7
            call 6
            i64.const 32
            i64.shr_u
            local.set 10
            i64.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              local.get 10
              i64.eq
              if ;; label = @6
                local.get 6
                call 37
                local.get 2
                i32.const 4
                i32.store offset=8
                local.get 2
                local.get 1
                i64.store offset=16
                i64.const 2
                local.set 5
                local.get 2
                i32.const 8
                i32.add
                call 28
                i64.const 2
                call 18
                drop
                call 40
                br 5 (;@1;)
              end
              local.get 7
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              local.tee 5
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
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.const 78
                  i64.and
                  i64.const 14
                  i64.eq
                  local.get 9
                  i64.const 14
                  i64.eq
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    local.get 1
                    call 19
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 8
                  i64.store offset=8
                  local.get 2
                  local.get 5
                  i64.const 8
                  i64.shr_u
                  i64.store offset=24
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.add
                      call 58
                      local.set 3
                      local.get 2
                      i32.const 8
                      i32.add
                      call 58
                      local.set 4
                      local.get 3
                      i32.const 1114112
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 4
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 6
                local.get 5
                call 15
                local.set 6
              end
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048604
    i32.load8_u
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 5
  )
  (func (;58;) (type 19) (param i32) (result i32)
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
  (func (;59;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 32
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 5
        i64.const 4294967299
        local.set 2
        local.get 0
        call 41
        br_if 1 (;@1;)
        local.get 4
        call 35
        local.get 3
        i32.load offset=16
        if ;; label = @3
          local.get 3
          i64.load offset=24
          local.tee 0
          local.get 1
          call 20
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 1
            call 15
            call 37
          end
          local.get 3
          i32.const 4
          i32.store offset=16
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          i32.const 16
          i32.add
          call 28
          local.get 5
          i64.const 2
          call 1
          drop
          call 40
          i32.const 0
          local.set 4
          i32.const 1048576
          i32.load8_u
          drop
          i32.const 1048792
          i64.load
          local.set 0
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
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
              i32.const 16
              i32.add
              local.tee 4
              i32.const 2
              call 47
              local.get 3
              local.get 5
              i64.store offset=16
              i32.const 1048780
              i32.const 1
              local.get 4
              i32.const 1
              call 52
              call 16
              drop
              i64.const 2
              local.set 2
              br 4 (;@1;)
            else
              local.get 3
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048604
    i32.load8_u
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i64)
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
      i64.const 4294967299
      local.set 2
      local.get 0
      call 41
      i32.eqz
      if ;; label = @2
        local.get 1
        call 3
        drop
        local.get 1
        call 38
        call 40
        i64.const 2
        local.set 2
      end
      i32.const 1048604
      i32.load8_u
      drop
      local.get 2
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      i32.const 8
      i32.add
      local.get 1
      call 32
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      i64.const 4294967299
      local.set 1
      local.get 0
      call 41
      i32.eqz
      if ;; label = @2
        i32.const 1048590
        i32.load8_u
        drop
        local.get 2
        i32.const 1048800
        i64.load
        local.tee 1
        i64.store offset=24
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 6
          local.get 3
          local.get 1
          local.set 0
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1
        call 47
        local.get 2
        local.get 5
        i64.store offset=8
        i32.const 1048780
        i32.const 1
        local.get 3
        i32.const 1
        call 52
        call 16
        drop
        local.get 5
        call 21
        drop
        i64.const 2
        local.set 1
      end
      i32.const 1048604
      i32.load8_u
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;62;) (type 2) (result i64)
    call 39
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 27
    local.get 1
    i64.load offset=24
    local.get 1
    i32.load offset=16
    local.set 2
    call 5
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;64;) (type 20) (param i32 i64 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 28
      local.tee 4
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 4
        i64.const 2
        call 0
        local.tee 3
        i64.const 255
        i64.and
        local.get 1
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (data (;0;) (i32.const 1048576) "SpEcV1yD\bcv\1dR\88\19SpEcV1\8c\09\bagS\e8^\e8SpEcV1\08F6#$\f42dSpEcV1\85T\d9\01\bb]\19e\03")
  (data (;1;) (i32.const 1048648) "\01")
  (data (;2;) (i32.const 1048664) "\02")
  (data (;3;) (i32.const 1048696) "AdminCountNonceKindsWasmAtRecordOwnerListkindledgerowner\a1\00\10\00\04\00\00\00\a5\00\10\00\06\00\00\00\ab\00\10\00\05\00\00\00hash\c8\00\10\00\04\00\00\00\00\00\00\00\0e\b9\8a\072n\f2\00\0e\a9\9a\9a7[\eb\00indexvault\00\00\e8\00\10\00\05\00\00\00\ed\00\10\00\05\00\00\00\00\00\00\00\0e\a9\9a\9b\ea\8d\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07WasmSet\00\00\00\00\01\00\00\00\08wasm_set\00\00\00\02\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05kinds\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\06\00\00\00\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00\00\00\00\00\0bUnknownKind\00\00\00\00\02\00\00\00\00\00\00\00\0dOwnerMismatch\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bTooManyArgs\00\00\00\00\04\00\00\00\00\00\00\00\0dTooManyVaults\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotFound\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultCreated\00\00\00\01\00\00\00\07created\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00(Immediate upgrade of the factory itself.\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\08get_wasm\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00RRegisters or replaces the Wasm for `kind`. Only affects vaults created afterwards.\00\00\00\00\00\08set_wasm\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\18`(kind, owner, ledger)`.\00\00\00\09get_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\11\00\00\00\13\00\00\00\04\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\09vaults_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\008Page of vaults in creation order (`limit` capped at 50).\00\00\00\0blist_vaults\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00URemoves a kind so no new vaults of it can be created (existing vaults are untouched).\00\00\00\00\00\00\0bremove_kind\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0bvault_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\15Deploys the registered Wasm for `kind` with constructor arguments `init_args` and records the\0avault. `init_args[0]` must be `owner`. `salt` is mixed with a global counter, so addresses cannot\0acollide or be front-run. A constructor panic (invalid config) reverts the whole call.\00\00\00\00\00\00\0ccreate_vault\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00eHands the admin role to `new_admin` (immediate; used to move from a deploy key to the Peridot admin).\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError")
)
