(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32) (result i64)))
  (import "l" "_" (func (;0;) (type 10)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "l" "7" (func (;5;) (type 5)))
  (import "i" "_" (func (;6;) (type 2)))
  (import "i" "0" (func (;7;) (type 2)))
  (import "b" "k" (func (;8;) (type 2)))
  (import "l" "6" (func (;9;) (type 2)))
  (import "x" "0" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 2)))
  (import "i" "7" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 2)))
  (import "x" "3" (func (;17;) (type 0)))
  (import "x" "4" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "x" "5" (func (;20;) (type 2)))
  (import "l" "2" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 10)))
  (import "b" "i" (func (;23;) (type 1)))
  (import "m" "b" (func (;24;) (type 10)))
  (import "m" "c" (func (;25;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050304)
  (global (;2;) i32 i32.const 1050304)
  (global (;3;) i32 i32.const 1050304)
  (export "memory" (memory 0))
  (export "__constructor" (func 77))
  (export "accept_admin" (func 79))
  (export "accept_events_contract" (func 81))
  (export "admin_slash_reputation" (func 82))
  (export "apply_upgrade" (func 83))
  (export "bootstrap" (func 84))
  (export "bootstrap_self" (func 86))
  (export "bump_reputation" (func 87))
  (export "cancel_pending_events_contract" (func 88))
  (export "cancel_pending_upgrade" (func 89))
  (export "get_admin" (func 90))
  (export "get_earnings" (func 91))
  (export "get_events_contract" (func 93))
  (export "get_migrated_to_version" (func 94))
  (export "get_pending_events_contract" (func 95))
  (export "get_pending_upgrade" (func 96))
  (export "get_profile" (func 97))
  (export "is_paused" (func 98))
  (export "migrate" (func 99))
  (export "pause" (func 100))
  (export "propose_events_contract" (func 101))
  (export "propose_upgrade" (func 102))
  (export "register_earnings" (func 103))
  (export "set_admin" (func 104))
  (export "set_events_contract" (func 105))
  (export "unpause" (func 106))
  (export "version" (func 107))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 12) (param i32 i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 0
    drop
  )
  (func (;27;) (type 11) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                                    local.get 0
                                    i32.load
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049098
                                  i32.const 5
                                  call 76
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1049103
                                i32.const 12
                                call 76
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049115
                              i32.const 14
                              call 76
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1049129
                            i32.const 21
                            call 76
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1049150
                          i32.const 6
                          call 76
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049156
                        i32.const 7
                        call 76
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=16
                        local.set 4
                        local.get 1
                        local.get 0
                        i64.load offset=8
                        i64.store offset=16
                        local.get 1
                        local.get 4
                        i64.store offset=8
                        local.get 2
                        i32.const 2
                        call 75
                        local.set 4
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1049163
                      i32.const 15
                      call 76
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049178
                    i32.const 7
                    call 76
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049185
                  i32.const 14
                  call 76
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049199
                i32.const 17
                call 76
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049216
              i32.const 6
              call 76
            end
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
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            i64.load offset=16
            i64.store offset=24
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=16
            local.get 0
            local.get 3
            i64.load
            i64.store offset=8
            local.get 0
            i32.const 8
            i32.add
            i32.const 3
            call 75
            local.set 4
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i64.load offset=32
            local.set 5
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 4
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 75
          local.set 4
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 5
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
  (func (;28;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 109
  )
  (func (;29;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 109
  )
  (func (;31;) (type 4) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;32;) (type 3) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 33
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (param i32)
    local.get 0
    i32.const 1049296
    call 28
  )
  (func (;34;) (type 13) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 10
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 27
      local.tee 0
      i64.const 0
      call 29
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 0
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 20
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;35;) (type 18) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 10
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    i64.const 0
    call 26
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 6)
    i32.const 1048814
    i32.load8_u
    drop
    i64.const 34359738371
    call 37
    unreachable
  )
  (func (;37;) (type 7) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;38;) (type 8) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 2
      drop
      i32.const 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 3) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049064
    call 28
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 8) (result i32)
    call 41
    i32.const 30
    i32.const 0
    call 42
    select
  )
  (func (;41;) (type 6)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;42;) (type 8) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 1049224
      call 27
      local.tee 1
      i64.const 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;43;) (type 8) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    i32.const 3
    local.set 1
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 2
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 14) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 45
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 45
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 0
      i32.const 1048884
      i32.const 2
      local.get 3
      i32.const 2
      call 46
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
  (func (;45;) (type 4) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;47;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049000
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 46
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049040
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 46
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
  (func (;49;) (type 3) (param i32)
    local.get 0
    i32.const 1049500
    i32.const 13
    i32.const 1049508
    i32.const 1048618
    call 110
  )
  (func (;50;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 108
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
  (func (;51;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 75
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;53;) (type 3) (param i32)
    local.get 0
    i32.const 1049692
    i32.const 20
    i32.const 1049700
    i32.const 1048702
    call 110
  )
  (func (;54;) (type 3) (param i32)
    local.get 0
    i32.const 1049728
    i32.const 23
    i32.const 1049736
    i32.const 1048730
    call 110
  )
  (func (;55;) (type 3) (param i32)
    i32.const 1049224
    local.get 0
    i64.const 2
    call 26
  )
  (func (;56;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 27
        local.tee 1
        i64.const 1
        call 29
        if ;; label = @3
          local.get 1
          i64.const 1
          call 1
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048884
            i32.const 2
            local.get 2
            i32.const 32
            i32.add
            i32.const 2
            call 57
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=32
            call 58
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 3
            local.get 2
            i64.load offset=40
            call 58
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 2
      i32.const 8
      i32.add
      call 59
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;57;) (type 19) (param i64 i32 i32 i32 i32)
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
  (func (;58;) (type 4) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;59;) (type 3) (param i32)
    local.get 0
    call 27
    i64.const 1
    i64.const 371085174374404
    i64.const 6679533138739204
    call 5
    drop
  )
  (func (;60;) (type 3) (param i32)
    local.get 0
    i32.const 1049248
    call 30
  )
  (func (;61;) (type 20) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    call 27
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 44
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=40
    i64.const 1
    call 0
    drop
    local.get 3
    i32.const 8
    i32.add
    call 59
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 7) (param i64)
    i32.const 1049248
    local.get 0
    call 31
  )
  (func (;63;) (type 14) (param i32 i64 i64)
    (local i32 i32 i64)
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
    i64.const 6
    i64.store offset=8
    i64.const 0
    local.set 2
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 27
      local.tee 5
      i64.const 1
      call 29
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 5
        i64.const 1
        call 1
        call 64
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 4
        call 59
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 4) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;65;) (type 6)
    i32.const 1049272
    call 27
    call 66
  )
  (func (;66;) (type 7) (param i64)
    local.get 0
    i64.const 2
    call 21
    drop
  )
  (func (;67;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049320
      call 27
      local.tee 3
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049000
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 57
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=40
        call 68
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 4) (param i32 i64)
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
      call 16
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
  (func (;69;) (type 7) (param i64)
    i32.const 1049296
    local.get 0
    call 31
  )
  (func (;70;) (type 6)
    i32.const 1049320
    call 27
    call 66
  )
  (func (;71;) (type 3) (param i32)
    local.get 0
    i32.const 1049344
    call 30
  )
  (func (;72;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049368
      call 27
      local.tee 3
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 1
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049040
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 57
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 6)
    i32.const 1049368
    call 27
    call 66
  )
  (func (;74;) (type 7) (param i64)
    i32.const 1049064
    local.get 0
    call 31
  )
  (func (;75;) (type 16) (param i32 i32) (result i64)
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
  (func (;76;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 108
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
  (func (;77;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        i32.const 1049064
        call 27
        i64.const 2
        call 29
        br_if 1 (;@1;)
        local.get 0
        call 74
        i32.const 0
        call 55
        i32.const 1049088
        call 78
        call 62
        call 41
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 49
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048814
    i32.load8_u
    drop
    i64.const 4294967299
    call 37
    unreachable
  )
  (func (;78;) (type 11) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 23
  )
  (func (;79;) (type 0) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 6
        i32.const 1049272
        call 27
        local.tee 0
        i64.const 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        i64.const 2
        call 1
        local.set 0
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048924
        i32.const 2
        local.get 2
        i32.const 2
        call 57
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        call 80
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        if ;; label = @3
          local.get 0
          call 2
          drop
          local.get 0
          call 74
          call 65
          call 41
          local.get 2
          local.get 0
          i64.store
          local.get 2
          call 49
          i32.const 0
          br 1 (;@2;)
        end
        call 65
        call 41
        i32.const 7
      end
      i32.const 1048814
      i32.load8_u
      drop
      i32.const 3
      i32.shl
      i64.load offset=1049952
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 8) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;81;) (type 0) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 38
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      call 72
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        i32.const 15
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=24
      local.set 1
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 0
      i32.load offset=28
      call 80
      local.tee 3
      i32.lt_u
      if ;; label = @2
        i32.const 16
        local.set 1
        br 1 (;@1;)
      end
      i32.const -1
      local.get 1
      i32.const 17280
      i32.add
      local.tee 2
      local.get 1
      local.get 2
      i32.gt_u
      select
      local.get 3
      i32.gt_u
      if ;; label = @2
        i32.const 17
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      call 69
      call 73
      call 41
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      call 54
      i32.const 0
      local.set 1
    end
    i32.const 1048814
    i32.load8_u
    drop
    local.get 1
    i32.const 3
    i32.shl
    i64.load offset=1049952
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.tee 6
      local.get 3
      call 68
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 3
      block ;; label = @2
        call 38
        local.tee 5
        br_if 0 (;@2;)
        call 40
        local.tee 5
        br_if 0 (;@2;)
        local.get 6
        call 39
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=16
        local.tee 8
        local.get 3
        call 34
        local.tee 5
        br_if 0 (;@2;)
        i32.const 13
        local.set 5
        local.get 2
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        call 56
        local.get 4
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          i32.const 10
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        local.tee 7
        local.get 1
        i64.const 32
        i64.shr_u
        i64.sub
        local.tee 9
        i64.const 0
        local.get 7
        local.get 9
        i64.ge_u
        select
        call 61
        i32.const 0
        local.set 5
        i32.const 1048744
        i32.load8_u
        drop
        local.get 4
        i32.const 1049759
        i32.const 24
        call 50
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        local.tee 6
        call 51
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i32.const 1049596
        i32.const 3
        local.get 6
        i32.const 3
        call 52
        call 3
        drop
        local.get 8
        local.get 3
        call 35
      end
      i32.const 1048814
      i32.load8_u
      drop
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1049952
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 38
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      call 67
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        i32.const 40
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=36
      local.get 0
      i64.load offset=24
      local.set 5
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 0
      i32.load offset=40
      call 80
      local.tee 3
      i32.lt_u
      if ;; label = @2
        i32.const 42
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.gt_u
      if ;; label = @2
        i32.const 41
        local.set 1
        br 1 (;@1;)
      end
      call 41
      local.get 4
      call 9
      drop
      local.get 5
      call 62
      call 70
      i32.const 0
      local.set 1
      i32.const 1048646
      i32.load8_u
      drop
      local.get 0
      i32.const 1049540
      i32.const 15
      call 50
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      local.tee 2
      call 51
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i32.const 1049524
      i32.const 2
      local.get 2
      i32.const 2
      call 52
      call 3
      drop
      i32.const 1048604
      i32.load8_u
      drop
      i32.const 1049480
      call 51
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 1049472
      i32.const 1
      local.get 2
      i32.const 1
      call 52
      call 3
      drop
    end
    i32.const 1048814
    i32.load8_u
    drop
    local.get 1
    i32.const 3
    i32.shl
    i64.load offset=1049952
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
      local.tee 4
      local.get 1
      call 68
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      block ;; label = @2
        call 43
        local.tee 3
        br_if 0 (;@2;)
        call 40
        local.tee 3
        br_if 0 (;@2;)
        local.get 4
        call 32
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.tee 5
        local.get 1
        call 34
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 0
        call 56
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 0
          call 85
          i64.const 0
          call 61
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 3
          call 53
        end
        local.get 5
        local.get 1
        call 35
        i32.const 0
        local.set 3
      end
      i32.const 1048814
      i32.load8_u
      drop
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049952
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 18
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 6
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 64
        i32.eq
        if ;; label = @3
          local.get 0
          call 7
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shr_u
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
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
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 68
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 0
      call 2
      drop
      block ;; label = @2
        call 40
        local.tee 3
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 34
        local.tee 3
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        call 56
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 0
          call 85
          i64.const 0
          call 61
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 4
          call 53
        end
        local.get 0
        local.get 1
        call 35
        i32.const 0
        local.set 3
      end
      i32.const 1048814
      i32.load8_u
      drop
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049952
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      br_if 0 (;@1;)
      local.get 2
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.tee 6
      local.get 3
      call 68
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 3
      block ;; label = @2
        call 43
        local.tee 5
        br_if 0 (;@2;)
        call 40
        local.tee 5
        br_if 0 (;@2;)
        i32.const 11
        local.set 5
        local.get 1
        i64.const 433791696895
        i64.gt_u
        br_if 0 (;@2;)
        local.get 6
        call 32
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=16
        local.tee 8
        local.get 3
        call 34
        local.tee 5
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        call 56
        local.get 4
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          i32.const 10
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.load offset=16
        i64.const -1
        local.get 4
        i64.load offset=24
        local.tee 7
        local.get 1
        i64.const 32
        i64.shr_u
        i64.add
        local.tee 9
        local.get 7
        local.get 9
        i64.gt_u
        select
        call 61
        i32.const 0
        local.set 5
        i32.const 1048674
        i32.load8_u
        drop
        local.get 4
        i32.const 1049620
        i32.const 17
        call 50
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        local.tee 6
        call 51
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.const 545460846596
        i64.and
        i64.store offset=8
        i32.const 1049596
        i32.const 3
        local.get 6
        i32.const 3
        call 52
        call 3
        drop
        local.get 8
        local.get 3
        call 35
      end
      i32.const 1048814
      i32.load8_u
      drop
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1049952
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 38
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      call 72
      local.get 0
      i64.load offset=8
      i64.eqz
      if ;; label = @2
        i32.const 15
        local.set 1
        br 1 (;@1;)
      end
      call 73
      call 41
      i32.const 0
      local.set 1
      call 80
      local.set 2
      i32.const 1048772
      i32.load8_u
      drop
      local.get 0
      i32.const 1049868
      i32.const 25
      call 50
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      local.tee 3
      call 51
      local.get 0
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 1049860
      i32.const 1
      local.get 3
      i32.const 1
      call 52
      call 3
      drop
    end
    i32.const 1048814
    i32.load8_u
    drop
    local.get 1
    i32.const 3
    i32.shl
    i64.load offset=1049952
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 38
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      call 67
      local.get 0
      i64.load offset=8
      i64.eqz
      if ;; label = @2
        i32.const 40
        local.set 1
        br 1 (;@1;)
      end
      call 70
      call 41
      i32.const 0
      local.set 1
      call 80
      local.set 2
      i32.const 1048786
      i32.load8_u
      drop
      local.get 0
      i32.const 1049893
      i32.const 25
      call 50
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      local.tee 3
      call 51
      local.get 0
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 1049860
      i32.const 1
      local.get 3
      i32.const 1
      call 52
      call 3
      drop
    end
    i32.const 1048814
    i32.load8_u
    drop
    local.get 1
    i32.const 3
    i32.shl
    i64.load offset=1049952
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      call 36
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 63
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 92
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
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
    call 19
  )
  (func (;93;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
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
  (func (;94;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
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
  (func (;95;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 72
    i32.const 1048716
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 48
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
  (func (;96;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 67
    i32.const 1048632
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 47
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 56
      i32.const 1048842
      i32.load8_u
      drop
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 44
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (result i64)
    call 42
    i64.extend_i32_u
  )
  (func (;99;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 38
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      call 60
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.ne
      if ;; label = @2
        i32.const 8
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=24
      local.set 2
      local.get 0
      call 71
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load offset=8
          local.tee 3
          local.get 2
          call 10
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          i32.const 43
          local.set 1
          br 2 (;@1;)
        end
        i32.const 1049093
        call 78
        local.set 3
      end
      i32.const 1049344
      local.get 2
      call 31
      call 41
      i32.const 0
      local.set 1
      i32.const 1048576
      i32.load8_u
      drop
      i32.const 1049440
      call 51
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      i32.const 1049424
      i32.const 2
      local.get 0
      i32.const 16
      i32.add
      i32.const 2
      call 52
      call 3
      drop
    end
    i32.const 1048814
    i32.load8_u
    drop
    local.get 1
    i32.const 3
    i32.shl
    i64.load offset=1049952
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (result i64)
    i32.const 1049392
    i32.const 1048828
    i32.const 1
    call 111
  )
  (func (;101;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        call 38
        local.tee 2
        if ;; label = @3
          i32.const 1048814
          i32.load8_u
          drop
          local.get 2
          i32.const 3
          i32.shl
          i64.load offset=1049952
          br 1 (;@2;)
        end
        local.get 1
        call 80
        local.tee 2
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const -1
        local.get 2
        i32.const 120960
        i32.add
        local.tee 3
        local.get 2
        local.get 3
        i32.gt_u
        select
        local.tee 4
        i32.store offset=20
        i32.const 1049368
        call 27
        local.get 1
        i32.const 24
        i32.add
        local.tee 3
        local.get 1
        i32.const 8
        i32.add
        call 48
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        i64.const 2
        call 0
        drop
        call 41
        i32.const 1048800
        i32.load8_u
        drop
        local.get 1
        i32.const 1049918
        i32.const 27
        call 50
        i64.store offset=24
        local.get 3
        call 51
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1049040
        i32.const 3
        local.get 3
        i32.const 3
        call 52
        call 3
        drop
        i32.const 1048814
        i32.load8_u
        drop
        i64.const 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 68
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 0
      block ;; label = @2
        call 38
        local.tee 3
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        local.get 1
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        call 80
        local.tee 3
        i32.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const -1
        local.get 3
        i32.const 518400
        i32.add
        local.tee 5
        local.get 3
        local.get 5
        i32.gt_u
        select
        local.tee 5
        i32.store offset=24
        local.get 2
        i32.const -1
        local.get 3
        i32.const 17280
        i32.add
        local.tee 6
        local.get 3
        local.get 6
        i32.gt_u
        select
        local.tee 6
        i32.store offset=20
        i32.const 1049320
        call 27
        local.get 4
        local.get 2
        call 47
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        i64.const 2
        call 0
        drop
        call 41
        i32.const 0
        local.set 3
        i32.const 1048758
        i32.load8_u
        drop
        local.get 2
        i32.const 1049816
        i32.const 24
        call 50
        i64.store offset=32
        local.get 4
        call 51
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=40
        local.get 2
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        i32.const 1049784
        i32.const 4
        local.get 4
        i32.const 4
        call 52
        call 3
        drop
      end
      i32.const 1048814
      i32.load8_u
      drop
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049952
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 64
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 4
      local.get 3
      call 68
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      block ;; label = @2
        call 43
        local.tee 5
        br_if 0 (;@2;)
        call 40
        local.tee 5
        br_if 0 (;@2;)
        local.get 4
        call 32
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=4
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=8
        local.tee 9
        local.get 3
        call 34
        local.tee 5
        br_if 0 (;@2;)
        local.get 7
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i32.const 12
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 0
        local.get 1
        call 63
        local.get 4
        i64.load offset=8
        local.tee 6
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 4
        i64.load
        local.tee 8
        local.get 7
        i64.add
        local.tee 10
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 6
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 21
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i64.const 6
        i64.store
        local.get 4
        call 27
        local.get 10
        local.get 8
        call 92
        i64.const 1
        call 0
        drop
        local.get 4
        call 59
        i32.const 0
        local.set 5
        i32.const 1048688
        i32.load8_u
        drop
        local.get 4
        i32.const 1049672
        i32.const 19
        call 50
        i64.store
        local.get 4
        call 51
        local.get 7
        local.get 2
        call 92
        local.set 2
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        i32.const 1049648
        i32.const 3
        local.get 4
        i32.const 3
        call 52
        call 3
        drop
        local.get 9
        local.get 3
        call 35
      end
      i32.const 1048814
      i32.load8_u
      drop
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1049952
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block (result i64) ;; label = @2
        call 38
        local.tee 2
        if ;; label = @3
          i32.const 1048814
          i32.load8_u
          drop
          local.get 2
          i32.const 3
          i32.shl
          i64.load offset=1049952
          br 1 (;@2;)
        end
        call 80
        local.set 2
        i32.const 1049272
        call 27
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const -1
        local.get 2
        i32.const 120960
        i32.add
        local.tee 3
        local.get 2
        local.get 3
        i32.gt_u
        select
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        i32.const 1048924
        i32.const 2
        local.get 1
        i32.const 2
        call 46
        i64.const 2
        call 0
        drop
        call 41
        i32.const 1048660
        i32.load8_u
        drop
        local.get 1
        i32.const 1049564
        i32.const 17
        call 50
        i64.store
        local.get 1
        call 51
        local.get 1
        local.get 0
        i64.store
        i32.const 1049556
        i32.const 1
        local.get 1
        i32.const 1
        call 52
        call 3
        drop
        i32.const 1048814
        i32.load8_u
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 38
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        call 33
        i32.const 14
        local.set 2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 0
        call 69
        call 41
        local.get 1
        local.get 0
        i64.store
        local.get 1
        call 54
        i32.const 0
        local.set 2
      end
      i32.const 1048814
      i32.load8_u
      drop
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1049952
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (result i64)
    i32.const 1049448
    i32.const 1048590
    i32.const 0
    call 111
  )
  (func (;107;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 36
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 17) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;109;) (type 12) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 3
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 1
        local.tee 3
        i64.const 255
        i64.and
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
  (func (;110;) (type 21) (param i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i32.load8_u
    drop
    local.get 5
    local.get 3
    local.get 2
    call 50
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 2
    call 51
    local.get 5
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 1
    local.get 2
    i32.const 1
    call 52
    call 3
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 22) (param i32 i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      call 38
      local.tee 4
      if ;; label = @2
        i32.const 1048814
        i32.load8_u
        drop
        local.get 4
        i32.const 3
        i32.shl
        i64.load offset=1049952
        br 1 (;@1;)
      end
      local.get 2
      call 55
      call 41
      local.get 1
      i32.load8_u
      drop
      local.get 0
      call 51
      i32.const 4
      i32.const 0
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      call 52
      call 3
      drop
      i32.const 1048814
      i32.load8_u
      drop
      i64.const 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\e5y}\d7:\07\c7ESpEcV1\ee\aa\09\fb\c6\b7\bf\ecSpEcV1\d3\c2|b\e6\beu\15SpEcV1\c8\cd\d8#\9c\87\ffNSpEcV1\fa\d8\05y\eal\a8\b4SpEcV1\97\8f\d2\1av\a1u\7fSpEcV1$qQ\9e\d3\d8d<SpEcV1c\15\99)\9b\d0\a0dSpEcV1\e7\d4\86\18{e\bd?SpEcV1\c6\17cJ\82AQ\d9SpEcV1\e4\8c\96\daG\ec\fc7SpEcV1\a7v#\c8\b6\f1\22rSpEcV1\98\fb\07\bd\cbi\ff\b4SpEcV1\c5\f8\d4\16\8b=\10tSpEcV1\e1NM\b1\81\96y8SpEcV1\c73\c5\95\c5B\5c\04SpEcV1\04\9a\5c\e3J\a1\c4pSpEcV17\12\aa\8a\ad\ed\aanSpEcV1\e02\a5\f0\c90\8e\1eSpEcV1\9e\8e\9f\c7\11\92jebootstrapped_atreputation\00\00\00\18\01\10\00\0f\00\00\00'\01\10\00\0a\00\00\00expires_at_ledgertarget\00D\01\10\00\11\00\00\00U\01\10\00\06\00\00\00available_at_ledgernew_versionproposed_at_ledgerwasm_hash\00\00\00l\01\10\00\13\00\00\00D\01\10\00\11\00\00\00\7f\01\10\00\0b\00\00\00\8a\01\10\00\12\00\00\00\9c\01\10\00\09\00\00\00D\01\10\00\11\00\00\00\8a\01\10\00\12\00\00\00U\01\10\00\06")
  (data (;1;) (i32.const 1049088) "1.2.10.0.0AdminPendingAdminEventsContractPendingEventsContractPausedProfileEarningsByTokenVersionPendingUpgradeMigratedToVersionOpSeen\00\00\04")
  (data (;2;) (i32.const 1049248) "\07")
  (data (;3;) (i32.const 1049272) "\01")
  (data (;4;) (i32.const 1049296) "\02")
  (data (;5;) (i32.const 1049320) "\08")
  (data (;6;) (i32.const 1049344) "\09")
  (data (;7;) (i32.const 1049368) "\03")
  (data (;8;) (i32.const 1049392) "\0e\a9\8a\ebf\0d\00\00from_versionto_version\00\008\03\10\00\0c\00\00\00D\03\10\00\0a\00\00\00\0e\a9\9a\9b7\eb\ca\00\0e\a9\8a\ebf=\eb\00new_wasm_hash\00\00\00p\03\10\00\0d\00\00\00\0e\a9\9a\9a7[\eb\00new_admin\00\00\00\90\03\10\00\09\00\00\00admin_updated\00\00\00\7f\01\10\00\0b\00\00\00\9c\01\10\00\09\00\00\00upgrade_applied\00U\01\10\00\06\00\00\00pending_admin_setdeltareasonuser\ed\03\10\00\05\00\00\00\f2\03\10\00\06\00\00\00\f8\03\10\00\04\00\00\00reputation_bumpedamounttoken%\04\10\00\06\00\00\00+\04\10\00\05\00\00\00\f8\03\10\00\04\00\00\00earnings_registered\00\f8\03\10\00\04\00\00\00profile_bootstrappednew_addrx\04\10\00\08\00\00\00events_contract_updatedadmin_reputation_slashed\00l\01\10\00\13\00\00\00D\01\10\00\11\00\00\00\7f\01\10\00\0b\00\00\00\9c\01\10\00\09\00\00\00pending_upgrade_proposedcancelled_at_ledger\00\f0\04\10\00\13\00\00\00events_rotation_cancelledpending_upgrade_cancelledpending_events_contract_set\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03")
  (data (;9;) (i32.const 1050000) "\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08")
  (data (;10;) (i32.const 1050032) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11")
  (data (;11;) (i32.const 1050112) "\03\00\00\00\14\00\00\00\03\00\00\00\15")
  (data (;12;) (i32.const 1050192) "\03\00\00\00\1e")
  (data (;13;) (i32.const 1050272) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\07license\00\00\00\00\03MIT\00\00\00\00\00\00\00\00\07version\00\00\00\00\051.2.1\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\001Boundless profile contract: reputation + earnings\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09bootstrap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_profile\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Profile\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_earnings\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ebootstrap_self\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fbump_reputation\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bnew_version\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11register_earnings\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13get_events_contract\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_pending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_events_contract\00\00\00\00\01\00\00\00\00\00\00\00\08new_addr\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16accept_events_contract\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16admin_slash_reputation\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16cancel_pending_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17get_migrated_to_version\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\17propose_events_contract\00\00\00\00\01\00\00\00\00\00\00\00\08new_addr\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1bget_pending_events_contract\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\15PendingEventsContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1ecancel_pending_events_contract\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Profile\00\00\00\00\02\00\00\00\00\00\00\00\0fbootstrapped_at\00\00\00\00\06\00\00\00\00\00\00\00\0areputation\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\05\00\00\00\00\00\00\00\13available_at_ledger\00\00\00\00\04\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bnew_version\00\00\00\00\10\00\00\00\00\00\00\00\12proposed_at_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15PendingEventsContract\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12proposed_at_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\11AdminCannotBeZero\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1bEventsContractNotConfigured\00\00\00\00\03\00\00\00\00\00\00\00\14PendingAdminMismatch\00\00\00\06\00\00\00\00\00\00\00\13PendingAdminExpired\00\00\00\00\07\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\08\00\00\00\00\00\00\00\1fEventsContractAlreadyConfigured\00\00\00\00\0e\00\00\00\00\00\00\00\1dPendingEventsContractMismatch\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\1cPendingEventsContractExpired\00\00\00\10\00\00\00\00\00\00\00\1dPendingEventsContractTimelock\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0fProfileNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\0dDeltaTooLarge\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eReasonRequired\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dOpAlreadySeen\00\00\00\00\00\00\14\00\00\00\00\00\00\00\10EarningsOverflow\00\00\00\15\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\1e\00\00\00\00\00\00\00\12UpgradeNotProposed\00\00\00\00\00(\00\00\00\00\00\00\00\19UpgradeTimelockNotElapsed\00\00\00\00\00\00)\00\00\00\00\00\00\00\16UpgradeProposalExpired\00\00\00\00\00*\00\00\00\00\00\00\00\17MigrationAlreadyApplied\00\00\00\00+\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Migrated\00\00\00\01\00\00\00\08migrated\00\00\00\02\00\00\00\00\00\00\00\0cfrom_version\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ato_version\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminUpdated\00\00\00\01\00\00\00\0dadmin_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeApplied\00\00\00\00\00\01\00\00\00\0fupgrade_applied\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bnew_version\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPendingAdminSet\00\00\00\00\01\00\00\00\11pending_admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ReputationBumped\00\00\00\01\00\00\00\11reputation_bumped\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12EarningsRegistered\00\00\00\00\00\01\00\00\00\13earnings_registered\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ProfileBootstrapped\00\00\00\00\01\00\00\00\14profile_bootstrapped\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15EventsContractUpdated\00\00\00\00\00\00\01\00\00\00\17events_contract_updated\00\00\00\00\01\00\00\00\00\00\00\00\08new_addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16AdminReputationSlashed\00\00\00\00\00\01\00\00\00\18admin_reputation_slashed\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16PendingUpgradeProposed\00\00\00\00\00\01\00\00\00\18pending_upgrade_proposed\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bnew_version\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13available_at_ledger\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17EventsRotationCancelled\00\00\00\00\01\00\00\00\19events_rotation_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13cancelled_at_ledger\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17PendingUpgradeCancelled\00\00\00\00\01\00\00\00\19pending_upgrade_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13cancelled_at_ledger\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18PendingEventsContractSet\00\00\00\01\00\00\00\1bpending_events_contract_set\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12proposed_at_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02")
)
