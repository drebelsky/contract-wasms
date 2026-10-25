(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i64) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i32) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i32)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i32)))
  (type (;27;) (func (param i64 i32 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i32 i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i32) (result i32)))
  (type (;32;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i64)))
  (type (;34;) (func (param i32 i32 i32) (result i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "v" "_" (func (;1;) (type 6)))
  (import "l" "e" (func (;2;) (type 8)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "d" "0" (func (;6;) (type 2)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 3)))
  (import "v" "3" (func (;9;) (type 3)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "l" "7" (func (;12;) (type 8)))
  (import "b" "3" (func (;13;) (type 0)))
  (import "x" "7" (func (;14;) (type 6)))
  (import "v" "d" (func (;15;) (type 0)))
  (import "v" "2" (func (;16;) (type 0)))
  (import "v" "0" (func (;17;) (type 2)))
  (import "l" "6" (func (;18;) (type 3)))
  (import "i" "0" (func (;19;) (type 3)))
  (import "i" "3" (func (;20;) (type 0)))
  (import "i" "5" (func (;21;) (type 3)))
  (import "i" "4" (func (;22;) (type 3)))
  (import "i" "_" (func (;23;) (type 3)))
  (import "v" "g" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "x" "4" (func (;26;) (type 6)))
  (import "b" "8" (func (;27;) (type 3)))
  (import "l" "0" (func (;28;) (type 0)))
  (import "x" "0" (func (;29;) (type 0)))
  (import "l" "2" (func (;30;) (type 0)))
  (import "m" "9" (func (;31;) (type 2)))
  (import "m" "a" (func (;32;) (type 8)))
  (import "b" "m" (func (;33;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051440)
  (global (;2;) i32 i32.const 1051440)
  (global (;3;) i32 i32.const 1051440)
  (export "memory" (memory 0))
  (export "__constructor" (func 109))
  (export "admin_revoke_pool" (func 110))
  (export "apply_margin" (func 112))
  (export "effective_max_leverage" (func 113))
  (export "enable_margin" (func 114))
  (export "get_admin" (func 115))
  (export "get_margin" (func 116))
  (export "get_margin_status" (func 117))
  (export "get_market_factory" (func 118))
  (export "get_wasm" (func 119))
  (export "propose_group_margin_upgrade" (func 121))
  (export "propose_group_sa_upgrade" (func 123))
  (export "set_market_margin" (func 124))
  (export "set_pool_allowed" (func 126))
  (export "set_pool_binding" (func 127))
  (export "set_pool_registry_enforced" (func 128))
  (export "set_pool_trusted" (func 129))
  (export "set_router" (func 131))
  (export "set_wasm" (func 132))
  (export "sync_pairs" (func 133))
  (export "update_margin" (func 134))
  (export "upgrade" (func 135))
  (export "upgrade_group_margin" (func 136))
  (export "upgrade_group_sa" (func 137))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 4) (param i32 i32)
    i32.const 1050083
    i32.load8_u
    drop
    i32.const 1050111
    i32.load8_u
    drop
    local.get 0
    local.get 1
    i64.load
    call 35
  )
  (func (;35;) (type 1) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
      i32.const 1051400
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 60
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      local.get 2
      i64.load offset=8
      call 37
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 5
      local.get 4
      local.get 2
      i64.load offset=16
      call 37
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 4
      local.get 2
      i64.load offset=24
      call 37
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 2
      i64.load offset=64
      local.set 9
      local.get 4
      local.get 2
      i64.load offset=32
      call 37
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 10
      local.get 2
      i64.load offset=64
      local.set 11
      local.get 2
      i64.load offset=40
      call 62
      i32.const 255
      i32.and
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store
      local.get 0
      local.get 1
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=64
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;36;) (type 15) (param i32 i64 i64 i64)
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
    call 0
    call 37
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;37;) (type 1) (param i32 i64)
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
  (func (;38;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    call 1
    call 2
  )
  (func (;39;) (type 10) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 40
      local.tee 2
      i64.const 1
      call 41
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;40;) (type 7) (param i32) (result i64)
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
                          i32.const 1048928
                          i32.const 5
                          call 104
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 105
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048933
                        i32.const 13
                        call 104
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 105
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048946
                      i32.const 4
                      call 104
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 105
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048950
                    i32.const 6
                    call 104
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 105
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048956
                  i32.const 16
                  call 104
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 105
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048972
                i32.const 11
                call 104
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 106
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048983
              i32.const 10
              call 104
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 106
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048993
            i32.const 6
            call 104
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
            call 106
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048999
          i32.const 5
          call 104
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 106
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
  (func (;41;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 10) (param i32) (result i32)
    local.get 0
    call 40
    i64.const 1
    call 41
  )
  (func (;43;) (type 5) (param i32)
    local.get 0
    i32.const 1
    i64.const 1
    call 44
  )
  (func (;44;) (type 16) (param i32 i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 4
    drop
  )
  (func (;45;) (type 1) (param i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;46;) (type 4) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 40
      local.tee 3
      i64.const 2
      call 41
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 3
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
  (func (;47;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048912
        call 40
        local.tee 2
        i64.const 2
        call 41
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 48
        local.get 1
        i64.load
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 1
        i64.load
        i64.store
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 1) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1051316
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 60
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 122
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 111
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 122
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32)
    i32.const 1048896
    local.get 0
    i64.const 2
    call 44
  )
  (func (;50;) (type 1) (param i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;51;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    call 52
    block ;; label = @1
      local.get 1
      call 40
      local.tee 2
      i64.const 1
      call 41
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 1
      call 3
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 1
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    local.get 2
    local.get 0
    select
  )
  (func (;52;) (type 5) (param i32)
    local.get 0
    call 42
    if ;; label = @1
      local.get 0
      call 40
      i64.const 1
      i64.const 429496729600004
      i64.const 1717986918400004
      call 12
      drop
    end
  )
  (func (;53;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048618
    i32.load8_u
    drop
    local.get 1
    i32.const 1049808
    i32.const 12
    call 54
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    call 55
    local.get 1
    local.get 0
    i64.load8_u offset=12
    i64.store
    i32.const 1049800
    i32.const 1
    local.get 1
    i32.const 1
    call 56
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 138
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
  (func (;55;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
        call 86
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
  (func (;56;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;57;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 58
    block ;; label = @1
      local.get 2
      i32.load8_u offset=132
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 144
        call 139
        drop
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=132
      local.get 0
      i32.const 6
      i32.store
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;58;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 40
        local.tee 5
        i64.const 1
        call 41
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=132
          br 1 (;@2;)
        end
        local.get 5
        i64.const 1
        call 3
        local.set 5
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 72
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
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
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048772
        i32.const 9
        local.get 2
        i32.const 24
        i32.add
        i32.const 9
        call 60
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=32
        call 35
        local.get 2
        i32.load8_u offset=160
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 192
        i32.add
        local.tee 4
        local.get 1
        i32.const 64
        call 139
        drop
        local.get 2
        local.get 2
        i64.load offset=168 align=1
        i64.store offset=183 align=1
        local.get 2
        local.get 2
        i64.load offset=161 align=1
        i64.store offset=176
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.load offset=56
        call 61
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 10
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 2
        i64.load offset=88
        call 62
        i32.const 255
        i32.and
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.const 64
        call 139
        local.tee 0
        local.get 2
        i64.load offset=183 align=1
        i64.store offset=72 align=1
        local.get 0
        local.get 2
        i64.load offset=176
        i64.store offset=65 align=1
        local.get 0
        local.get 1
        i32.store8 offset=132
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=128
        local.get 0
        local.get 11
        i64.store offset=120
        local.get 0
        local.get 5
        i64.store offset=112
        local.get 0
        local.get 10
        i64.store offset=104
        local.get 0
        local.get 8
        i64.store offset=96
        local.get 0
        local.get 9
        i64.store offset=88
        local.get 0
        local.get 6
        i64.store offset=80
        local.get 0
        local.get 3
        i32.store8 offset=64
        local.get 2
        i32.const 8
        i32.add
        call 52
      end
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 1) (param i32 i64)
    (local i64)
    local.get 0
    local.get 1
    i32.const 1049240
    i32.const 10
    call 54
    call 1
    call 6
    local.tee 1
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
  )
  (func (;60;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;61;) (type 1) (param i32 i64)
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
      call 19
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 13) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
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
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 94
      local.get 1
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      i32.const 1051284
      i32.const 2
      call 95
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 96
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 96
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;63;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    call 40
    local.get 1
    i64.load offset=112
    local.set 4
    local.get 2
    i32.const 96
    i32.add
    local.tee 0
    local.get 1
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 1
        i64.load32_u offset=128
        local.set 6
        local.get 1
        i64.load offset=80
        local.set 7
        local.get 0
        local.get 1
        i64.load offset=120
        call 65
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 1
        i64.load offset=104
        local.set 9
        local.get 1
        i64.load offset=88
        local.set 10
        local.get 1
        i64.load offset=96
        local.set 11
        local.get 0
        local.get 1
        i32.load8_u offset=132
        call 66
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=104
    i64.store offset=88
    local.get 2
    local.get 9
    i64.store offset=80
    local.get 2
    local.get 10
    i64.store offset=72
    local.get 2
    local.get 11
    i64.store offset=64
    local.get 2
    local.get 8
    i64.store offset=56
    local.get 2
    local.get 7
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=24
    local.get 2
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i32.const 1048772
    i32.const 9
    local.get 2
    i32.const 24
    i32.add
    i32.const 9
    call 56
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 8
    i32.add
    call 52
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;64;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 100
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 100
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 100
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 100
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i32.load8_u offset=64
      call 66
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      local.get 0
      i32.const 1051400
      i32.const 5
      local.get 3
      i32.const 5
      call 56
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
  (func (;65;) (type 1) (param i32 i64)
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
      call 23
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1051275
          i32.const 6
          call 104
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 105
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1051268
        i32.const 7
        call 104
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 105
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;67;) (type 10) (param i32) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.tee 1
    i64.const 6
    i64.sub
    local.tee 2
    i64.const -5
    i64.lt_u
    local.get 0
    i64.load offset=8
    local.get 1
    local.get 2
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.const 1
    i64.sub
    local.tee 1
    i64.const -1
    i64.ne
    local.get 1
    i64.const -1
    i64.eq
    select
    if ;; label = @1
      i32.const 7
      return
    end
    local.get 0
    i64.load offset=32
    local.tee 1
    i64.const 1100001
    i64.sub
    local.tee 2
    i64.const -80001
    i64.lt_u
    local.get 0
    i64.load offset=40
    local.get 1
    local.get 2
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.const 1
    i64.sub
    local.tee 1
    i64.const -1
    i64.ne
    local.get 1
    i64.const -1
    i64.eq
    select
    if ;; label = @1
      i32.const 8
      return
    end
    local.get 0
    i64.load offset=16
    local.tee 1
    i64.const 100001
    i64.sub
    local.tee 2
    i64.const -100000
    i64.lt_u
    local.get 0
    i64.load offset=24
    local.get 1
    local.get 2
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.const 1
    i64.sub
    local.tee 1
    i64.const -1
    i64.ne
    local.get 1
    i64.const -1
    i64.eq
    select
    if ;; label = @1
      i32.const 9
      return
    end
    i32.const 10
    i32.const 0
    local.get 0
    i64.load offset=48
    i64.const 500000
    i64.gt_u
    local.get 0
    i64.load offset=56
    local.tee 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    select
  )
  (func (;68;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048674
    i32.load8_u
    drop
    local.get 1
    i32.const 1049956
    i32.const 14
    call 54
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 69
    local.get 0
    i64.load8_u offset=68
    local.set 4
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 70
    local.set 5
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 70
    local.set 6
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 70
    local.set 7
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 70
    i64.store offset=40
    local.get 1
    local.get 7
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
    i32.const 1049916
    i32.const 5
    local.get 2
    i32.const 5
    call 56
    call 5
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 19) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
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
          i32.ne
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
        call 86
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
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 100
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
  (func (;71;) (type 20)
    i64.const 429496729600004
    i64.const 1717986918400004
    call 7
    drop
  )
  (func (;72;) (type 13) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 71
    local.get 0
    call 8
    drop
    local.get 1
    i32.const 1048864
    call 46
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 0
    call 73
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 101
    i32.const 1
    i32.xor
  )
  (func (;74;) (type 21) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 8
    drop
    local.get 3
    local.get 2
    call 75
    block ;; label = @1
      local.get 3
      i64.load offset=48
      local.get 1
      call 73
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 3
        i32.const 112
        call 139
        drop
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      i32.const 2
      i32.store offset=8
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;75;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    call 76
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 5
    i64.store offset=112
    i32.const 0
    local.set 1
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 7
      local.get 1
      i32.const 1
      i32.and
      local.get 5
      local.set 4
      i32.const 1
      local.set 1
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 7
    i64.store offset=8
    i64.const 3218825155963696398
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 86
    call 0
    local.set 4
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 88
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 1050348
        i32.const 11
        local.get 2
        i32.const 8
        i32.add
        i32.const 11
        call 60
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 112
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 61
        local.get 2
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 8
        local.get 4
        call 9
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=104
        local.get 2
        local.get 4
        i64.store offset=96
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 1
        local.get 2
        i32.const 96
        i32.add
        call 94
        local.get 2
        i64.load offset=112
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
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
        local.get 4
        i32.const 1050656
        i32.const 3
        call 95
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=104
              local.get 2
              i32.load offset=108
              call 96
              br_if 3 (;@2;)
              i64.const 0
              local.set 4
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=104
            local.get 2
            i32.load offset=108
            call 96
            br_if 2 (;@2;)
            i64.const 1
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=104
          local.get 2
          i32.load offset=108
          call 96
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 94
          local.get 2
          i64.load offset=112
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          i64.const 2
          local.set 4
          local.get 2
          i64.load offset=120
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 112
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=40
        call 61
        local.get 2
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=48
        call 97
        local.get 2
        i64.load offset=112
        local.tee 10
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 12
        local.get 2
        i64.load offset=64
        local.tee 13
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
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.load offset=88
        call 97
        local.get 2
        i64.load offset=112
        local.tee 16
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=120
    local.set 17
    local.get 0
    local.get 9
    i64.store offset=96
    local.get 0
    local.get 8
    i64.store offset=88
    local.get 0
    local.get 11
    i64.store offset=80
    local.get 0
    local.get 15
    i64.store offset=72
    local.get 0
    local.get 7
    i64.store offset=64
    local.get 0
    local.get 13
    i64.store offset=56
    local.get 0
    local.get 14
    i64.store offset=48
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 12
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 17
    i64.store offset=8
    local.get 0
    local.get 16
    i64.store
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=104
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;76;) (type 6) (result i64)
    i32.const 1048880
    call 140
  )
  (func (;77;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048716
    i32.load8_u
    drop
    local.get 1
    i32.const 1050053
    i32.const 16
    call 54
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load
    call 69
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 1049776
    i32.const 1
    local.get 2
    i32.const 1
    call 56
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 5) (param i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    local.get 0
    i64.load offset=104
    local.tee 3
    call 9
    i64.const 32
    i64.shr_u
    local.set 6
    local.get 0
    i64.load offset=8
    local.set 7
    local.get 0
    i64.load
    local.set 8
    local.get 0
    i64.load offset=112
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 6
            i64.ne
            if ;; label = @5
              local.get 1
              local.get 4
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 4
              local.get 1
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 9
              call 10
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 3 (;@2;) 1 (;@4;) 2 (;@3;)
            end
            return
          end
          local.get 3
          call 9
          i64.const 32
          i64.shr_u
          local.set 10
          i64.const 0
          local.set 2
          i64.const 4
          local.set 5
          loop ;; label = @4
            local.get 2
            local.get 10
            i64.eq
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              local.get 2
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 4
                local.get 5
                call 10
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 0 (;@6;) 3 (;@3;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 3
                  call 9
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 9
                  call 10
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 3
                  call 9
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  call 10
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  unreachable
                end
                unreachable
              end
              local.get 0
              local.get 11
              local.get 12
              local.get 8
              local.get 7
              call 79
            end
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            local.get 2
            i64.const 1
            i64.add
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i64.const 1
      i64.add
      local.set 1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;79;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    call 14
    local.set 18
    local.get 0
    i64.load offset=32
    local.set 10
    local.get 0
    i64.load offset=40
    local.set 13
    local.get 0
    i64.load offset=80
    local.set 15
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.eqz
              local.tee 6
              local.get 3
              i64.const 2
              i64.lt_u
              i32.and
              br_if 0 (;@5;)
              local.get 5
              i32.const 8
              i32.add
              local.get 0
              i64.load offset=104
              local.get 1
              call 15
              call 98
              i64.const 1
              local.set 11
              block ;; label = @6
                local.get 5
                i32.load offset=8
                br_table 2 (;@4;) 0 (;@6;) 3 (;@3;) 0 (;@6;)
              end
              block ;; label = @6
                local.get 5
                i32.load offset=12
                local.tee 7
                local.get 0
                i64.load offset=96
                local.tee 11
                call 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.lt_u
                if ;; label = @7
                  local.get 11
                  local.get 7
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 10
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 5
              i32.const 32
              i32.add
              local.get 0
              i32.load offset=128
              call 75
              local.get 5
              i32.const 144
              i32.add
              local.get 5
              i64.load offset=96
              local.get 11
              call 91
              local.get 5
              i64.load offset=144
              local.tee 11
              i64.const 999999
              i64.gt_u
              local.get 5
              i64.load offset=152
              local.tee 14
              i64.const 0
              i64.ne
              local.get 14
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 3
              i32.const 1000000
              i32.const 1000000
              local.get 11
              i32.wrap_i64
              i32.sub
              i32.div_u
              i64.extend_i32_u
              local.tee 11
              local.get 3
              local.get 11
              i64.lt_u
              local.get 6
              i32.and
              local.tee 6
              select
              local.set 11
              local.get 4
              i64.const 0
              local.get 6
              select
              local.set 14
              br 1 (;@4;)
            end
            local.get 3
            local.set 11
            local.get 4
            local.set 14
          end
          i64.const 100000
          i64.const 0
          local.get 10
          i64.const 1000000
          i64.sub
          local.tee 3
          local.get 3
          local.get 10
          i64.gt_u
          local.get 13
          local.get 10
          i64.const 1000000
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          local.get 13
          i64.gt_u
          local.get 10
          i64.const 999999
          i64.gt_u
          select
          local.tee 6
          select
          local.tee 4
          local.get 4
          i64.const 100000
          i64.ge_u
          select
          i64.const 100000
          i64.const 0
          local.get 3
          local.get 6
          select
          i64.eqz
          select
          local.set 13
          local.get 5
          i32.const 256
          i32.store16 offset=28
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 0
          i64.load offset=16
          local.set 4
          local.get 5
          i32.const 28
          i32.add
          local.set 9
          loop ;; label = @4
            local.get 8
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            local.get 9
            i32.add
            i32.load8_u
            local.set 7
            i32.const 1049627
            i32.const 21
            call 54
            local.set 10
            local.get 7
            call 99
            local.set 12
            local.get 11
            local.get 14
            call 70
            local.set 16
            i64.const 50000
            i64.const 0
            call 70
            local.set 17
            local.get 5
            local.get 13
            i64.const 0
            call 70
            i64.store offset=192
            local.get 5
            local.get 17
            i64.store offset=184
            local.get 5
            local.get 16
            i64.store offset=176
            local.get 5
            local.get 12
            i64.store offset=168
            local.get 5
            local.get 2
            i64.store offset=160
            local.get 5
            local.get 1
            i64.store offset=152
            local.get 5
            local.get 18
            i64.store offset=144
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 56
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 0
                loop ;; label = @7
                  local.get 0
                  i32.const 56
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.add
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 0
                    i32.add
                    i64.load
                    i64.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                local.get 15
                local.get 10
                local.get 5
                i32.const 32
                i32.add
                i32.const 7
                call 86
                call 87
                i32.const 1049671
                i32.const 31
                call 54
                local.set 10
                local.get 5
                local.get 7
                call 99
                i64.store offset=160
                local.get 5
                local.get 2
                i64.store offset=152
                local.get 5
                local.get 1
                i64.store offset=144
                i32.const 0
                local.set 0
                loop ;; label = @7
                  local.get 0
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 32
                        i32.add
                        local.get 0
                        i32.add
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 0
                        i32.add
                        i64.load
                        i64.store
                        local.get 0
                        i32.const 8
                        i32.add
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 15
                    local.get 10
                    local.get 5
                    i32.const 32
                    i32.add
                    i32.const 3
                    call 86
                    call 0
                    local.set 10
                    i32.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 0
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 0
                        i32.const 8
                        i32.add
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 10
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 10
                    i32.const 1049352
                    i32.const 4
                    local.get 5
                    i32.const 144
                    i32.add
                    local.tee 0
                    i32.const 4
                    call 60
                    local.get 5
                    i32.const 32
                    i32.add
                    local.tee 6
                    local.get 5
                    i64.load offset=144
                    call 37
                    local.get 5
                    i32.load offset=32
                    br_if 5 (;@3;)
                    local.get 6
                    local.get 5
                    i64.load offset=152
                    call 37
                    local.get 5
                    i64.load offset=32
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 5
                    i64.load offset=56
                    local.set 10
                    local.get 5
                    i64.load offset=48
                    local.set 12
                    local.get 6
                    local.get 5
                    i64.load offset=160
                    call 37
                    local.get 5
                    i64.load offset=32
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 5
                    i64.load offset=56
                    local.set 16
                    local.get 5
                    i64.load offset=48
                    local.set 17
                    local.get 6
                    local.get 5
                    i64.load offset=168
                    call 37
                    local.get 5
                    i64.load offset=32
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    i32.const 1049702
                    i32.const 31
                    call 54
                    local.set 19
                    local.get 7
                    call 99
                    local.set 20
                    local.get 0
                    local.get 4
                    local.get 3
                    call 100
                    local.get 5
                    i32.load offset=144
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load offset=152
                    local.set 21
                    local.get 0
                    local.get 12
                    local.get 10
                    call 100
                    local.get 5
                    i32.load offset=144
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load offset=152
                    local.set 10
                    local.get 0
                    local.get 17
                    local.get 16
                    call 100
                    local.get 5
                    i32.load offset=144
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load offset=152
                    local.set 12
                    local.get 0
                    local.get 4
                    local.get 3
                    call 100
                    local.get 5
                    i64.load offset=144
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 5
                    local.get 5
                    i64.load offset=152
                    i64.store offset=56
                    local.get 5
                    local.get 12
                    i64.store offset=48
                    local.get 5
                    local.get 10
                    i64.store offset=40
                    local.get 5
                    local.get 21
                    i64.store offset=32
                    local.get 5
                    i32.const 1049352
                    i32.const 4
                    local.get 6
                    i32.const 4
                    call 56
                    i64.store offset=176
                    local.get 5
                    local.get 20
                    i64.store offset=168
                    local.get 5
                    local.get 2
                    i64.store offset=160
                    local.get 5
                    local.get 1
                    i64.store offset=152
                    local.get 5
                    local.get 18
                    i64.store offset=144
                    i32.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 0
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 32
                            i32.add
                            local.get 0
                            i32.add
                            local.get 5
                            i32.const 144
                            i32.add
                            local.get 0
                            i32.add
                            i64.load
                            i64.store
                            local.get 0
                            i32.const 8
                            i32.add
                            local.set 0
                            br 1 (;@11;)
                          end
                        end
                        local.get 15
                        local.get 19
                        local.get 5
                        i32.const 32
                        i32.add
                        i32.const 5
                        call 86
                        call 87
                        br 6 (;@4;)
                      else
                        local.get 5
                        i32.const 32
                        i32.add
                        local.get 0
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 0
                        i32.const 8
                        i32.add
                        local.set 0
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 0
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 5
                i32.const 32
                i32.add
                local.get 0
                i32.add
                i64.const 2
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
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
      local.get 5
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i64)
    call 1
    local.set 4
    local.get 0
    call 9
    i64.const 32
    i64.shr_u
    local.set 5
    i64.const 4
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 5
                i64.ne
                if ;; label = @7
                  local.get 3
                  local.get 1
                  call 9
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 2
                  call 10
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 5 (;@2;) 1 (;@6;) 2 (;@5;)
                end
                local.get 4
                return
              end
              local.get 3
              local.get 0
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              call 10
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        local.get 6
        call 11
        local.set 4
      end
      local.get 2
      i64.const 4294967296
      i64.add
      local.set 2
      local.get 3
      i64.const 1
      i64.add
      local.set 3
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;81;) (type 23) (param i32 i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 82
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 3
      i64.load
      local.get 0
      i64.load offset=32
      i64.xor
      local.get 3
      i64.load offset=8
      local.get 0
      i64.load offset=40
      i64.xor
      i64.or
      i64.eqz
      local.tee 4
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=120
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
        end
        call 83
      end
      i64.store offset=120
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;82;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1049575
    i32.const 32
    call 54
    call 1
    call 36
  )
  (func (;83;) (type 6) (result i64)
    (local i64 i32)
    call 26
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
        call 19
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;84;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=28 align=1
    local.get 2
    i64.const 0
    i64.store offset=21 align=1
    local.get 2
    i64.const 0
    i64.store offset=13 align=1
    local.get 2
    i64.const 0
    i64.store offset=5 align=1
    local.get 2
    local.get 1
    i32.store8 offset=4
    local.get 2
    local.get 0
    i32.const 24
    i32.rotr
    i32.const 16711935
    i32.and
    local.get 0
    i32.const 16711935
    i32.and
    i32.const 8
    i32.rotr
    i32.or
    i32.store
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 13
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 24) (param i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049406
    i32.const 16
    call 54
    local.set 5
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 86
        call 87
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
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
  )
  (func (;86;) (type 12) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;87;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;88;) (type 26) (param i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1049422
    i32.const 16
    call 54
    local.set 6
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 32
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 86
        call 87
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
        i32.const 32
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
  )
  (func (;89;) (type 27) (param i64 i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049469
    i32.const 12
    call 54
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.get 1
              i32.add
              local.get 1
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 4
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 86
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;90;) (type 28) (param i64 i64 i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    i32.const 1049516
    i32.const 20
    call 54
    local.set 8
    local.get 3
    local.get 4
    call 70
    local.set 3
    local.get 7
    local.get 5
    local.get 6
    call 70
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 32
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 7
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
        local.get 8
        local.get 7
        i32.const 32
        i32.add
        i32.const 4
        call 86
        call 87
        local.get 7
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 7
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
  )
  (func (;91;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049536
    i32.const 13
    call 54
    local.set 7
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 8
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 7
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 86
    call 36
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 29) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049648
    i32.const 23
    call 54
    local.set 6
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
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          i32.eqz
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 86
        call 87
        local.get 5
        i32.const 32
        i32.add
        global.set 0
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
  )
  (func (;93;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1049784
    local.get 0
    i64.load
    call 69
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 1049776
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 56
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 4) (param i32 i32)
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
  (func (;95;) (type 30) (param i64 i32 i32) (result i64)
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
    call 33
  )
  (func (;96;) (type 31) (param i32 i32) (result i32)
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
  (func (;97;) (type 1) (param i32 i64)
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
  (func (;98;) (type 1) (param i32 i64)
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
  (func (;99;) (type 7) (param i32) (result i64)
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
        i32.const 1049254
        i32.const 5
        call 104
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049250
      i32.const 4
      call 104
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 105
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
  (func (;100;) (type 9) (param i32 i64 i64)
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
      call 20
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
  (func (;101;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.eqz
  )
  (func (;102;) (type 9) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;103;) (type 7) (param i32) (result i64)
    (local i64)
    i64.const 4294967299
    local.set 1
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
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        local.get 0
                                                        i32.const 1
                                                        i32.sub
                                                        br_table 25 (;@1;) 1 (;@25;) 2 (;@24;) 3 (;@23;) 4 (;@22;) 5 (;@21;) 6 (;@20;) 7 (;@19;) 8 (;@18;) 9 (;@17;) 10 (;@16;) 11 (;@15;) 12 (;@14;) 13 (;@13;) 14 (;@12;) 15 (;@11;) 16 (;@10;) 17 (;@9;) 18 (;@8;) 19 (;@7;) 22 (;@4;) 23 (;@3;) 24 (;@2;) 0 (;@26;)
                                                      end
                                                      local.get 0
                                                      i32.const 91
                                                      i32.sub
                                                      br_if 19 (;@6;)
                                                      br 20 (;@5;)
                                                    end
                                                    i64.const 8589934595
                                                    return
                                                  end
                                                  i64.const 12884901891
                                                  return
                                                end
                                                i64.const 17179869187
                                                return
                                              end
                                              i64.const 21474836483
                                              return
                                            end
                                            i64.const 25769803779
                                            return
                                          end
                                          i64.const 30064771075
                                          return
                                        end
                                        i64.const 34359738371
                                        return
                                      end
                                      i64.const 38654705667
                                      return
                                    end
                                    i64.const 42949672963
                                    return
                                  end
                                  i64.const 47244640259
                                  return
                                end
                                i64.const 51539607555
                                return
                              end
                              i64.const 55834574851
                              return
                            end
                            i64.const 60129542147
                            return
                          end
                          i64.const 64424509443
                          return
                        end
                        i64.const 68719476739
                        return
                      end
                      i64.const 73014444035
                      return
                    end
                    i64.const 77309411331
                    return
                  end
                  i64.const 81604378627
                  return
                end
                i64.const 85899345923
                return
              end
              i64.const 386547056643
              return
            end
            i64.const 390842023939
            return
          end
          i64.const 90194313219
          return
        end
        i64.const 94489280515
        return
      end
      i64.const 98784247811
      local.set 1
    end
    local.get 1
  )
  (func (;104;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 138
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
  (func (;105;) (type 1) (param i32 i64)
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
    call 86
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
  (func (;106;) (type 9) (param i32 i64 i64)
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
    call 86
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
  (func (;107;) (type 7) (param i32) (result i64)
    i32.const 1048604
    i32.load8_u
    drop
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 103
  )
  (func (;108;) (type 4) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
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
  (func (;109;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1048864
      local.get 0
      call 50
      i32.const 1048880
      local.get 1
      call 50
      i32.const 0
      call 49
      call 71
      i64.const 2
      return
    end
    unreachable
  )
  (func (;110;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
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
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 3
        call 111
        local.get 4
        i64.load offset=16
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 7
        call 71
        local.get 5
        i32.const 1048864
        call 46
        local.get 4
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i64.load offset=24
          local.get 0
          call 73
          br_if 0 (;@3;)
          drop
          local.get 0
          call 8
          drop
          local.get 5
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 57
          local.get 4
          i32.load8_u offset=148
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 4
            i32.load offset=16
            br 1 (;@3;)
          end
          local.get 4
          i64.load offset=104
          local.tee 0
          call 14
          local.tee 1
          local.get 2
          i32.const 0
          call 85
          local.get 3
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 1
            local.get 7
            local.get 2
            i32.const 0
            call 88
          end
          local.get 4
          i32.const 8
          i32.add
          local.get 5
          call 51
          local.tee 0
          local.get 2
          call 15
          call 98
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=8
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              unreachable
            end
            local.get 4
            i32.load offset=12
            local.tee 6
            local.get 0
            call 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 0
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 16
            local.set 0
          end
          local.get 4
          i32.const 8
          i32.store offset=160
          local.get 4
          local.get 5
          i32.store offset=164
          local.get 4
          i32.const 160
          i32.add
          local.tee 6
          local.get 0
          call 45
          local.get 6
          call 52
          local.get 4
          i32.const 6
          i32.store offset=16
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          i32.const 16
          i32.add
          local.tee 6
          call 43
          local.get 4
          i32.const 6
          i32.store offset=16
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 6
          call 52
          local.get 4
          i32.const 0
          i32.store8 offset=28
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 5
          i32.store offset=24
          local.get 6
          call 53
          i32.const 0
        end
        call 107
        local.get 4
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 1) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 122
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 288
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
      call 71
      local.get 2
      i32.const 144
      i32.add
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 74
      block (result i32) ;; label = @2
        local.get 2
        i64.load offset=144
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 2
          i32.load offset=152
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=208
        local.set 0
        local.get 2
        i32.const 144
        i32.add
        local.tee 5
        local.get 3
        call 57
        local.get 2
        i32.load offset=144
        local.tee 4
        local.get 2
        i32.load8_u offset=276
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 4
        i32.or
        local.get 5
        i32.const 4
        i32.or
        i32.const 128
        call 139
        drop
        local.get 2
        local.get 2
        i32.load offset=284 align=1
        i32.store offset=140 align=1
        local.get 2
        local.get 2
        i64.load offset=277 align=1
        i64.store offset=133 align=1
        local.get 2
        local.get 6
        i32.store8 offset=132
        local.get 2
        local.get 4
        i32.store
        call 14
        local.set 1
        call 76
        local.get 1
        local.get 3
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        call 90
        local.get 2
        local.get 0
        i32.const 0
        call 81
        local.set 4
        local.get 3
        local.get 2
        call 63
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=200
        local.get 2
        local.get 2
        i64.load offset=48
        i64.store offset=192
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=184
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=176
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=168
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=160
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=152
        local.get 2
        local.get 2
        i64.load
        i64.store offset=144
        local.get 2
        local.get 3
        i32.store offset=208
        local.get 2
        local.get 4
        i32.store8 offset=212
        local.get 5
        call 68
        i32.const 0
      end
      call 107
      local.get 2
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            call 71
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            call 57
            local.get 2
            i32.load8_u offset=148
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=16
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i64.load offset=24
            local.set 6
            local.get 2
            i64.load offset=16
            local.set 7
            local.get 2
            i64.load offset=128
            local.set 8
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=112
            local.get 1
            call 15
            call 98
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            i32.const 23
            local.set 3
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            i64.const 0
            local.set 0
            block ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 3
              local.get 8
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 8
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 10
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 4
              call 75
              local.get 2
              i32.const 160
              i32.add
              local.get 2
              i64.load offset=80
              local.get 1
              call 91
              local.get 2
              i64.load offset=160
              local.tee 0
              i64.const 999999
              i64.gt_u
              local.get 2
              i64.load offset=168
              local.tee 1
              i64.const 0
              i64.ne
              local.get 1
              i64.eqz
              select
              if ;; label = @6
                local.get 7
                local.set 0
                local.get 6
                local.set 9
                br 1 (;@5;)
              end
              local.get 7
              i32.const 1000000
              i32.const 1000000
              local.get 0
              i32.wrap_i64
              i32.sub
              i32.div_u
              i64.extend_i32_u
              local.tee 0
              local.get 6
              i64.eqz
              local.get 0
              local.get 7
              i64.gt_u
              i32.and
              local.tee 3
              select
              local.set 0
              local.get 6
              i64.const 0
              local.get 3
              select
              local.set 9
            end
            i32.const 1048604
            i32.load8_u
            drop
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 9
            call 100
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048604
      i32.load8_u
      drop
      local.get 3
      call 103
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;114;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          local.get 3
          i32.const 8
          i32.add
          call 34
          local.get 3
          i32.load8_u offset=160
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          i32.const 80
          call 139
          drop
          call 71
          local.get 4
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 74
          local.get 3
          i64.load offset=96
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 3
            i32.load offset=104
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=160
          local.set 11
          local.get 3
          i64.load offset=112
          local.set 2
          local.get 3
          i32.const 7
          i32.store offset=96
          local.get 3
          local.get 5
          i32.store offset=100
          i32.const 5
          local.set 4
          local.get 3
          i32.const 96
          i32.add
          call 42
          local.get 2
          i64.const 0
          i64.ne
          i32.or
          br_if 1 (;@2;)
          local.get 3
          i32.const 16
          i32.add
          call 67
          local.tee 4
          br_if 1 (;@2;)
          local.get 3
          i32.load8_u offset=80
          if ;; label = @4
            i32.const 11
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i32.const 96
          i32.add
          call 47
          local.get 3
          i64.load offset=96
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 3
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=120
          local.set 2
          local.get 3
          i64.load offset=112
          local.set 8
          local.get 3
          i32.const 96
          i32.add
          i32.const 1048848
          call 46
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.ne
          if ;; label = @4
            i32.const 4
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=104
          local.set 10
          call 14
          local.set 7
          local.get 5
          i32.const 1
          call 84
          local.set 9
          call 14
          local.get 9
          local.get 2
          call 38
          local.set 9
          local.get 5
          i32.const 2
          call 84
          local.set 2
          call 14
          local.get 2
          local.get 8
          call 38
          local.set 2
          i32.const 1049384
          i32.const 10
          call 54
          local.set 8
          local.get 3
          local.get 10
          i64.store offset=264
          local.get 3
          local.get 7
          i64.store offset=256
          i32.const 0
          local.set 4
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
                  i32.const 96
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
              local.get 9
              local.get 8
              local.get 3
              i32.const 96
              i32.add
              i32.const 2
              call 86
              call 87
              local.get 9
              local.get 7
              local.get 2
              i32.const 1
              call 85
              i32.const 1049384
              i32.const 10
              call 54
              local.set 12
              local.get 3
              local.get 3
              i64.load offset=16
              local.tee 8
              local.get 3
              i64.load offset=24
              local.tee 10
              call 70
              i64.store offset=280
              local.get 3
              local.get 9
              i64.store offset=272
              local.get 3
              local.get 11
              i64.store offset=264
              local.get 3
              local.get 7
              i64.store offset=256
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 96
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  local.get 12
                  local.get 3
                  i32.const 96
                  i32.add
                  i32.const 4
                  call 86
                  call 87
                  local.get 2
                  local.get 7
                  local.get 3
                  i64.load offset=32
                  local.tee 12
                  local.get 3
                  i64.load offset=40
                  local.tee 14
                  call 92
                  call 76
                  local.set 13
                  i32.const 1049458
                  i32.const 11
                  call 54
                  local.set 19
                  local.get 3
                  i64.load offset=48
                  local.tee 15
                  local.get 3
                  i64.load offset=56
                  local.tee 16
                  call 70
                  local.set 20
                  local.get 3
                  local.get 3
                  i64.load offset=64
                  local.tee 17
                  local.get 3
                  i64.load offset=72
                  local.tee 18
                  call 70
                  i64.store offset=288
                  local.get 3
                  local.get 20
                  i64.store offset=280
                  local.get 3
                  local.get 2
                  i64.store offset=272
                  local.get 3
                  local.get 1
                  i64.const -4294967292
                  i64.and
                  i64.store offset=264
                  local.get 3
                  local.get 7
                  i64.store offset=256
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 40
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 96
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 13
                      local.get 19
                      local.get 3
                      i32.const 96
                      i32.add
                      local.tee 4
                      i32.const 5
                      call 86
                      call 87
                      call 1
                      local.set 1
                      call 1
                      local.set 7
                      call 1
                      local.set 13
                      local.get 3
                      local.get 18
                      i64.store offset=152
                      local.get 3
                      local.get 17
                      i64.store offset=144
                      local.get 3
                      local.get 16
                      i64.store offset=136
                      local.get 3
                      local.get 15
                      i64.store offset=128
                      local.get 3
                      local.get 14
                      i64.store offset=120
                      local.get 3
                      local.get 12
                      i64.store offset=112
                      local.get 3
                      local.get 10
                      i64.store offset=104
                      local.get 3
                      local.get 8
                      i64.store offset=96
                      local.get 3
                      i32.const 0
                      i32.store8 offset=228
                      local.get 3
                      local.get 9
                      i64.store offset=184
                      local.get 3
                      local.get 2
                      i64.store offset=176
                      local.get 3
                      local.get 5
                      i32.store offset=224
                      local.get 3
                      i64.const 0
                      i64.store offset=216
                      local.get 3
                      local.get 13
                      i64.store offset=208
                      local.get 3
                      local.get 7
                      i64.store offset=200
                      local.get 3
                      local.get 1
                      i64.store offset=192
                      local.get 3
                      i32.const 0
                      i32.store8 offset=160
                      local.get 4
                      local.get 11
                      i32.const 1
                      call 81
                      local.set 6
                      local.get 5
                      local.get 4
                      call 63
                      local.get 3
                      i32.const 8
                      i32.store offset=240
                      local.get 3
                      local.get 5
                      i32.store offset=244
                      local.get 3
                      i32.const 240
                      i32.add
                      local.tee 4
                      call 1
                      call 45
                      local.get 4
                      call 52
                      i32.const 1048660
                      i32.load8_u
                      drop
                      local.get 3
                      i32.const 1051011
                      i32.const 14
                      call 54
                      i64.store offset=256
                      local.get 3
                      i32.const 256
                      i32.add
                      local.tee 4
                      local.get 5
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 69
                      local.get 17
                      local.get 18
                      call 70
                      local.set 7
                      local.get 15
                      local.get 16
                      call 70
                      local.set 11
                      local.get 8
                      local.get 10
                      call 70
                      local.set 8
                      local.get 12
                      local.get 14
                      call 70
                      local.set 10
                      local.get 3
                      local.get 9
                      i64.store offset=312
                      local.get 3
                      local.get 0
                      i64.store offset=304
                      local.get 3
                      local.get 10
                      i64.store offset=296
                      local.get 3
                      local.get 8
                      i64.store offset=288
                      local.get 3
                      local.get 11
                      i64.store offset=280
                      local.get 3
                      local.get 7
                      i64.store offset=272
                      local.get 3
                      local.get 6
                      i64.extend_i32_u
                      i64.store offset=264
                      local.get 3
                      local.get 2
                      i64.store offset=256
                      i32.const 1049852
                      i32.const 8
                      local.get 4
                      i32.const 8
                      call 56
                      call 5
                      drop
                      i32.const 1048604
                      i32.load8_u
                      drop
                      br 8 (;@1;)
                    else
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 3
                  i32.const 96
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
                unreachable
              end
              unreachable
            else
              local.get 3
              i32.const 96
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
      i32.const 1048604
      i32.load8_u
      drop
      local.get 4
      call 103
      local.set 2
    end
    local.get 3
    i32.const 320
    i32.add
    global.set 0
    local.get 2
  )
  (func (;115;) (type 6) (result i64)
    i32.const 1048864
    call 140
  )
  (func (;116;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 71
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 58
      local.get 1
      i32.load8_u offset=132
      local.tee 2
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        i32.load8_u offset=64
        local.set 3
        local.get 1
        i64.load offset=80
        local.set 4
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 1
        i64.load
        local.set 0
        local.get 1
        i64.load offset=8
        local.set 7
        local.get 1
        i64.load offset=16
        local.set 8
        local.get 1
        i64.load offset=24
        local.set 9
        local.get 1
        i64.load offset=32
        local.set 10
        local.get 1
        i64.load offset=40
        local.set 11
        local.get 1
        i64.load offset=48
        local.set 12
        local.get 1
        i64.load offset=56
        local.set 13
        local.get 1
        i64.load offset=96
        local.get 1
        i64.load offset=112
        call 80
        local.set 6
        local.get 1
        local.get 13
        i64.store offset=56
        local.get 1
        local.get 12
        i64.store offset=48
        local.get 1
        local.get 11
        i64.store offset=40
        local.get 1
        local.get 10
        i64.store offset=32
        local.get 1
        local.get 9
        i64.store offset=24
        local.get 1
        local.get 8
        i64.store offset=16
        local.get 1
        local.get 7
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 6
        i64.store offset=96
        local.get 1
        local.get 5
        i64.store offset=88
        local.get 1
        local.get 4
        i64.store offset=80
        local.get 1
        local.get 3
        i32.store8 offset=64
      end
      i32.const 1050083
      i32.load8_u
      drop
      i32.const 1050111
      i32.load8_u
      drop
      i32.const 1050083
      i32.load8_u
      drop
      i32.const 1050069
      i32.load8_u
      drop
      local.get 1
      local.get 2
      i32.store8 offset=104
      i64.const 2
      local.set 0
      local.get 2
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 192
        i32.add
        local.tee 3
        local.get 1
        call 64
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=200
        local.set 0
        local.get 3
        local.get 2
        call 66
        local.get 1
        i32.load offset=192
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=200
        i64.store offset=184
        local.get 1
        local.get 5
        i64.store offset=176
        local.get 1
        local.get 6
        i64.store offset=168
        local.get 1
        local.get 4
        i64.store offset=160
        local.get 1
        local.get 0
        i64.store offset=152
        i32.const 1050720
        i32.const 5
        local.get 1
        i32.const 152
        i32.add
        i32.const 5
        call 56
        local.set 0
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;117;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 71
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 58
      i32.const 2
      local.set 3
      local.get 1
      i32.load8_u offset=132
      local.tee 4
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        i32.load8_u offset=64
        local.set 5
        local.get 1
        i64.load offset=80
        local.set 14
        local.get 1
        i64.load offset=88
        local.set 15
        local.get 1
        i64.load offset=120
        local.set 8
        local.get 1
        i64.load
        local.set 6
        local.get 1
        i64.load offset=8
        local.set 9
        local.get 1
        i64.load offset=16
        local.set 16
        local.get 1
        i64.load offset=24
        local.set 17
        local.get 1
        i64.load offset=32
        local.set 0
        local.get 1
        i64.load offset=40
        local.set 7
        local.get 1
        i64.load offset=48
        local.set 18
        local.get 1
        i64.load offset=56
        local.set 19
        local.get 1
        i64.load offset=112
        local.set 12
        local.get 1
        i64.load offset=96
        local.get 1
        i32.const 192
        i32.add
        local.get 2
        call 75
        local.get 1
        local.get 1
        i64.load offset=256
        local.tee 20
        call 82
        local.get 1
        i64.load
        local.set 10
        local.get 1
        i64.load offset=8
        local.set 11
        local.get 12
        call 80
        local.set 12
        local.get 1
        i32.const 16
        i32.add
        local.get 20
        i32.const 1049549
        i32.const 26
        call 54
        call 1
        call 36
        local.get 2
        call 51
        local.set 13
        local.get 1
        local.get 19
        i64.store offset=120
        local.get 1
        local.get 18
        i64.store offset=112
        local.get 1
        local.get 7
        i64.store offset=104
        local.get 1
        local.get 0
        i64.store offset=96
        local.get 1
        local.get 17
        i64.store offset=88
        local.get 1
        local.get 16
        i64.store offset=80
        local.get 1
        local.get 9
        i64.store offset=72
        local.get 1
        local.get 6
        i64.store offset=64
        local.get 1
        i64.const 0
        i64.store offset=56
        local.get 1
        i64.const 50000
        i64.store offset=48
        local.get 1
        i64.const 0
        i64.store offset=40
        local.get 1
        i64.const 100000
        i64.const 0
        local.get 0
        i64.const 1000000
        i64.sub
        local.tee 6
        local.get 0
        local.get 6
        i64.lt_u
        local.get 7
        local.get 0
        i64.const 1000000
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        local.get 7
        i64.gt_u
        local.get 0
        i64.const 999999
        i64.gt_u
        select
        local.tee 3
        select
        local.tee 9
        local.get 9
        i64.const 100000
        i64.ge_u
        select
        i64.const 100000
        i64.const 0
        local.get 6
        local.get 3
        select
        i64.eqz
        select
        local.tee 6
        i64.store offset=32
        local.get 1
        local.get 11
        i64.store offset=8
        local.get 1
        local.get 10
        i64.store
        local.get 1
        local.get 4
        i32.store8 offset=184
        local.get 1
        local.get 13
        i64.store offset=176
        local.get 1
        i64.const 0
        i64.const 0
        i64.const -1
        local.get 8
        i64.const 60
        i64.add
        local.tee 9
        local.get 8
        local.get 9
        i64.gt_u
        select
        local.get 8
        i64.eqz
        select
        local.get 0
        local.get 10
        i64.xor
        local.get 7
        local.get 11
        i64.xor
        i64.or
        i64.eqz
        local.tee 3
        select
        local.tee 7
        i64.store offset=168
        local.get 1
        local.get 12
        i64.store offset=160
        local.get 1
        local.get 15
        i64.store offset=152
        local.get 1
        local.get 14
        i64.store offset=144
        local.get 1
        local.get 5
        i32.store8 offset=128
      end
      i32.const 1050083
      i32.load8_u
      drop
      i32.const 1050111
      i32.load8_u
      drop
      i32.const 1050083
      i32.load8_u
      drop
      i32.const 1048632
      i32.load8_u
      drop
      local.get 1
      local.get 3
      i32.store8 offset=185
      i64.const 2
      local.set 0
      local.get 3
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 304
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 100
        local.get 1
        i32.load offset=304
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=312
        local.set 0
        local.get 2
        local.get 10
        local.get 11
        call 100
        local.get 1
        i32.load offset=304
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=312
        local.set 8
        local.get 2
        local.get 1
        i32.const -64
        i32.sub
        call 64
        local.get 1
        i32.load offset=304
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=312
        local.set 10
        local.get 2
        local.get 7
        call 65
        local.get 1
        i32.load offset=304
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=312
        local.set 7
        local.get 2
        i64.const 50000
        i64.const 0
        call 100
        local.get 1
        i32.load offset=304
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=312
        local.set 11
        local.get 2
        local.get 6
        i64.const 0
        call 100
        local.get 1
        i32.load offset=304
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=312
        local.set 6
        local.get 2
        local.get 4
        call 66
        local.get 1
        i32.load offset=304
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=312
        i64.store offset=280
        local.get 1
        local.get 15
        i64.store offset=272
        local.get 1
        local.get 13
        i64.store offset=264
        local.get 1
        local.get 6
        i64.store offset=256
        local.get 1
        local.get 11
        i64.store offset=248
        local.get 1
        local.get 7
        i64.store offset=240
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.store offset=232
        local.get 1
        local.get 12
        i64.store offset=224
        local.get 1
        local.get 14
        i64.store offset=216
        local.get 1
        local.get 10
        i64.store offset=208
        local.get 1
        local.get 8
        i64.store offset=200
        local.get 1
        local.get 0
        i64.store offset=192
        i32.const 1049144
        i32.const 12
        local.get 1
        i32.const 192
        i32.add
        i32.const 12
        call 56
        local.set 0
      end
      local.get 1
      i32.const 320
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;118;) (type 6) (result i64)
    call 76
  )
  (func (;119;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    i32.const 1050097
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
        i32.const 32
        i32.add
        local.get 0
        call 120
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 1
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;120;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i32.load
    select
    i64.store offset=16
    i32.const 1051316
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 56
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
  (func (;121;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 122
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        i32.const 1
        local.set 4
        local.get 0
        call 72
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 57
        local.get 3
        i32.load8_u offset=132
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=80
        local.set 0
        call 14
        local.set 1
        i32.const 1049438
        i32.const 20
        call 54
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=152
        local.get 3
        local.get 1
        i64.store offset=144
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                local.get 3
                i32.const 144
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
            local.get 5
            local.get 3
            i32.const 2
            call 86
            call 87
            local.get 3
            local.get 2
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            local.get 3
            call 77
            i32.const 0
            local.set 4
            br 3 (;@1;)
          else
            local.get 3
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
      unreachable
    end
    local.get 4
    call 107
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;122;) (type 1) (param i32 i64)
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
      call 27
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
  (func (;123;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 122
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        i32.const 1
        local.set 4
        local.get 0
        call 72
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 57
        local.get 3
        i32.load8_u offset=132
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=88
        local.set 0
        call 14
        local.set 1
        i32.const 1049438
        i32.const 20
        call 54
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=152
        local.get 3
        local.get 1
        i64.store offset=144
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                local.get 3
                i32.const 144
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
            local.get 5
            local.get 3
            i32.const 2
            call 86
            call 87
            local.get 3
            local.get 2
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            local.get 3
            call 77
            i32.const 0
            local.set 4
            br 3 (;@1;)
          else
            local.get 3
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
      unreachable
    end
    local.get 4
    call 107
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;124;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          select
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 9
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          call 71
          local.get 4
          i32.const 160
          i32.add
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          call 74
          block (result i32) ;; label = @4
            local.get 4
            i64.load offset=160
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 4
              i32.load offset=168
              br 1 (;@4;)
            end
            local.get 4
            i64.load offset=240
            local.set 3
            local.get 4
            i32.const 160
            i32.add
            local.tee 5
            local.get 7
            call 57
            local.get 4
            i32.load offset=160
            local.tee 6
            local.get 4
            i32.load8_u offset=292
            local.tee 8
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 4
            i32.const 16
            i32.add
            i32.const 4
            i32.or
            local.get 5
            i32.const 4
            i32.or
            i32.const 128
            call 139
            drop
            local.get 4
            local.get 4
            i32.load offset=300 align=1
            i32.store offset=156 align=1
            local.get 4
            local.get 4
            i64.load offset=293 align=1
            i64.store offset=149 align=1
            local.get 4
            local.get 8
            i32.store8 offset=148
            local.get 4
            local.get 6
            i32.store offset=16
            call 14
            local.set 12
            call 76
            local.set 0
            i32.const 13
            local.get 3
            local.get 2
            call 15
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 0
            local.get 7
            local.get 2
            call 89
            local.set 11
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            i64.load offset=112
            local.tee 14
            local.get 2
            call 15
            call 98
            local.get 4
            i32.load offset=8
            local.tee 6
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            i32.load offset=12
            local.set 8
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                      i32.const 23
                      br 5 (;@4;)
                    end
                    i32.const 1049481
                    i32.const 17
                    call 54
                    local.set 3
                    local.get 4
                    local.get 2
                    i64.store offset=328
                    local.get 4
                    local.get 1
                    i64.const -4294967292
                    i64.and
                    local.tee 15
                    i64.store offset=320
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 160
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 320
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 0
                        local.get 3
                        local.get 4
                        i32.const 160
                        i32.add
                        i32.const 2
                        call 86
                        call 0
                        local.set 1
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 96
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 160
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 1
                        i32.const 1051092
                        i32.const 12
                        local.get 4
                        i32.const 160
                        i32.add
                        i32.const 12
                        call 60
                        local.get 4
                        i32.const 320
                        i32.add
                        local.tee 5
                        local.get 4
                        i64.load offset=160
                        call 37
                        local.get 4
                        i32.load offset=320
                        br_if 9 (;@1;)
                        local.get 5
                        local.get 4
                        i64.load offset=168
                        call 37
                        local.get 4
                        i32.load offset=320
                        br_if 9 (;@1;)
                        local.get 5
                        local.get 4
                        i64.load offset=176
                        call 37
                        local.get 4
                        i32.load offset=320
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load8_u offset=184
                        i64.const 4
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        i32.load8_u offset=192
                        i32.const 254
                        i32.and
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=200
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 1
                        call 9
                        local.set 3
                        local.get 4
                        i32.const 0
                        i32.store offset=312
                        local.get 4
                        local.get 1
                        i64.store offset=304
                        local.get 4
                        local.get 3
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=316
                        local.get 5
                        local.get 4
                        i32.const 304
                        i32.add
                        call 94
                        local.get 4
                        i64.load offset=320
                        i64.const 0
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=328
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
                        br_if 9 (;@1;)
                        local.get 1
                        i32.const 1050208
                        i32.const 3
                        call 95
                        i64.const 32
                        i64.shr_u
                        local.tee 1
                        i64.const 2
                        i64.gt_u
                        br_if 9 (;@1;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;)
                            end
                            local.get 4
                            i32.load offset=312
                            local.get 4
                            i32.load offset=316
                            call 96
                            i32.const 1
                            i32.gt_u
                            br_if 11 (;@1;)
                            local.get 4
                            i32.const 320
                            i32.add
                            local.get 4
                            i32.const 304
                            i32.add
                            call 94
                            local.get 4
                            i64.load offset=320
                            i64.const 0
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 4
                            i64.load offset=328
                            local.set 1
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 320
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 1
                            i32.const 1050568
                            i32.const 5
                            local.get 4
                            i32.const 320
                            i32.add
                            i32.const 5
                            call 60
                            local.get 4
                            i32.const 368
                            i32.add
                            local.get 4
                            i64.load offset=320
                            call 125
                            local.get 4
                            i64.load offset=368
                            local.tee 3
                            i64.const 2
                            i64.eq
                            br_if 11 (;@1;)
                            local.get 4
                            i64.load8_u offset=328
                            i64.const 4
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 4
                            i64.load8_u offset=336
                            i64.const 77
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 4
                            i64.load8_u offset=344
                            i64.const 77
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 4
                            i64.load8_u offset=352
                            i64.const 77
                            i64.eq
                            br_if 6 (;@6;)
                            br 11 (;@1;)
                          end
                          local.get 4
                          i32.load offset=312
                          local.get 4
                          i32.load offset=316
                          call 96
                          i32.const 1
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 4
                          i32.const 320
                          i32.add
                          local.get 4
                          i32.const 304
                          i32.add
                          call 94
                          local.get 4
                          i64.load offset=320
                          i64.const 0
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 4
                          i64.load offset=328
                          local.set 1
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 320
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 1
                          i32.const 1050456
                          i32.const 2
                          local.get 4
                          i32.const 320
                          i32.add
                          i32.const 2
                          call 60
                          local.get 4
                          i64.load8_u offset=320
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 4
                          i64.load8_u offset=328
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          i64.const 4
                          local.set 3
                          br 5 (;@6;)
                        end
                        local.get 4
                        i32.load offset=312
                        local.get 4
                        i32.load offset=316
                        call 96
                        i32.const 1
                        i32.le_u
                        br_if 3 (;@7;)
                        br 9 (;@1;)
                      else
                        local.get 4
                        i32.const 160
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 4
                  local.get 4
                  i64.load offset=128
                  local.get 8
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 0
                  call 17
                  local.tee 13
                  i64.store offset=128
                  i64.const 1
                  local.set 14
                  i64.const 0
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 320
                i32.add
                local.get 4
                i32.const 304
                i32.add
                call 94
                local.get 4
                i64.load offset=320
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=328
                local.set 1
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 368
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i32.const 1050484
                i32.const 2
                local.get 4
                i32.const 368
                i32.add
                i32.const 2
                call 60
                local.get 4
                i32.const 320
                i32.add
                local.get 4
                i64.load offset=368
                call 125
                local.get 4
                i64.load offset=320
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                local.get 4
                i64.load8_u offset=376
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                i64.const 2
                local.set 3
              end
              local.get 4
              i64.load offset=208
              local.set 1
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 368
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i32.const 1050524
              i32.const 4
              local.get 4
              i32.const 368
              i32.add
              local.tee 10
              i32.const 4
              call 60
              local.get 4
              i32.const 320
              i32.add
              local.tee 5
              local.get 4
              i64.load offset=368
              call 37
              local.get 4
              i32.load offset=320
              br_if 4 (;@1;)
              local.get 5
              local.get 4
              i64.load offset=376
              call 37
              local.get 4
              i32.load offset=320
              br_if 4 (;@1;)
              local.get 5
              local.get 4
              i64.load offset=384
              call 37
              local.get 4
              i32.load offset=320
              br_if 4 (;@1;)
              local.get 5
              local.get 4
              i64.load offset=392
              call 37
              local.get 4
              i64.load offset=320
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 5
              local.get 4
              i64.load offset=216
              call 37
              local.get 4
              i32.load offset=320
              br_if 4 (;@1;)
              local.get 5
              local.get 4
              i64.load offset=224
              call 37
              local.get 4
              i32.load offset=320
              br_if 4 (;@1;)
              local.get 5
              local.get 4
              i64.load offset=232
              call 37
              local.get 4
              i32.load offset=320
              br_if 4 (;@1;)
              local.get 4
              i64.load8_u offset=240
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=248
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              call 9
              local.set 13
              local.get 4
              i32.const 0
              i32.store offset=376
              local.get 4
              local.get 1
              i64.store offset=368
              local.get 4
              local.get 13
              i64.const 32
              i64.shr_u
              i64.store32 offset=380
              local.get 5
              local.get 10
              call 94
              local.get 4
              i64.load offset=320
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=328
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
              br_if 4 (;@1;)
              local.get 1
              i32.const 1050824
              i32.const 6
              call 95
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 5
              i64.gt_u
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;)
                          end
                          local.get 4
                          i32.load offset=376
                          local.get 4
                          i32.load offset=380
                          call 96
                          i32.const 1
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 4
                          i32.const 320
                          i32.add
                          local.tee 5
                          local.get 4
                          i32.const 368
                          i32.add
                          call 94
                          local.get 4
                          i64.load offset=320
                          i64.const 0
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 4
                          i64.load offset=328
                          local.set 1
                          local.get 4
                          i64.const 2
                          i64.store offset=320
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 1
                          i32.const 1051260
                          i32.const 1
                          local.get 5
                          i32.const 1
                          call 60
                          local.get 4
                          i64.load8_u offset=320
                          i64.const 77
                          i64.ne
                          br_if 10 (;@1;)
                          br 5 (;@6;)
                        end
                        local.get 4
                        i32.load offset=376
                        local.get 4
                        i32.load offset=380
                        call 96
                        i32.const 1
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 4
                        i32.const 320
                        i32.add
                        local.tee 5
                        local.get 4
                        i32.const 368
                        i32.add
                        call 94
                        local.get 4
                        i64.load offset=320
                        i64.const 0
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=328
                        local.set 1
                        local.get 4
                        i64.const 2
                        i64.store offset=320
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 1
                        i32.const 1050620
                        i32.const 1
                        local.get 5
                        i32.const 1
                        call 60
                        local.get 4
                        i64.load8_u offset=320
                        i64.const 77
                        i64.ne
                        br_if 9 (;@1;)
                        br 4 (;@6;)
                      end
                      local.get 4
                      i32.load offset=376
                      local.get 4
                      i32.load offset=380
                      call 96
                      i32.const 1
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 4
                      i32.const 320
                      i32.add
                      local.get 4
                      i32.const 368
                      i32.add
                      call 94
                      local.get 4
                      i64.load offset=320
                      i64.const 0
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 4
                      i64.load offset=328
                      local.set 1
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 320
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 1
                      i32.const 1051228
                      i32.const 4
                      local.get 4
                      i32.const 320
                      i32.add
                      i32.const 4
                      call 60
                      local.get 4
                      i64.load8_u offset=320
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 4
                      i64.load8_u offset=328
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 4
                      i64.load8_u offset=336
                      i64.const 4
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 4
                      i64.load8_u offset=344
                      i64.const 4
                      i64.ne
                      br_if 8 (;@1;)
                      br 3 (;@6;)
                    end
                    local.get 4
                    i32.load offset=376
                    local.get 4
                    i32.load offset=380
                    call 96
                    i32.const 1
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 320
                    i32.add
                    local.get 4
                    i32.const 368
                    i32.add
                    call 94
                    local.get 4
                    i64.load offset=320
                    i64.const 0
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=328
                    local.set 1
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 320
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 1050916
                    i32.const 4
                    local.get 4
                    i32.const 320
                    i32.add
                    i32.const 4
                    call 60
                    local.get 4
                    i64.load8_u offset=320
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load8_u offset=328
                    i64.const 4
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load8_u offset=336
                    i64.const 4
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load8_u offset=344
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.load offset=376
                  local.get 4
                  i32.load offset=380
                  call 96
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 320
                  i32.add
                  local.get 4
                  i32.const 368
                  i32.add
                  call 94
                  local.get 4
                  i64.load offset=320
                  i64.const 0
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=328
                  local.set 1
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 320
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 1050776
                  i32.const 2
                  local.get 4
                  i32.const 320
                  i32.add
                  i32.const 2
                  call 60
                  local.get 4
                  i64.load8_u offset=320
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load8_u offset=328
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=376
                local.get 4
                i32.load offset=380
                call 96
                br_if 5 (;@1;)
              end
              i32.const 15
              local.get 3
              i64.const 4
              i64.eq
              br_if 1 (;@4;)
              drop
              local.get 11
              i64.const 46911964075292686
              call 1
              call 0
              local.tee 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              i32.const 16
              local.get 1
              i64.const -4294967296
              i64.and
              i64.const 30064771072
              i64.ne
              br_if 1 (;@4;)
              drop
              local.get 7
              call 51
              local.tee 1
              call 9
              local.set 3
              local.get 4
              i32.const 0
              i32.store offset=376
              local.get 4
              local.get 1
              i64.store offset=368
              local.get 4
              local.get 3
              i64.const 32
              i64.shr_u
              i64.store32 offset=380
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 160
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.const 368
                    i32.add
                    call 108
                    local.get 4
                    i32.const 320
                    i32.add
                    local.get 4
                    i64.load offset=160
                    local.get 4
                    i64.load offset=168
                    call 102
                    local.get 4
                    i64.load offset=320
                    i64.const 1
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 4
                    i64.load offset=328
                    call 59
                    local.get 4
                    i64.load offset=160
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=168
                    local.get 11
                    call 15
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 4
                    i64.load offset=128
                    local.get 8
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 1
                    call 17
                    local.set 13
                    br 2 (;@6;)
                  end
                  i32.const 17
                  local.get 14
                  call 9
                  i64.const 17179869183
                  i64.gt_u
                  br_if 3 (;@4;)
                  drop
                  local.get 4
                  i64.load offset=96
                  local.set 1
                  i32.const 1049607
                  i32.const 10
                  call 54
                  local.set 3
                  local.get 4
                  local.get 2
                  i64.store offset=336
                  local.get 4
                  local.get 11
                  i64.store offset=328
                  local.get 4
                  local.get 12
                  i64.store offset=320
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 160
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const 320
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      local.get 3
                      local.get 4
                      i32.const 160
                      i32.add
                      i32.const 3
                      call 86
                      call 87
                      i32.const 1049498
                      i32.const 18
                      call 54
                      local.set 3
                      local.get 4
                      local.get 1
                      i64.store offset=344
                      local.get 4
                      local.get 2
                      i64.store offset=336
                      local.get 4
                      local.get 15
                      i64.store offset=328
                      local.get 4
                      local.get 12
                      i64.store offset=320
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 160
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 320
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          local.get 3
                          local.get 4
                          i32.const 160
                          i32.add
                          i32.const 4
                          call 86
                          call 87
                          local.get 4
                          local.get 14
                          local.get 2
                          call 11
                          i64.store offset=112
                          local.get 4
                          local.get 4
                          i64.load offset=120
                          local.get 11
                          call 11
                          i64.store offset=120
                          local.get 4
                          i64.load offset=128
                          i64.const 1
                          call 11
                          local.set 13
                          br 5 (;@6;)
                        else
                          local.get 4
                          i32.const 160
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i32.const 14
                br 2 (;@4;)
              end
              local.get 4
              local.get 13
              i64.store offset=128
              local.get 4
              i64.load offset=16
              local.set 14
              local.get 4
              i64.load offset=24
            end
            local.set 15
            local.get 4
            i64.load offset=120
            local.tee 17
            call 9
            i64.const 32
            i64.shr_u
            local.set 18
            i64.const 0
            local.set 1
            i64.const 4
            local.set 0
            local.get 15
            i64.eqz
            local.get 14
            i64.const 2
            i64.lt_u
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              local.get 18
              i64.ne
              if ;; label = @6
                local.get 1
                local.get 17
                call 9
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 17
                local.get 0
                call 10
                local.tee 16
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 16
                local.get 11
                call 101
                i32.eqz
                if ;; label = @7
                  i64.const 0
                  local.set 3
                  i64.const 1
                  local.set 12
                  block ;; label = @8
                    local.get 5
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 13
                    call 9
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 0 (;@8;)
                    local.get 14
                    local.set 12
                    local.get 15
                    local.set 3
                    block ;; label = @9
                      local.get 13
                      local.get 0
                      call 10
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      br_table 0 (;@9;) 1 (;@8;) 6 (;@3;)
                    end
                    i64.const 1
                    local.set 12
                    i64.const 0
                    local.set 3
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 6
                  local.get 11
                  local.get 16
                  local.get 12
                  local.get 3
                  call 79
                  local.get 6
                  local.get 16
                  local.get 11
                  local.get 12
                  local.get 3
                  call 79
                end
                local.get 0
                i64.const 4294967296
                i64.add
                local.set 0
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 7
            local.get 4
            i32.const 16
            i32.add
            call 63
            i32.const 1048702
            i32.load8_u
            drop
            local.get 4
            i32.const 1050036
            i32.const 17
            call 54
            i64.store offset=320
            local.get 4
            local.get 2
            i64.store offset=176
            local.get 4
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=160
            local.get 4
            local.get 4
            i32.const 320
            i32.add
            i32.store offset=168
            local.get 4
            i32.const 160
            i32.add
            local.tee 5
            call 55
            local.get 4
            local.get 11
            i64.store offset=168
            local.get 4
            local.get 9
            i64.extend_i32_u
            i64.store offset=160
            i32.const 1050020
            i32.const 2
            local.get 5
            i32.const 2
            call 56
            call 5
            drop
            i32.const 0
          end
          call 107
          local.get 4
          i32.const 400
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;125;) (type 1) (param i32 i64)
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
      call 9
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
      call 94
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
              i32.const 1050140
              i32.const 2
              call 95
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
                call 96
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 96
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 94
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
          call 94
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
  (func (;126;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 71
      local.get 4
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      call 74
      block ;; label = @2
        local.get 4
        i64.load
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 4
          i32.load offset=8
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=80
        local.set 1
        local.get 4
        local.get 6
        call 57
        local.get 4
        i32.load8_u offset=132
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=88
        call 14
        local.get 6
        call 51
        local.set 0
        local.get 5
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 90
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 6
        i32.store
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        call 39
        i32.const 253
        i32.and
        if ;; label = @3
          i32.const 91
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 1048896
          call 40
          local.tee 8
          i64.const 2
          call 41
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 8
            i64.const 2
            call 3
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          local.get 4
          i32.const 5
          i32.store
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          call 39
          i32.const 253
          i32.and
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 20
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        call 59
        i32.const 19
        local.set 5
        local.get 4
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.tee 8
        call 9
        i64.const -4294967296
        i64.and
        i64.const 8589934592
        i64.ne
        br_if 0 (;@2;)
        call 76
        local.set 10
        local.get 1
        call 9
        local.set 11
        local.get 4
        i32.const 0
        i32.store offset=168
        local.get 4
        local.get 1
        i64.store offset=160
        local.get 4
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=172
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 4
            i32.const 160
            i32.add
            call 108
            local.get 4
            i32.const 176
            i32.add
            local.get 4
            i64.load
            local.get 4
            i64.load offset=8
            call 102
            local.get 4
            i64.load offset=176
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 8
            local.get 10
            local.get 6
            local.get 4
            i64.load offset=184
            call 89
            call 15
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const -1
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          unreachable
        end
        local.get 7
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        call 15
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          call 9
          i64.const 34359738367
          i64.gt_u
          if ;; label = @4
            i32.const 18
            local.set 5
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          call 11
          local.set 0
        end
        local.get 2
        i32.const 1
        call 85
        local.get 4
        i32.const 8
        i32.store offset=144
        local.get 4
        local.get 6
        i32.store offset=148
        local.get 4
        i32.const 144
        i32.add
        local.tee 5
        local.get 0
        call 45
        local.get 5
        call 52
        local.get 4
        i32.const 1
        i32.store8 offset=12
        local.get 4
        local.get 2
        i64.store
        local.get 4
        local.get 6
        i32.store offset=8
        local.get 4
        call 53
        i32.const 0
        local.set 5
      end
      local.get 5
      call 107
      local.get 4
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 32) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      call 122
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      select
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 2
      call 71
      local.get 5
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      call 74
      block (result i32) ;; label = @2
        local.get 5
        i64.load
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 5
          i32.load offset=8
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        call 57
        local.get 5
        i32.load8_u offset=132
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 5
          i32.load
          br 1 (;@2;)
        end
        i32.const 90
        local.get 7
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 5
        i64.load offset=88
        i32.const 21
        local.get 6
        call 51
        local.get 3
        call 15
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        call 14
        local.get 2
        local.get 3
        i32.const 1
        call 88
        i32.const 1048688
        i32.load8_u
        drop
        local.get 5
        i32.const 1049996
        i32.const 16
        call 54
        i64.store offset=152
        local.get 5
        local.get 3
        i64.store offset=16
        local.get 5
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store
        local.get 5
        local.get 5
        i32.const 152
        i32.add
        i32.store offset=8
        local.get 5
        call 55
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        i64.const 1
        i64.store
        i32.const 1049980
        i32.const 2
        local.get 5
        i32.const 2
        call 56
        call 5
        drop
        i32.const 0
      end
      call 107
      local.get 5
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
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
      call 72
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 2
        call 49
        i32.const 0
      end
      call 107
      return
    end
    unreachable
  )
  (func (;129;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      br_if 0 (;@1;)
      i32.const 1
      local.set 5
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 72
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 3
        i32.const 5
        i32.store
        local.get 3
        local.get 1
        i64.store offset=8
        block ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            call 40
            call 130
            br 1 (;@3;)
          end
          local.get 3
          call 43
          local.get 3
          call 52
          local.get 3
          i32.const 6
          i32.store offset=16
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          i32.const 16
          i32.add
          call 40
          call 130
        end
        i32.const 1048646
        i32.load8_u
        drop
        local.get 3
        i32.const 1049836
        i32.const 14
        call 54
        i64.store offset=16
        local.get 3
        i32.const 16
        i32.add
        local.tee 5
        local.get 1
        call 69
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.store offset=16
        i32.const 1049828
        i32.const 1
        local.get 5
        i32.const 1
        call 56
        call 5
        drop
        i32.const 0
      end
      call 107
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 33) (param i64)
    local.get 0
    i64.const 1
    call 30
    drop
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      i32.const 1
      local.set 2
      local.get 0
      call 72
      if (result i32) ;; label = @2
        i32.const 1
      else
        i32.const 1048848
        local.get 1
        call 50
        i32.const 0
      end
      call 107
      return
    end
    unreachable
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i32.const 1050097
      i32.load8_u
      drop
      local.get 2
      i32.const 40
      i32.add
      local.tee 3
      local.get 1
      call 48
      local.get 2
      i64.load offset=40
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=24
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=8
      local.get 0
      call 72
      if (result i32) ;; label = @2
        i32.const 1
      else
        i32.const 1048912
        call 40
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 120
        local.get 2
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i64.const 2
        local.set 0
        local.get 2
        i64.load offset=48
        i64.const 2
        call 4
        drop
        i32.const 0
        local.set 3
        i32.const 1048576
        i32.load8_u
        drop
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 2
        i64.load offset=24
        local.set 6
        local.get 2
        i32.const 1049752
        i64.load
        local.tee 1
        i64.store offset=72
        loop ;; label = @3
          local.get 0
          local.set 7
          local.get 3
          local.get 1
          local.set 0
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 7
        i64.store offset=40
        local.get 2
        i32.const 40
        i32.add
        local.tee 3
        i32.const 1
        call 86
        local.get 2
        local.get 5
        i64.store offset=48
        local.get 2
        local.get 6
        i64.store offset=40
        i32.const 1049736
        i32.const 2
        local.get 3
        i32.const 2
        call 56
        call 5
        drop
        i32.const 0
      end
      call 107
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 71
      local.get 1
      i32.const 144
      i32.add
      local.tee 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 57
      local.get 1
      i32.load offset=144
      local.set 2
      local.get 1
      i32.load8_u offset=276
      local.tee 4
      i32.const 2
      i32.ne
      if (result i32) ;; label = @2
        local.get 1
        i32.const 4
        i32.or
        local.get 3
        i32.const 4
        i32.or
        i32.const 128
        call 139
        drop
        local.get 1
        local.get 1
        i32.load offset=284 align=1
        i32.store offset=140 align=1
        local.get 1
        local.get 1
        i64.load offset=277 align=1
        i64.store offset=133 align=1
        local.get 1
        local.get 4
        i32.store8 offset=132
        local.get 1
        local.get 2
        i32.store
        local.get 1
        call 78
        i32.const 0
      else
        local.get 2
      end
      call 107
      local.get 1
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 240
          i32.add
          local.tee 4
          local.get 3
          i32.const 8
          i32.add
          call 34
          local.get 3
          i32.load8_u offset=304
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          i32.const 80
          call 139
          drop
          call 71
          local.get 4
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          call 74
          local.get 3
          i64.load offset=240
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 3
            i32.load offset=248
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=304
          local.set 22
          local.get 3
          i32.const 240
          i32.add
          local.tee 7
          local.get 6
          call 57
          local.get 3
          i32.load offset=240
          local.set 4
          local.get 3
          i32.load8_u offset=372
          local.tee 5
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 96
          i32.add
          i32.const 4
          i32.or
          local.get 7
          i32.const 4
          i32.or
          i32.const 128
          call 139
          drop
          local.get 3
          local.get 3
          i32.load offset=380 align=1
          i32.store offset=236 align=1
          local.get 3
          local.get 3
          i64.load offset=373 align=1
          i64.store offset=229 align=1
          local.get 3
          local.get 5
          i32.store8 offset=228
          local.get 3
          local.get 4
          i32.store offset=96
          local.get 3
          i32.const 16
          i32.add
          call 67
          local.tee 4
          br_if 2 (;@1;)
          local.get 5
          local.get 3
          i32.load8_u offset=80
          i32.ne
          if ;; label = @4
            i32.const 12
            local.set 4
            br 3 (;@1;)
          end
          call 14
          local.set 16
          local.get 3
          i64.load offset=72
          local.set 0
          local.get 3
          i64.load offset=64
          local.set 1
          local.get 3
          i64.load offset=56
          local.set 2
          local.get 3
          i64.load offset=48
          local.set 9
          local.get 3
          i64.load offset=40
          local.set 12
          local.get 3
          i64.load offset=32
          local.set 13
          local.get 3
          i64.load offset=24
          local.set 14
          local.get 3
          i64.load offset=16
          local.set 15
          local.get 3
          i64.load offset=152
          local.set 19
          local.get 3
          i64.load offset=144
          local.set 20
          local.get 3
          i64.load offset=136
          local.set 10
          local.get 3
          i64.load offset=128
          local.set 21
          local.get 3
          i64.load offset=120
          local.set 17
          local.get 3
          i64.load offset=112
          local.set 23
          local.get 3
          i64.load offset=104
          local.set 18
          local.get 3
          i64.load offset=96
          local.set 24
          call 83
          local.set 11
          local.get 3
          i64.load offset=216
          local.tee 8
          i64.eqz
          if ;; label = @4
            i32.const 0
            local.set 7
            br 2 (;@2;)
          end
          local.get 11
          i64.const -1
          local.get 8
          i64.const 60
          i64.add
          local.tee 25
          local.get 8
          local.get 25
          i64.gt_u
          select
          local.tee 8
          i64.ge_u
          local.set 7
          local.get 1
          local.get 20
          i64.xor
          local.get 0
          local.get 19
          i64.xor
          i64.or
          i64.eqz
          local.get 9
          local.get 21
          i64.xor
          local.get 2
          local.get 10
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          local.get 8
          local.get 11
          i64.le_u
          i32.or
          i32.or
          br_if 1 (;@2;)
          i32.const 22
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.load offset=176
      local.set 11
      local.get 15
      local.get 24
      i64.xor
      local.get 14
      local.get 18
      i64.xor
      i64.or
      local.tee 8
      i64.eqz
      i32.eqz
      if ;; label = @2
        i32.const 1049617
        i32.const 10
        call 54
        local.set 18
        local.get 3
        local.get 15
        local.get 14
        call 70
        i64.store offset=392
        local.get 3
        local.get 16
        i64.store offset=384
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 240
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 384
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
            local.get 11
            local.get 18
            local.get 3
            i32.const 240
            i32.add
            i32.const 2
            call 86
            call 87
          else
            local.get 3
            i32.const 240
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
        end
      end
      local.get 13
      local.get 23
      i64.xor
      local.get 12
      local.get 17
      i64.xor
      i64.or
      local.tee 17
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 11
        local.get 16
        local.get 13
        local.get 12
        call 92
      end
      local.get 3
      local.get 13
      i64.store offset=112
      local.get 3
      local.get 15
      i64.store offset=96
      local.get 3
      local.get 5
      i32.store8 offset=160
      local.get 3
      local.get 12
      i64.store offset=120
      local.get 3
      local.get 14
      i64.store offset=104
      local.get 3
      local.get 9
      i64.store offset=128
      local.get 3
      local.get 2
      i64.store offset=136
      local.get 3
      local.get 1
      i64.store offset=144
      local.get 3
      local.get 0
      i64.store offset=152
      local.get 9
      local.get 21
      i64.xor
      local.get 2
      local.get 10
      i64.xor
      i64.or
      local.tee 10
      i64.const 0
      i64.ne
      local.get 7
      i32.or
      i32.eqz
      local.get 1
      local.get 20
      i64.xor
      local.get 0
      local.get 19
      i64.xor
      i64.or
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        call 76
        local.get 16
        local.get 6
        local.get 9
        local.get 2
        local.get 1
        local.get 0
        call 90
      end
      local.get 3
      i32.const 96
      i32.add
      local.tee 4
      local.get 22
      local.get 10
      i64.const 0
      i64.ne
      call 81
      local.set 5
      local.get 8
      local.get 17
      i64.or
      local.get 10
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 4
        call 78
      end
      local.get 6
      local.get 3
      i32.const 96
      i32.add
      call 63
      local.get 3
      local.get 0
      i64.store offset=296
      local.get 3
      local.get 1
      i64.store offset=288
      local.get 3
      local.get 2
      i64.store offset=280
      local.get 3
      local.get 9
      i64.store offset=272
      local.get 3
      local.get 12
      i64.store offset=264
      local.get 3
      local.get 13
      i64.store offset=256
      local.get 3
      local.get 14
      i64.store offset=248
      local.get 3
      local.get 15
      i64.store offset=240
      local.get 3
      local.get 5
      i32.store8 offset=308
      local.get 3
      local.get 6
      i32.store offset=304
      local.get 3
      i32.const 240
      i32.add
      call 68
      i32.const 0
      local.set 4
    end
    local.get 4
    call 107
    local.get 3
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 122
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      i32.const 1
      local.set 3
      local.get 0
      call 72
      if (result i32) ;; label = @2
        i32.const 1
      else
        call 14
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 93
        local.get 1
        call 18
        drop
        i32.const 0
      end
      call 107
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 122
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        i32.const 1
        local.set 4
        local.get 0
        call 72
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 57
        local.get 3
        i32.load8_u offset=132
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=80
        local.set 0
        call 14
        local.set 1
        i32.const 1049394
        i32.const 12
        call 54
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=152
        local.get 3
        local.get 1
        i64.store offset=144
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                local.get 3
                i32.const 144
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
            local.get 5
            local.get 3
            i32.const 2
            call 86
            call 87
            local.get 3
            local.get 2
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            local.get 3
            call 93
            i32.const 0
            local.set 4
            br 3 (;@1;)
          else
            local.get 3
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
      unreachable
    end
    local.get 4
    call 107
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;137;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 122
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        i32.const 1
        local.set 4
        local.get 0
        call 72
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 57
        local.get 3
        i32.load8_u offset=132
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=88
        local.set 0
        call 14
        local.set 1
        i32.const 1049394
        i32.const 12
        call 54
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=152
        local.get 3
        local.get 1
        i64.store offset=144
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                local.get 3
                i32.const 144
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
            local.get 5
            local.get 3
            i32.const 2
            call 86
            call 87
            local.get 3
            local.get 2
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            local.get 3
            call 93
            i32.const 0
            local.set 4
            br 3 (;@1;)
          else
            local.get 3
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
      unreachable
    end
    local.get 4
    call 107
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;138;) (type 14) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;139;) (type 34) (param i32 i32 i32) (result i32)
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
  (func (;140;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
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
  (data (;0;) (i32.const 1048576) "SpEcV1\1e8\22gH\c4\bd\03SpEcV1E\93\1eN\08\8a\98\83SpEcV1&f~)R~6iSpEcV1\b2L\7f\ea\ebb\b1YSpEcV1\88w\ff>\b3\1d\91ISpEcV1~P\97\acKS\04ISpEcV1T\d1c\8fY\90\ee\d9SpEcV1\19r\e8\e6pr\99.SpEcV1\83\a9'\f0s\a0l\b6SpEcV1\a57cJ_1\be\deSpEcV1\22\eb\0e\9e\16\95Z\b6activegroup_idincentive_staged_attokens\00\00\00\9a\00\10\00\06\00\00\008\08\10\00\03\00\00\00x\06\10\00\0a\00\00\00\a0\00\10\00\08\00\00\00\a8\00\10\00\13\00\00\00\bb\06\10\00\07\00\00\00J\08\10\00\0c\00\00\00\bb\00\10\00\06\00\00\00V\08\10\00\07\00\00\00\00\00\00\00\03")
  (data (;1;) (i32.const 1048880) "\01")
  (data (;2;) (i32.const 1048896) "\04")
  (data (;3;) (i32.const 1048912) "\02")
  (data (;4;) (i32.const 1048928) "AdminMarketFactoryWasmRouterRegistryEnforcedTrustedPoolDeniedPoolMarginPoolsapplied_liquidation_feeapplied_liquidation_incentiveincentive_appliedincentive_apply_aftermaintenance_marginpair_liquidation_incentivepools\00\ac\01\10\00\17\00\00\00\c3\01\10\00\1d\00\00\008\08\10\00\03\00\00\00x\06\10\00\0a\00\00\00;\08\10\00\0f\00\00\00\e0\01\10\00\11\00\00\00\f1\01\10\00\15\00\00\00\06\02\10\00\12\00\00\00\18\02\10\00\1a\00\00\002\02\10\00\05\00\00\00J\08\10\00\0c\00\00\00V\08\10\00\07\00\00\00get_tokensLongShortclose_slippage_scaledliquidation_slippage_scaledmax_open_deviation_scaledopen_slippage_scaled\ab\02\10\00\15\00\00\00\c0\02\10\00\1b\00\00\00\db\02\10\00\19\00\00\00\f4\02\10\00\14\00\00\00initializeupgrade_wasmset_pool_allowedset_pool_bindingpropose_upgrade_wasmwire_marginmarket_tokenget_market_configlink_margin_marketupdate_margin_paramsget_market_cfget_liquidation_fee_scaledget_liquidation_incentive_scaledset_marketset_paramsset_perps_pair_configset_max_slippage_scaledget_perps_pair_execution_configset_perps_pair_execution_config\00\00\00\a4\0a\10\00\07\00\00\00J\08\10\00\0c\00\00\00\0e\b9\8a\072n\f2\00new_wasm_hash\00\00\00\a0\04\10\00\0d\00\00\00\0e\a9\9a\9a7[\eb\00allowed\00\c0\04\10\00\07\00\00\00pool_allowedtrusted\00\dc\04\10\00\07\00\00\00pool_trust_set\00\00x\06\10\00\0a\00\00\00\e0\01\10\00\11\00\00\00\cc\0a\10\00\0f\00\00\00\db\0a\10\00\15\00\00\00\f0\0a\10\00\0c\00\00\00\fc\0a\10\00\0c\00\00\00\c6\06\10\00\05\00\00\00J\08\10\00\0c\00\00\00\e0\01\10\00\11\00\00\00\cc\0a\10\00\0f\00\00\00\db\0a\10\00\15\00\00\00\f0\0a\10\00\0c\00\00\00\fc\0a\10\00\0c\00\00\00margin_updatedpool_id\00\00\00\c0\04\10\00\07\00\00\00r\05\10\00\07\00\00\00pool_binding_setenabled\00\9c\05\10\00\07\00\00\00\c3\09\10\00\05\00\00\00market_margin_setupgrade_proposedSpEcV1\a05\a7\9c\f55\e5gSpEcV1\f6\8cr\1a;]\ac\b2SpEcV1aP\f6\fb\aa\ee\18\fbSpEcV1\ff\07\97\a7\a1\d3\c9OStellarOther\00\00\00\0d\06\10\00\07\00\00\00\14\06\10\00\05\00\00\00ReflectorOnlyReflectorWithAquariusGuardAquariusOnly\00,\06\10\00\0d\00\00\009\06\10\00\1a\00\00\00S\06\10\00\0c\00\00\00controllercreated_atidkeeper_modekeeper_paid_untilmargin_controllermarketsnameownerprice_routerreward_distributor\00\00\00x\06\10\00\0a\00\00\00\82\06\10\00\0a\00\00\00\8c\06\10\00\02\00\00\00\8e\06\10\00\0b\00\00\00\99\06\10\00\11\00\00\00\aa\06\10\00\11\00\00\00\bb\06\10\00\07\00\00\00\c2\06\10\00\04\00\00\00\c6\06\10\00\05\00\00\00\cb\06\10\00\0c\00\00\00\d7\06\10\00\12\00\00\00pricepoolquote_tokenI\07\10\00\04\00\00\00M\07\10\00\0b\00\00\00assetoracle\00h\07\10\00\05\00\00\00m\07\10\00\06\00\00\00basejumpkinkmultiplier\00\00\84\07\10\00\04\00\00\00\88\07\10\00\04\00\00\00\8c\07\10\00\04\00\00\00\90\07\10\00\0a\00\00\00max_dev_bps\00h\07\10\00\05\00\00\00\bc\07\10\00\0b\00\00\00m\07\10\00\06\00\00\00I\07\10\00\04\00\00\00M\07\10\00\0b\00\00\00fee_vault\00\00\00\f0\07\10\00\09\00\00\00NonePeridotHostedSelfHosted\00\04\08\10\00\04\00\00\00\08\08\10\00\0d\00\00\00\15\08\10\00\0a\00\00\00cfgenabled_marketsswap_adaptervariant\00\00\008\08\10\00\03\00\00\00x\06\10\00\0a\00\00\00;\08\10\00\0f\00\00\00J\08\10\00\0c\00\00\00V\08\10\00\07\00\00\00hub_idspoke_id\00\00\88\08\10\00\06\00\00\00\8e\08\10\00\08\00\00\00DefindexBlendAquariusZenexXoxno\00\04\08\10\00\04\00\00\00\a8\08\10\00\08\00\00\00\b0\08\10\00\05\00\00\00\b5\08\10\00\08\00\00\00\bd\08\10\00\05\00\00\00\c2\08\10\00\05\00\00\00marketmin_buffer_bpstarget_buffer_bpsvault\00\00\f8\08\10\00\06\00\00\00\fe\08\10\00\0e\00\00\00\0c\09\10\00\11\00\00\00\1d\09\10\00\05\00\00\00borrow_capborrow_reward_per_seccollateral_factoridle_buffer_bpsmargin_enabledratesreserve_factorsupply_capsupply_reward_per_sectokenyield_route\00D\09\10\00\0a\00\00\00N\09\10\00\15\00\00\00c\09\10\00\11\00\00\00t\09\10\00\0f\00\00\00\83\09\10\00\0e\00\00\00D\07\10\00\05\00\00\00\91\09\10\00\05\00\00\00\96\09\10\00\0e\00\00\00\a4\09\10\00\0a\00\00\00\ae\09\10\00\15\00\00\00\c3\09\10\00\05\00\00\00\c8\09\10\00\0b\00\00\00pair_tokenreserve_cap_bpsreserve_cut_bps4\0a\10\00\0a\00\00\00I\07\10\00\04\00\00\00>\0a\10\00\0f\00\00\00M\0a\10\00\0f\00\00\00\1d\09\10\00\05\00\00\00AuditedCustom\00\00\00\84\0a\10\00\07\00\00\00\8b\0a\10\00\06\00\00\00auditedcustom\00\00\00\a4\0a\10\00\07\00\00\00\ab\0a\10\00\06\00\00\00J\08\10\00\0c\00\00\00liquidation_feeliquidation_incentivemax_leveragemax_slippage\cc\0a\10\00\0f\00\00\00\db\0a\10\00\15\00\00\00\f0\0a\10\00\0c\00\00\00\fc\0a\10\00\0c\00\00\00V\08\10\00\07")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07WasmSet\00\00\00\00\01\00\00\00\08wasm_set\00\00\00\02\00\00\00\00\00\00\00\07audited\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cswap_adapter\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\02\00\00\00NThe upgraded contract (this factory, or a group's controller or swap adapter).\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bMarginError\00\00\00\00\19\00\00\00\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00\00\00\00\00\08NotOwner\00\00\00\02\00\00\00\00\00\00\00\0aWasmNotSet\00\00\00\00\00\03\00\00\00\00\00\00\00\0cRouterNotSet\00\00\00\04\00\00\00\00\00\00\00\0eAlreadyEnabled\00\00\00\00\00\05\00\00\00\00\00\00\00\0aNotEnabled\00\00\00\00\00\06\00\00\00\00\00\00\00\0fInvalidLeverage\00\00\00\00\07\00\00\00\00\00\00\00\10InvalidIncentive\00\00\00\08\00\00\00\00\00\00\00\0fInvalidSlippage\00\00\00\00\09\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\0a\00\00\00\00\00\00\00\12VariantUnavailable\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dVariantChange\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\10MarketNotInGroup\00\00\00\0d\00\00\00\00\00\00\00\11NoAllowlistedPool\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\13PriceModeNotAllowed\00\00\00\00\0f\00\00\00\00\00\00\00\13UnsupportedDecimals\00\00\00\00\10\00\00\00\00\00\00\00\0eTooManyMarkets\00\00\00\00\00\11\00\00\00\00\00\00\00\0cTooManyPools\00\00\00\12\00\00\00\00\00\00\00\0ePoolNotInGroup\00\00\00\00\00\13\00\00\00\00\00\00\00\0ePoolNotTrusted\00\00\00\00\00\14\00\00\00\00\00\00\00\17PoolRevocationAdminOnly\00\00\00\00Z\00\00\00\00\00\00\00\0aPoolDenied\00\00\00\00\00[\00\00\00\00\00\00\00\0ePoolNotAllowed\00\00\00\00\00\15\00\00\00\00\00\00\00\10IncentivePending\00\00\00\16\00\00\00\00\00\00\00\0dUnknownMarket\00\00\00\00\00\00\17\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPoolAllowed\00\00\00\00\01\00\00\00\0cpool_allowed\00\00\00\03\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00FRicher view than `MarginInfo`: what is configured versus what is live.\00\00\00\00\00\00\00\00\00\0cMarginStatus\00\00\00\0c\00\00\00\00\00\00\00\17applied_liquidation_fee\00\00\00\00\0a\00\00\00=Liquidation incentive live on the group controller right now.\00\00\00\00\00\00\1dapplied_liquidation_incentive\00\00\00\00\00\00\0a\00\00\00)Target configuration the owner asked for.\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\11GroupMarginConfig\00\00\00\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fenabled_markets\00\00\00\03\ea\00\00\00\13\00\00\00JFalse while `cfg.liquidation_incentive` is staged on the group controller.\00\00\00\00\00\11incentive_applied\00\00\00\00\00\00\01\00\00\00_Earliest ledger time a repeat call (`apply_margin`) applies the staged incentive; 0 if applied.\00\00\00\00\15incentive_apply_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12maintenance_margin\00\00\00\00\00\0a\00\00\00PLiquidation incentive paid by the margin controller per pair (live immediately).\00\00\00\1apair_liquidation_incentive\00\00\00\00\00\0a\00\00\00CPools allowlisted on the group's swap adapter through this factory.\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0cswap_adapter\00\00\00\13\00\00\00\00\00\00\00\07variant\00\00\00\07\d0\00\00\00\0dMarginVariant\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPoolTrustSet\00\00\00\01\00\00\00\0epool_trust_set\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07trusted\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00MImmediate upgrade of this factory (new contracts upgrade without a timelock).\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dMarginEnabled\00\00\00\00\00\00\01\00\00\00\0emargin_enabled\00\00\00\00\00\09\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cswap_adapter\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cmax_leverage\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cmax_slippage\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\15liquidation_incentive\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fliquidation_fee\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\11incentive_applied\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dMarginUpdated\00\00\00\00\00\00\01\00\00\00\0emargin_updated\00\00\00\00\00\06\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cmax_leverage\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cmax_slippage\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\15liquidation_incentive\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fliquidation_fee\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\11incentive_applied\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08get_wasm\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10MarginWasmHashes\00\00\00\00\00\00\00USet the Wasm hashes deployed per group (built with MARGIN_INIT_ADMIN = this factory).\00\00\00\00\00\00\08set_wasm\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04wasm\00\00\07\d0\00\00\00\10MarginWasmHashes\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePoolBindingSet\00\00\00\00\00\01\00\00\00\10pool_binding_set\00\00\00\04\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fMarketMarginSet\00\00\00\00\01\00\00\00\11market_margin_set\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\01\00\00\00\10upgrade_proposed\00\00\00\02\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aget_margin\00\00\00\00\00\01\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aMarginInfo\00\00\00\00\00\00\00\00\00RAquarius router stored in each new group swap adapter (`swap-adapter.initialize`).\00\00\00\00\00\0aset_router\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\00aPermissionless: re-apply every pair's leverage cap (after a collateral factor change is applied).\00\00\00\00\00\00\0async_pairs\00\00\00\00\00\01\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\00\9eRe-send the stored incentive after the 60s stage so the group controller applies it.\0aOwner-gated like every config call; the UI shows `incentive_apply_after`.\00\00\00\00\00\0capply_margin\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emarket_factory\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\f3Deploy and wire a swap adapter and an audited margin controller for the group.\0aNeeds `set_wasm` and `set_router` first. The incentive stages for 60s on the group controller\0a(`get_margin_status` reports it); trading itself does not wait for it.\00\00\00\00\0denable_margin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\11GroupMarginConfig\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\00\9eChange max leverage, slippage, liquidation incentive or fee. A changed incentive stages for\0a60s on the group controller; `apply_margin` applies it afterwards.\00\00\00\00\00\0dupdate_margin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\11GroupMarginConfig\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\00\fbAllow or remove a pool on the group's swap adapter. Allowing requires a pool that trades two\0aunderlyings of the group's markets (and a Peridot-trusted pool when the registry is enforced).\0aV3 trading also needs the pool binding: see `set_pool_binding`.\00\00\00\00\10set_pool_allowed\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\00\8eBind an Aquarius pool index (`pool_id`) to an allowlisted pool. V3 opens, closes and\0aliquidations only route through (pool_id, pool) bindings.\00\00\00\00\00\10set_pool_binding\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\00\00\00\00\00\10set_pool_trusted\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\07trusted\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\008Same two-step path for the group's swap adapter, step 2.\00\00\00\10upgrade_group_sa\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\00RPeridot admin only: remove a pool from a group's swap adapter (incident response).\00\00\00\00\00\11admin_revoke_pool\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\00VConfigured versus live values, including the 60s staging of the liquidation incentive.\00\00\00\00\00\11get_margin_status\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cMarginStatus\00\00\00\00\00\00\01\90Enable or disable margin trading for one market of the group.\0aEnabling requires: market belongs to the group, price mode is not AquariusOnly, 7-decimal\0aunderlying, and an allowlisted pool that trades the underlying. Disabling sets every pair\0athat touches the market to 1x, which blocks new opens while existing positions can still be\0aclosed and liquidated; the vault link is left in place on purpose.\00\00\00\11set_market_margin\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\00\00\00\00\00\12get_market_factory\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00}Audited controller upgrade, step 2 (reverts until the controller's timelock has passed and\0athe hash equals the proposed one).\00\00\00\00\00\00\14upgrade_group_margin\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\00\85`min(group max leverage, 1 / (1 - collateral factor))` for a margin-enabled market, floored;\0a0 when the market is not margin-enabled.\00\00\00\00\00\00\16effective_max_leverage\00\00\00\00\00\02\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\008Same two-step path for the group's swap adapter, step 1.\00\00\00\18propose_group_sa_upgrade\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\00WOptional hardening: when enforced, owners may only allowlist pools Peridot has trusted.\00\00\00\00\1aset_pool_registry_enforced\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\00\00\00\00\a6Audited controller upgrade, step 1: the controller's built-in timelocked path\0a(`propose_upgrade_wasm`, 60s here). Step 2 is `upgrade_group_margin` with the same hash.\00\00\00\00\00\1cpropose_group_margin_upgrade\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08group_id\00\00\00\04\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bMarginError\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarginInfo\00\00\00\00\00\05\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\11GroupMarginConfig\00\00\00\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fenabled_markets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0cswap_adapter\00\00\00\13\00\00\00\00\00\00\00\07variant\00\00\00\07\d0\00\00\00\0dMarginVariant\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dMarginVariant\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Audited\00\00\00\00\00\00\00\00\08Phase 3.\00\00\00\06Custom\00\00\00\00\00\01\00\00\00aWasm hashes the margin factory deploys per group. Built with INIT_ADMIN = margin-factory address.\00\00\00\00\00\00\00\00\00\00\10MarginWasmHashes\00\00\00\03\00\00\00\00\00\00\00\07audited\00\00\00\03\ee\00\00\00 \00\00\00\08Phase 3.\00\00\00\06custom\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cswap_adapter\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11GroupMarginConfig\00\00\00\00\00\00\05\00\00\00\1a1e6 scale, protocol share.\00\00\00\00\00\0fliquidation_fee\00\00\00\00\0a\00\00\00!1e6 scale, 1_020_000..=1_150_000.\00\00\00\00\00\00\15liquidation_incentive\00\00\00\00\00\00\0a\00\00\00,1..=5 per group; Custom adds per-asset caps.\00\00\00\0cmax_leverage\00\00\00\0a\00\00\00\171e6 scale, at most 10%.\00\00\00\00\0cmax_slippage\00\00\00\0a\00\00\00\00\00\00\00\07variant\00\00\00\07\d0\00\00\00\0dMarginVariant\00\00\00")
)
