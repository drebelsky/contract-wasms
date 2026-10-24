(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i64 i64 i64 i32)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 8)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 6)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "l" "2" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "d" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 6)))
  (import "x" "4" (func (;19;) (type 2)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 6)))
  (import "m" "a" (func (;24;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049136)
  (global (;2;) i32 i32.const 1049272)
  (global (;3;) i32 i32.const 1049280)
  (export "memory" (memory 0))
  (export "__constructor" (func 90))
  (export "add_payee" (func 91))
  (export "admin_cancel_escrow" (func 92))
  (export "admin_withdraw" (func 93))
  (export "balance" (func 94))
  (export "create_escrow" (func 95))
  (export "day_spent" (func 96))
  (export "deposit" (func 97))
  (export "deposit_cap" (func 98))
  (export "get_config" (func 99))
  (export "get_escrow" (func 100))
  (export "get_reputation_policy" (func 101))
  (export "get_session" (func 102))
  (export "is_paused" (func 103))
  (export "is_payee" (func 104))
  (export "locked" (func 105))
  (export "month_spent" (func 106))
  (export "monthly_limit" (func 107))
  (export "pay" (func 108))
  (export "payee_cap" (func 109))
  (export "payee_spent" (func 110))
  (export "period_spent" (func 111))
  (export "refund_escrow" (func 112))
  (export "release_escrow" (func 113))
  (export "remove_payee" (func 114))
  (export "revoke_session" (func 115))
  (export "session_payees" (func 116))
  (export "set_agent" (func 117))
  (export "set_limits" (func 118))
  (export "set_monthly_limit" (func 119))
  (export "set_paused" (func 120))
  (export "set_payee_cap" (func 121))
  (export "set_reputation_policy" (func 122))
  (export "set_session" (func 123))
  (export "set_task_budget" (func 124))
  (export "set_whitelist_root" (func 125))
  (export "task_spent" (func 127))
  (export "this_month" (func 128))
  (export "version" (func 129))
  (export "whitelist_root" (func 130))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 5) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 5) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 28
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
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 29
        call 30
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
  (func (;28;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
  (func (;29;) (type 17) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;30;) (type 14) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 18
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;31;) (type 12) (param i32 i32 i32)
    local.get 0
    call 32
    i64.const 1
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
    call 2
    drop
  )
  (func (;32;) (type 9) (param i32) (result i64)
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
                                              local.get 0
                                              i32.load
                                              i32.const 1
                                              i32.sub
                                              br_table 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 15 (;@6;) 16 (;@5;) 17 (;@4;) 0 (;@21;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1048772
                                            i32.const 6
                                            call 53
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 54
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 2
                                          i32.const 1048778
                                          i32.const 5
                                          call 53
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 1
                                          i64.load offset=16
                                          local.get 0
                                          i64.load offset=8
                                          call 55
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 2
                                        i32.const 1048783
                                        i32.const 9
                                        call 53
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i64.load offset=16
                                        local.set 3
                                        local.get 2
                                        local.get 0
                                        i64.load offset=8
                                        call 25
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 3
                                        local.get 1
                                        i64.load offset=16
                                        call 55
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 2
                                      i32.const 1048792
                                      i32.const 9
                                      call 53
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i64.load offset=16
                                      local.set 3
                                      local.get 2
                                      local.get 0
                                      i64.load offset=8
                                      call 25
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 3
                                      local.get 1
                                      i64.load offset=16
                                      call 55
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1048801
                                    i32.const 11
                                    call 53
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 54
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1048812
                                  i32.const 13
                                  call 53
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 54
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048825
                                i32.const 13
                                call 53
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 54
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1048838
                              i32.const 11
                              call 53
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i64.load offset=16
                              local.set 3
                              local.get 2
                              local.get 0
                              i64.load offset=8
                              call 25
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 3
                              local.get 1
                              i64.load offset=16
                              call 55
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048849
                            i32.const 12
                            call 53
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 54
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048861
                          i32.const 6
                          call 53
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 54
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048867
                        i32.const 7
                        call 53
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 54
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048874
                      i32.const 6
                      call 53
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 54
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048880
                    i32.const 10
                    call 53
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 54
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048890
                  i32.const 12
                  call 53
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 54
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048902
                i32.const 10
                call 53
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 55
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048912
              i32.const 8
              call 53
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 55
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048920
            i32.const 10
            call 53
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load32_u offset=4
            local.set 4
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 2
            i32.const 3
            call 29
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048930
          i32.const 13
          call 53
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 54
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
  (func (;33;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 32
      local.tee 3
      i64.const 1
      call 34
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 3
        call 35
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 5) (param i32 i64)
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
  (func (;36;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 32
      local.tee 3
      i64.const 1
      call 34
      if ;; label = @2
        local.get 3
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048684
        i32.const 4
        local.get 2
        i32.const 4
        call 37
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 35
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=8
        call 26
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=24
        call 26
        i64.const 1
        local.set 7
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 19) (param i64 i32 i32 i32 i32)
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
  (func (;38;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 39
  )
  (func (;39;) (type 10) (param i32 i64 i64 i64)
    local.get 0
    call 32
    local.get 1
    local.get 2
    call 28
    local.get 3
    call 4
    drop
  )
  (func (;40;) (type 20) (param i32 i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 4
    drop
  )
  (func (;41;) (type 3) (param i32)
    local.get 0
    i64.const 77
    i32.const 1049088
    call 133
  )
  (func (;42;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 32
      local.tee 3
      i64.const 2
      call 34
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 3
        call 35
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 3) (param i32)
    local.get 0
    i64.const 75
    i32.const 1049024
    call 133
  )
  (func (;44;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049008
      call 32
      local.tee 3
      i64.const 2
      call 34
      if ;; label = @2
        local.get 3
        i64.const 2
        call 3
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048740
        i32.const 4
        local.get 1
        i32.const 4
        call 37
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=8
        call 35
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i64.load offset=48
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=16
        call 35
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=48
        local.set 7
        local.get 2
        local.get 1
        i64.load offset=24
        call 26
        i64.const 1
        local.set 8
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 9
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 3
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=24
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 3) (param i32)
    i32.const 1048960
    call 32
    local.get 0
    call 46
    i64.const 2
    call 4
    drop
  )
  (func (;46;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 51
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 51
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
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=40
    i32.const 1048616
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 59
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049008
    call 32
    local.get 1
    local.get 0
    call 48
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 51
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=40
      call 25
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      i32.const 1048740
      i32.const 4
      local.get 2
      i32.const 4
      call 59
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 39
  )
  (func (;50;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 51
    local.get 4
    i64.load offset=8
    local.set 3
    local.get 0
    local.get 4
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 4
      i32.const 2
      call 29
      local.set 3
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i32 i64 i64)
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
      call 16
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
  (func (;52;) (type 9) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049128
    i32.add
    i64.load
  )
  (func (;53;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 75
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
  (func (;54;) (type 5) (param i32 i64)
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
    call 29
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
  (func (;55;) (type 7) (param i32 i64 i64)
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
    call 29
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
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 57
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
        call 29
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
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;58;) (type 1) (param i64 i64) (result i64)
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
        call 29
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
  (func (;59;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;60;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 50
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 0) (param i64) (result i64)
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
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 9) (param i32) (result i64)
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 52
  )
  (func (;63;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 51
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
      i64.load offset=32
      call 25
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=24
      call 25
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      i32.const 1048684
      i32.const 4
      local.get 2
      i32.const 4
      call 59
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 3
    call 134
  )
  (func (;65;) (type 3) (param i32)
    local.get 0
    i32.const 1048992
    call 135
  )
  (func (;66;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 14
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 33
    local.get 2
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 13) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.store
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    call 33
    local.get 3
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=40
    i64.const 0
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 15) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 69
    local.get 4
    i64.load offset=32
    call 5
    drop
    call 70
    i32.const 11
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        call 71
        local.get 1
        i64.ge_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        i64.store offset=88
        local.get 4
        i64.const 0
        i64.store offset=80
        local.get 4
        local.get 2
        i64.store offset=64
        local.get 4
        local.get 1
        i64.store offset=104
        local.get 4
        local.get 0
        i64.store offset=96
        local.get 4
        local.get 3
        i64.store offset=72
        local.get 4
        i32.const -64
        i32.sub
        call 47
        i32.const 1049024
        call 32
        i64.const 2
        call 6
        drop
        i64.const 996951615943438
        call 61
        local.get 4
        i32.const 144
        i32.add
        local.tee 5
        local.get 1
        call 25
        local.get 4
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=152
        local.set 1
        local.get 5
        local.get 2
        local.get 3
        call 51
        local.get 4
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=152
        i64.store offset=136
        local.get 4
        local.get 1
        i64.store offset=128
        local.get 4
        local.get 0
        i64.store offset=120
        local.get 4
        i32.const 120
        i32.add
        i32.const 3
        call 29
        call 7
        drop
        i32.const 0
        local.set 5
      end
      local.get 4
      i32.const 160
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048960
      call 32
      local.tee 3
      i64.const 2
      call 34
      if ;; label = @2
        local.get 3
        i64.const 2
        call 3
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048616
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 37
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=24
          call 35
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.eq
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
          call 35
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 7
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
    local.get 1
    i64.load offset=72
    local.set 8
    local.get 0
    local.get 1
    i64.load offset=64
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 7
    i64.store offset=48
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;70;) (type 22)
    i64.const 519519244124164
    i64.const 2078076976496644
    call 8
    drop
  )
  (func (;71;) (type 2) (result i64)
    (local i64 i32)
    call 19
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;72;) (type 3) (param i32)
    local.get 0
    i32.const 1049072
    call 135
  )
  (func (;73;) (type 11) (param i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 74
        br_if 0 (;@2;)
        local.get 1
        call 41
        local.get 1
        i32.const 16
        i32.add
        local.tee 3
        i32.const 1049104
        call 42
        i32.const 2
        local.set 2
        local.get 1
        i64.load offset=32
        i64.const 0
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 7
        i64.eqz
        local.get 1
        i64.load offset=40
        i64.const 0
        local.get 4
        select
        local.tee 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 3
        i32.const 1048943
        i32.const 13
        call 75
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 9
        local.get 1
        local.get 0
        i64.store offset=56
        i32.const 0
        local.set 2
        i64.const 2
        local.set 6
        loop ;; label = @3
          local.get 6
          local.set 10
          local.get 2
          i32.const 1
          i32.and
          local.get 0
          local.set 6
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 10
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 8
        local.get 9
        local.get 2
        i32.const 1
        call 29
        call 76
        i32.const 5
        i32.const 0
        local.get 1
        i64.load offset=16
        local.get 7
        i64.lt_u
        local.get 1
        i64.load offset=24
        local.tee 0
        local.get 5
        i64.lt_s
        local.get 0
        local.get 5
        i64.eq
        select
        select
        local.set 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;74;) (type 11) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 32
        local.tee 0
        i64.const 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
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
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;75;) (type 12) (param i32 i32 i32)
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
  (func (;76;) (type 10) (param i32 i64 i64 i64)
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
    call 18
    call 35
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
  (func (;77;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 71
    i64.const 3600
    i64.div_u
    local.tee 7
    i64.const 24
    i64.sub
    local.tee 3
    i64.const 0
    local.get 3
    local.get 7
    i64.le_u
    select
    local.set 4
    i64.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        local.get 7
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 2
        i32.store
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 33
        local.get 3
        local.get 1
        i64.load offset=40
        i64.const 0
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.and
        local.tee 2
        select
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 5
        local.get 1
        i64.load offset=32
        i64.const 0
        local.get 2
        select
        i64.add
        local.tee 8
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 6
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 4
          i64.const 1
          i64.add
          local.set 4
          local.get 8
          local.set 5
          local.get 6
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 3) (param i32)
    local.get 0
    call 44
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        call 71
        local.get 0
        i64.load offset=56
        i64.lt_u
        br_if 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
  )
  (func (;79;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    call 71
    call 80
    local.set 5
    local.get 4
    local.get 1
    call 81
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load
          local.tee 9
          i64.const 0
          i64.ne
          local.get 4
          i64.load offset=8
          local.tee 7
          i64.const 0
          i64.gt_s
          local.get 7
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          local.get 5
          call 67
          local.get 4
          i64.load offset=8
          local.tee 1
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 4
          i64.load
          local.tee 8
          local.get 2
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 3
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 9
          local.get 10
          i64.lt_u
          local.get 7
          local.get 8
          i64.lt_s
          local.get 7
          local.get 8
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 6
          i32.const 14
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        call 72
        local.get 4
        i64.load
        local.tee 8
        i64.const 0
        i64.ne
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        call 66
        local.get 4
        i64.load offset=8
        local.tee 7
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 2
        local.get 4
        i64.load
        local.tee 9
        i64.add
        local.tee 10
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i32.const 15
        local.get 5
        local.get 8
        local.get 10
        i64.lt_u
        local.get 1
        local.get 2
        i64.lt_s
        local.get 1
        local.get 2
        i64.eq
        select
        local.tee 6
        select
        local.set 5
      end
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 6
      i32.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 11) (param i64) (result i32)
    (local i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 86400
        i64.div_u
        i64.const 719468
        i64.add
        local.tee 0
        local.get 0
        i64.const 146097
        i64.div_u
        local.tee 3
        i64.const 146097
        i64.mul
        local.tee 1
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.sub
        local.tee 0
        local.get 0
        i64.const 1460
        i64.div_u
        i64.sub
        local.tee 2
        local.get 0
        i64.const 36524
        i64.div_u
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.const 146096
        i64.div_u
        local.tee 2
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.sub
        local.tee 1
        i64.const 365
        i64.div_u
        local.tee 4
        i64.const 365
        i64.mul
        local.tee 5
        local.get 1
        i64.const 1460
        i64.div_u
        i64.add
        local.tee 2
        local.get 5
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 36500
        i64.div_u
        local.tee 1
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 1
        i64.sub
        local.tee 1
        i64.lt_u
        br_if 0 (;@2;)
        local.get 6
        local.get 0
        local.get 1
        i64.sub
        i64.const 5
        call 131
        local.get 6
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load
        local.tee 0
        i64.const -3
        i64.le_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    i64.add
    i64.const 153
    i64.div_u
    i64.const 3
    i64.const -9
    local.get 0
    i64.const 1528
    i64.lt_u
    select
    i64.add
    local.tee 0
    local.get 0
    i64.const 3
    i64.lt_u
    i64.extend_i32_u
    local.get 4
    local.get 3
    i64.const 400
    i64.mul
    i64.add
    i64.add
    i64.const 12
    i64.mul
    i64.add
    i32.wrap_i64
    i32.const 1
    i32.sub
  )
  (func (;81;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 15
    call 134
  )
  (func (;82;) (type 23) (param i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 14
    i32.store
    local.get 4
    local.get 3
    i32.store offset=4
    local.get 4
    local.get 3
    i32.store offset=20
    local.get 4
    local.get 0
    i64.store offset=24
    local.get 4
    i32.const 16
    i32.store offset=16
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    local.get 3
    call 66
    block ;; label = @1
      local.get 4
      i64.load offset=40
      local.tee 6
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 6
      local.get 4
      i64.load offset=32
      local.tee 7
      local.get 1
      i64.add
      local.tee 8
      local.get 7
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 6
      i64.add
      i64.add
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        local.get 8
        local.get 7
        call 38
        local.get 5
        local.get 0
        local.get 3
        call 67
        local.get 4
        i64.load offset=40
        local.tee 0
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 1
        local.get 4
        i64.load offset=32
        local.tee 6
        i64.add
        local.tee 1
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 2
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    call 38
    local.get 4
    i32.const 967680
    i32.const 2056320
    call 31
    local.get 3
    i32.const 967680
    i32.const 2056320
    call 31
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;83;) (type 15) (param i64 i64 i64 i64) (result i32)
    (local i32)
    local.get 0
    local.get 2
    i64.lt_u
    local.get 1
    local.get 3
    i64.lt_s
    local.get 1
    local.get 3
    i64.eq
    select
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.or
    local.get 2
    i64.eqz
    local.get 3
    i64.const 0
    i64.lt_s
    local.get 3
    i64.eqz
    select
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 0
      i64.const -1
      local.get 2
      i64.const 4
      i64.shl
      local.get 3
      i64.const 576460752303423487
      i64.gt_u
      local.tee 4
      select
      i64.le_u
      local.get 1
      i64.const 9223372036854775807
      local.get 3
      i64.const 4
      i64.shl
      local.get 2
      i64.const 60
      i64.shr_u
      i64.or
      local.get 4
      select
      local.tee 0
      i64.le_u
      local.get 0
      local.get 1
      i64.eq
      select
    end
  )
  (func (;84;) (type 14) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 71
    local.set 4
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    local.get 4
    i64.const 3600
    i64.div_u
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 33
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 4
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 0
    local.get 2
    i64.load offset=32
    i64.const 0
    local.get 3
    select
    local.tee 5
    i64.add
    local.tee 0
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 1
    local.get 4
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 38
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 11) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 43
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.tee 3
      call 9
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 17
      i32.const 0
      local.get 3
      local.get 0
      call 10
      i64.const 2
      i64.eq
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;86;) (type 3) (param i32)
    local.get 0
    i32.const 1049056
    call 135
  )
  (func (;87;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 69
    local.get 1
    i64.load offset=48
    local.set 2
    local.get 1
    call 11
    i64.store offset=72
    local.get 0
    local.get 2
    i64.const 696753673873934
    local.get 1
    i32.const 72
    i32.add
    i32.const 1
    call 29
    call 76
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 78
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=48
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;89;) (type 24) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 1048976
      call 32
      local.tee 1
      i64.const 2
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 3
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
  (func (;90;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
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
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        call 35
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 3
        local.get 6
        i64.load offset=16
        local.set 7
        local.get 6
        local.get 4
        call 35
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 4
        local.get 6
        i64.load offset=16
        local.set 8
        local.get 6
        local.get 5
        call 35
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.set 5
        local.get 7
        local.get 3
        local.get 8
        local.get 4
        call 83
        i32.eqz
        local.get 6
        i64.load offset=24
        local.tee 9
        i64.const 0
        i64.lt_s
        i32.or
        br_if 1 (;@1;)
        i32.const 1048992
        local.get 5
        local.get 9
        call 49
        local.get 6
        local.get 4
        i64.store offset=24
        local.get 6
        local.get 8
        i64.store offset=16
        local.get 6
        local.get 3
        i64.store offset=8
        local.get 6
        local.get 7
        i64.store
        local.get 6
        local.get 2
        i64.store offset=48
        local.get 6
        local.get 1
        i64.store offset=40
        local.get 6
        local.get 0
        i64.store offset=32
        local.get 6
        call 45
        call 70
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 47244640259
    call 22
    drop
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    call 69
    local.get 1
    i64.load offset=32
    call 5
    drop
    call 70
    local.get 1
    i32.const 1
    i32.store offset=64
    local.get 1
    local.get 0
    i64.store offset=72
    local.get 1
    i32.const -64
    i32.sub
    i32.const 1
    i64.const 1
    call 40
    i64.const 3862939121373309198
    call 61
    local.get 0
    call 7
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        call 69
        local.get 1
        i64.load offset=32
        call 5
        drop
        call 70
        local.get 1
        local.get 5
        i64.store offset=136
        local.get 1
        i32.const 7
        i32.store offset=128
        local.get 2
        local.get 1
        i32.const 128
        i32.add
        local.tee 3
        call 36
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 1
          i64.load offset=96
          local.set 7
          local.get 1
          i64.load offset=80
          local.set 0
          local.get 1
          i64.load offset=88
          local.set 4
          local.get 3
          call 32
          i64.const 1
          call 6
          drop
          local.get 2
          call 86
          local.get 4
          local.get 1
          i64.load offset=72
          local.tee 6
          i64.xor
          local.get 6
          local.get 6
          local.get 4
          i64.sub
          local.get 1
          i64.load offset=64
          local.tee 8
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 1049056
          local.get 8
          local.get 0
          i64.sub
          local.get 9
          call 49
          i64.const 2925996338310719758
          local.get 5
          call 56
          local.get 7
          local.get 0
          local.get 4
          call 60
          call 7
          drop
          i32.const 0
        else
          i32.const 7
        end
        call 62
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      local.get 2
      local.get 1
      call 35
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      call 69
      local.get 2
      i64.load offset=32
      call 5
      drop
      call 70
      block (result i32) ;; label = @2
        i32.const 1
        local.get 5
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        call 86
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 3
        call 87
        block ;; label = @3
          local.get 4
          local.get 2
          i64.load offset=72
          local.tee 7
          i64.xor
          local.get 7
          local.get 7
          local.get 4
          i64.sub
          local.get 2
          i64.load offset=64
          local.tee 8
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 8
            local.get 6
            i64.sub
            local.get 5
            i64.lt_u
            local.get 1
            local.get 4
            i64.gt_s
            local.get 1
            local.get 4
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            i32.const 6
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i64.load offset=48
        call 11
        local.get 0
        local.get 5
        local.get 1
        call 27
        i64.const 4376262341926269710
        call 61
        local.get 0
        local.get 5
        local.get 1
        call 60
        call 7
        drop
        i32.const 0
      end
      call 62
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 87
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    local.tee 5
    local.get 0
    call 26
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=80
          i64.const 1
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 13
          local.get 5
          local.get 2
          call 35
          local.get 4
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=104
          local.set 0
          local.get 4
          i64.load offset=96
          local.set 2
          local.get 5
          local.get 3
          call 26
          local.get 4
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 11
          local.get 4
          i32.const 16
          i32.add
          call 69
          local.get 4
          i64.load offset=56
          call 88
          call 5
          drop
          call 89
          if ;; label = @4
            i32.const 9
            local.set 5
            br 2 (;@2;)
          end
          call 70
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 1
            local.set 5
            br 2 (;@2;)
          end
          call 71
          local.tee 14
          local.get 11
          i64.ge_u
          if ;; label = @4
            i32.const 12
            local.set 5
            br 2 (;@2;)
          end
          local.get 1
          call 73
          local.tee 5
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i64.load offset=32
          i64.gt_u
          local.get 0
          local.get 4
          i64.load offset=40
          local.tee 3
          i64.gt_s
          local.get 0
          local.get 3
          i64.eq
          select
          if ;; label = @4
            i32.const 3
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i32.const 80
          i32.add
          call 78
          block ;; label = @4
            local.get 4
            i32.load offset=80
            local.tee 8
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 4
              i64.load offset=120
              local.tee 3
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 4
              i64.load offset=112
              local.tee 9
              local.get 2
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 3
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 10
              local.get 4
              i64.load offset=96
              i64.gt_u
              local.get 9
              local.get 4
              i64.load offset=104
              local.tee 3
              i64.gt_s
              local.get 3
              local.get 9
              i64.eq
              select
              if ;; label = @6
                i32.const 10
                local.set 5
                br 4 (;@2;)
              end
              local.get 1
              call 85
              local.tee 5
              br_if 3 (;@2;)
            end
            local.get 4
            i32.const 208
            i32.add
            call 77
            local.get 4
            i64.load offset=216
            local.tee 3
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 4
            i64.load offset=208
            local.tee 9
            local.get 2
            i64.add
            local.tee 10
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 3
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 10
            local.get 4
            i64.load offset=16
            i64.gt_u
            local.get 9
            local.get 4
            i64.load offset=24
            local.tee 3
            i64.gt_s
            local.get 3
            local.get 9
            i64.eq
            select
            if ;; label = @5
              i32.const 4
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i32.const 8
            i32.add
            local.get 1
            local.get 2
            local.get 0
            call 79
            local.get 4
            i32.load offset=12
            local.set 5
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 4
            i32.const 208
            i32.add
            local.tee 6
            call 86
            local.get 4
            i64.load offset=208
            local.set 10
            local.get 4
            i64.load offset=216
            local.set 9
            local.get 6
            call 87
            local.get 9
            local.get 4
            i64.load offset=216
            local.tee 3
            i64.xor
            local.get 3
            local.get 3
            local.get 9
            i64.sub
            local.get 4
            i64.load offset=208
            local.tee 15
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 15
            local.get 10
            i64.sub
            local.get 2
            i64.lt_u
            local.get 0
            local.get 12
            i64.gt_s
            local.get 0
            local.get 12
            i64.eq
            select
            if ;; label = @5
              i32.const 6
              local.set 5
              br 3 (;@2;)
            end
            i64.const 0
            local.set 3
            i32.const 1049040
            call 32
            local.tee 12
            i64.const 2
            call 34
            if ;; label = @5
              local.get 4
              i32.const 208
              i32.add
              local.get 12
              i64.const 2
              call 3
              call 26
              local.get 4
              i64.load offset=208
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=216
              local.set 3
            end
            local.get 4
            local.get 2
            i64.store offset=144
            local.get 4
            local.get 11
            i64.store offset=176
            local.get 4
            local.get 13
            i64.store offset=168
            local.get 4
            local.get 1
            i64.store offset=160
            local.get 4
            local.get 3
            i64.store offset=200
            local.get 4
            i32.const 7
            i32.store offset=192
            local.get 4
            local.get 0
            i64.store offset=152
            local.get 4
            i32.const 192
            i32.add
            local.tee 7
            call 32
            local.get 4
            i32.const 208
            i32.add
            local.tee 6
            local.get 4
            i32.const 144
            i32.add
            call 63
            local.get 4
            i64.load offset=208
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=216
            i64.const 1
            call 4
            drop
            local.get 7
            i64.const 2989440
            local.get 11
            local.get 14
            i64.sub
            i64.const 5
            i64.div_u
            local.tee 11
            local.get 11
            i64.const 2989440
            i64.ge_u
            select
            i32.wrap_i64
            i32.const 120960
            i32.add
            local.tee 7
            local.get 7
            call 31
            local.get 3
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            i32.const 1049040
            call 32
            local.get 3
            i64.const 1
            i64.add
            call 57
            i64.const 2
            call 4
            drop
            local.get 0
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 10
            local.get 2
            local.get 10
            i64.add
            local.tee 11
            i64.gt_u
            i64.extend_i32_u
            local.get 0
            local.get 9
            i64.add
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i32.const 1049056
            local.get 11
            local.get 10
            call 49
            local.get 2
            local.get 0
            call 84
            local.get 1
            local.get 2
            local.get 0
            local.get 5
            call 82
            local.get 8
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 6
              local.get 4
              i32.const 96
              i32.add
              call 132
              local.get 4
              i64.load offset=232
              local.tee 9
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 4
              i64.load offset=224
              local.tee 10
              local.get 2
              i64.add
              local.tee 11
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 9
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 4
              local.get 11
              i64.store offset=224
              local.get 4
              local.get 10
              i64.store offset=232
              local.get 6
              call 47
            end
            i64.const 48284193398630670
            local.get 3
            call 56
            local.get 1
            local.get 2
            local.get 0
            call 60
            call 7
            drop
            local.get 4
            i32.const 80
            i32.add
            local.get 3
            call 25
            local.get 4
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=88
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      call 52
    end
    local.get 4
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;96;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
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
          call 35
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          call 5
          drop
          call 70
          i32.const 1
          local.get 5
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          drop
          local.get 2
          call 65
          local.get 2
          i64.load
          local.tee 8
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          call 87
          local.get 2
          i64.load offset=8
          local.tee 6
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 2
          i64.load
          local.tee 7
          local.get 5
          i64.add
          local.tee 9
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 6
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 8
            local.get 9
            i64.lt_u
            local.get 4
            local.get 7
            i64.lt_s
            local.get 4
            local.get 7
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            i32.const 16
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      call 69
      local.get 2
      i64.load offset=48
      local.set 4
      call 11
      local.set 6
      local.get 2
      local.get 5
      local.get 1
      call 28
      i64.store offset=80
      local.get 2
      local.get 6
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      loop (result i32) ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 88
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 2
          i32.const 88
          i32.add
          i32.const 3
          call 29
          call 30
          i64.const 733055682328846
          local.get 0
          call 58
          local.get 5
          local.get 1
          call 28
          call 7
          drop
          i32.const 0
        else
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
          br 1 (;@2;)
        end
      end
    end
    call 62
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;98;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    call 46
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 7
      i32.store offset=64
      local.get 1
      local.get 0
      i64.store offset=72
      local.get 1
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      call 36
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 63
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      else
        i64.const 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i32.const 1049104
    call 42
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 4
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 3
        local.get 0
        i64.load offset=16
        i64.const 0
        local.get 0
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 1
        select
        local.get 0
        i64.load offset=24
        i64.const 0
        local.get 1
        select
        call 50
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 2
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;102;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 0
        i32.const -64
        i32.sub
        local.get 0
        i32.const 16
        i32.add
        call 48
        local.get 0
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
      else
        i64.const 2
      end
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 2) (result i64)
    call 89
    i64.extend_i32_u
  )
  (func (;104;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 74
    i64.extend_i32_u
  )
  (func (;105;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 86
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 66
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 72
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.tee 4
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=80
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 10
        local.get 4
        local.get 2
        call 35
        local.get 3
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 0
        local.get 3
        i64.load offset=96
        local.set 2
        local.get 3
        i32.const 16
        i32.add
        call 69
        local.get 3
        i64.load offset=56
        call 88
        call 5
        drop
        block ;; label = @3
          call 89
          if ;; label = @4
            i32.const 9
            local.set 4
            br 1 (;@3;)
          end
          call 70
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 1
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          call 73
          local.tee 4
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i64.load offset=32
          i64.gt_u
          local.get 0
          local.get 3
          i64.load offset=40
          local.tee 8
          i64.gt_s
          local.get 0
          local.get 8
          i64.eq
          select
          if ;; label = @4
            i32.const 3
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i32.const 80
          i32.add
          call 78
          local.get 3
          i32.load offset=80
          local.tee 5
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            i64.load offset=120
            local.tee 8
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 3
            i64.load offset=112
            local.tee 7
            local.get 2
            i64.add
            local.tee 9
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 8
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 9
            local.get 3
            i64.load offset=96
            i64.gt_u
            local.get 7
            local.get 3
            i64.load offset=104
            local.tee 8
            i64.gt_s
            local.get 7
            local.get 8
            i64.eq
            select
            if ;; label = @5
              i32.const 10
              local.set 4
              br 2 (;@3;)
            end
            local.get 1
            call 85
            local.tee 4
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 144
          i32.add
          call 77
          local.get 3
          i64.load offset=152
          local.tee 8
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 3
          i64.load offset=144
          local.tee 7
          local.get 2
          i64.add
          local.tee 9
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 8
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 9
          local.get 3
          i64.load offset=16
          i64.gt_u
          local.get 7
          local.get 3
          i64.load offset=24
          local.tee 8
          i64.gt_s
          local.get 7
          local.get 8
          i64.eq
          select
          if ;; label = @4
            i32.const 4
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          local.get 0
          call 79
          local.get 3
          i32.load offset=12
          local.set 4
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 144
          i32.add
          local.tee 6
          call 86
          local.get 3
          i64.load offset=144
          local.set 8
          local.get 3
          i64.load offset=152
          local.set 7
          local.get 6
          call 87
          local.get 7
          local.get 3
          i64.load offset=152
          local.tee 9
          i64.xor
          local.get 9
          local.get 9
          local.get 7
          i64.sub
          local.get 3
          i64.load offset=144
          local.tee 11
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 11
          local.get 8
          i64.sub
          local.get 2
          i64.lt_u
          local.get 0
          local.get 7
          i64.gt_s
          local.get 0
          local.get 7
          i64.eq
          select
          if ;; label = @4
            i32.const 6
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          local.get 0
          call 84
          local.get 1
          local.get 2
          local.get 0
          local.get 4
          call 82
          local.get 3
          i32.const 144
          i32.add
          local.tee 4
          local.get 10
          call 64
          local.get 3
          i64.load offset=144
          local.set 7
          local.get 3
          i64.load offset=152
          local.set 8
          local.get 3
          i32.const 3
          i32.store offset=144
          local.get 3
          local.get 10
          i64.store offset=152
          local.get 0
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 7
          local.get 2
          local.get 7
          i64.add
          local.tee 9
          i64.gt_u
          i64.extend_i32_u
          local.get 0
          local.get 8
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 9
          local.get 7
          call 38
          local.get 5
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 4
            local.get 3
            i32.const 96
            i32.add
            call 132
            local.get 3
            i64.load offset=168
            local.tee 8
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 3
            i64.load offset=160
            local.tee 7
            local.get 2
            i64.add
            local.tee 9
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 8
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 9
            i64.store offset=160
            local.get 3
            local.get 7
            i64.store offset=168
            local.get 4
            call 47
          end
          local.get 3
          i64.load offset=64
          call 11
          local.get 1
          local.get 2
          local.get 0
          call 27
          i64.const 3597379854
          local.get 10
          call 56
          local.get 1
          local.get 2
          local.get 0
          call 60
          call 7
          drop
          i32.const 0
          local.set 4
        end
        local.get 4
        call 62
        local.get 3
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    call 81
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 1) (param i64 i64) (result i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 67
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 28
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=40
        i64.const 24
        call 131
        local.get 1
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.tee 0
        i64.const -25
        i64.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.const 24
        i64.add
        local.tee 3
        local.get 0
        local.get 3
        i64.gt_u
        select
        local.set 6
        i64.const 0
        local.set 3
        loop ;; label = @3
          local.get 0
          local.get 6
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 2
            i32.store offset=16
            local.get 1
            local.get 0
            i64.store offset=24
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 16
            i32.add
            call 33
            local.get 3
            local.get 1
            i64.load offset=56
            i64.const 0
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 2
            select
            local.tee 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 5
            local.get 5
            local.get 1
            i64.load offset=48
            i64.const 0
            local.get 2
            select
            i64.add
            local.tee 5
            i64.gt_u
            i64.extend_i32_u
            local.get 3
            local.get 4
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 4
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 3
        call 28
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 1
        call 69
        local.get 1
        i64.load offset=40
        call 88
        call 5
        drop
        call 70
        local.get 1
        local.get 6
        i64.store offset=136
        local.get 1
        i32.const 7
        i32.store offset=128
        local.get 2
        local.get 1
        i32.const 128
        i32.add
        local.tee 3
        call 36
        block (result i32) ;; label = @3
          i32.const 7
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=88
          local.set 0
          local.get 1
          i64.load offset=80
          local.set 5
          local.get 1
          i64.load offset=96
          local.set 7
          local.get 1
          i64.load offset=112
          local.set 4
          i32.const 8
          call 71
          local.get 4
          i64.lt_u
          br_if 0 (;@3;)
          drop
          local.get 3
          call 32
          i64.const 1
          call 6
          drop
          local.get 2
          call 86
          local.get 1
          i64.load offset=72
          local.tee 4
          local.get 0
          i64.xor
          local.get 4
          local.get 4
          local.get 0
          i64.sub
          local.get 1
          i64.load offset=64
          local.tee 8
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 1049056
          local.get 8
          local.get 5
          i64.sub
          local.get 9
          call 49
          i64.const 62675439014553870
          local.get 6
          call 56
          local.get 7
          local.get 5
          local.get 0
          call 60
          call 7
          drop
          i32.const 0
        end
        call 62
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 1
        call 69
        local.get 1
        i64.load offset=32
        call 5
        drop
        block (result i32) ;; label = @3
          i32.const 9
          call 89
          br_if 0 (;@3;)
          drop
          call 70
          local.get 1
          local.get 8
          i64.store offset=136
          local.get 1
          i32.const 7
          i32.store offset=128
          local.get 2
          local.get 1
          i32.const 128
          i32.add
          local.tee 3
          call 36
          i32.const 7
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=96
          local.set 9
          local.get 1
          i64.load offset=80
          local.set 6
          local.get 1
          i64.load offset=88
          local.set 0
          local.get 2
          local.get 1
          i64.load offset=104
          local.tee 7
          call 64
          local.get 1
          i64.load offset=64
          local.set 4
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 1
          i32.const 3
          i32.store offset=64
          local.get 1
          local.get 7
          i64.store offset=72
          local.get 0
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 4
          local.get 4
          local.get 6
          i64.add
          local.tee 7
          i64.gt_u
          i64.extend_i32_u
          local.get 0
          local.get 5
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 7
          local.get 4
          call 38
          local.get 3
          call 32
          i64.const 1
          call 6
          drop
          local.get 2
          call 86
          local.get 1
          i64.load offset=72
          local.tee 5
          local.get 0
          i64.xor
          local.get 5
          local.get 5
          local.get 0
          i64.sub
          local.get 1
          i64.load offset=64
          local.tee 4
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 1049056
          local.get 4
          local.get 6
          i64.sub
          local.get 7
          call 49
          local.get 1
          i64.load offset=48
          call 11
          local.get 9
          local.get 6
          local.get 0
          call 27
          i64.const 62677018705832206
          local.get 8
          call 56
          local.get 9
          local.get 6
          local.get 0
          call 60
          call 7
          drop
          i32.const 0
        end
        call 62
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    call 69
    local.get 1
    i64.load offset=32
    call 5
    drop
    call 70
    local.get 1
    i32.const 1
    i32.store offset=64
    local.get 1
    local.get 0
    i64.store offset=72
    local.get 1
    i32.const -64
    i32.sub
    call 32
    i64.const 1
    call 6
    drop
    i64.const 60358423771738638
    call 61
    local.get 0
    call 7
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;115;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    i64.load offset=32
    call 5
    drop
    call 70
    i32.const 1049008
    call 32
    i64.const 2
    call 6
    drop
    i32.const 1049024
    call 32
    i64.const 2
    call 6
    drop
    i64.const 979372048296206
    call 61
    i64.const 2
    call 7
    drop
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;116;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      call 12
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
    call 69
    local.get 1
    i64.load offset=32
    call 5
    drop
    call 70
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    call 45
    i64.const 166206437646
    call 61
    local.get 0
    call 7
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 35
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      local.get 1
      call 35
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      call 69
      local.get 2
      i64.load offset=32
      call 5
      drop
      call 70
      local.get 4
      local.get 0
      local.get 5
      local.get 1
      call 83
      if (result i32) ;; label = @2
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        call 45
        i64.const 13669990561806
        call 61
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 4
        local.get 0
        call 51
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 0
        local.get 3
        local.get 5
        local.get 1
        call 51
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store offset=72
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 2
        i32.const -64
        i32.sub
        i32.const 2
        call 29
        call 7
        drop
        i32.const 0
      else
        i32.const 11
      end
      call 62
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      call 69
      local.get 1
      i64.load offset=32
      call 5
      drop
      call 70
      local.get 0
      i64.const 0
      i64.lt_s
      if (result i32) ;; label = @2
        i32.const 11
      else
        i32.const 1049072
        local.get 2
        local.get 0
        call 49
        i64.const 894125869923854
        call 61
        local.get 2
        local.get 0
        call 28
        call 7
        drop
        i32.const 0
      end
      call 62
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    call 69
    local.get 2
    i64.load offset=32
    call 5
    drop
    call 70
    i32.const 1048976
    local.get 1
    i64.const 2
    call 40
    i64.const 14735689558286
    call 61
    local.get 1
    i64.extend_i32_u
    call 7
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;121;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      local.get 1
      call 35
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      call 69
      local.get 2
      i64.load offset=32
      call 5
      drop
      call 70
      local.get 1
      i64.const 0
      i64.lt_s
      if (result i32) ;; label = @2
        i32.const 11
      else
        local.get 2
        i32.const 15
        i32.store offset=64
        local.get 2
        local.get 0
        i64.store offset=72
        block ;; label = @3
          local.get 1
          local.get 3
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 2
            i32.const -64
            i32.sub
            call 32
            i64.const 1
            call 6
            drop
            br 1 (;@3;)
          end
          local.get 2
          i32.const -64
          i32.sub
          local.get 3
          local.get 1
          call 38
        end
        i64.const 3862939121375360270
        local.get 0
        call 58
        local.get 3
        local.get 1
        call 28
        call 7
        drop
        i32.const 0
      end
      call 62
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 35
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      call 69
      local.get 2
      i64.load offset=32
      call 5
      drop
      call 70
      i32.const 1049088
      call 32
      local.get 0
      i64.const 2
      call 4
      drop
      i32.const 1049104
      local.get 3
      local.get 1
      call 49
      i64.const 62677942507825678
      call 61
      local.get 0
      local.get 3
      local.get 1
      call 60
      call 7
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
  (func (;123;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 26
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      call 35
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 68
      call 62
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 26
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 2
      call 35
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 6
      i32.const 11
      local.set 5
      block ;; label = @2
        local.get 3
        call 9
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        call 9
        i64.const 73014444031
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 6
        local.get 2
        call 68
        local.tee 5
        br_if 0 (;@2;)
        i32.const 1049024
        call 32
        local.get 3
        i64.const 2
        call 4
        drop
        i64.const 10972144777486
        local.get 0
        call 58
        local.get 4
        i32.const 32
        i32.add
        local.tee 5
        local.get 1
        call 25
        local.get 4
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 5
        local.get 6
        local.get 2
        call 51
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        i32.const 3
        call 29
        call 7
        drop
        i32.const 0
        local.set 5
      end
      local.get 5
      call 62
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 126
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
    call 69
    local.get 1
    i64.load offset=32
    call 5
    drop
    call 70
    i32.const 1049120
    call 32
    local.get 0
    i64.const 2
    call 4
    drop
    i64.const 1069008221452558
    call 61
    local.get 0
    call 7
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;126;) (type 5) (param i32 i64)
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
      call 20
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
  (func (;127;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 64
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 2) (result i64)
    call 71
    call 80
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;129;) (type 2) (result i64)
    i64.const 17179869188
  )
  (func (;130;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 2
    local.set 1
    block ;; label = @1
      i32.const 1049120
      call 32
      local.tee 2
      i64.const 2
      call 34
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 3
        call 126
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
  (func (;131;) (type 7) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;132;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
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
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 48
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
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
      local.get 12
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;133;) (type 13) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 32
      local.tee 3
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 3
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
  (func (;134;) (type 13) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    call 33
    local.get 3
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=40
    i64.const 0
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;135;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 42
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "adminagentdaily_limitper_task_limittoken\00\00\10\00\05\00\00\00\05\00\10\00\05\00\00\00\0a\00\10\00\0b\00\00\00\15\00\10\00\0e\00\00\00#\00\10\00\05\00\00\00amountdeadlinepayeetask_id\00\00P\00\10\00\06\00\00\00V\00\10\00\08\00\00\00^\00\10\00\05\00\00\00c\00\10\00\07\00\00\00limitspentvalid_until\00\00\00\05\00\10\00\05\00\00\00\8c\00\10\00\05\00\00\00\91\00\10\00\05\00\00\00\96\00\10\00\0b\00\00\00ConfigPayeeHourSpentTaskSpentRepRegistryMinReputationWhitelistRootEscrowEntryNextEscrowIdLockedSessionPausedDepositCapMonthlyLimitMonthSpentPayeeCapPayeeSpentSessionPayeesreputation_of")
  (data (;1;) (i32.const 1048976) "\0b")
  (data (;2;) (i32.const 1048992) "\0c")
  (data (;3;) (i32.const 1049008) "\0a")
  (data (;4;) (i32.const 1049024) "\11")
  (data (;5;) (i32.const 1049040) "\08")
  (data (;6;) (i32.const 1049056) "\09")
  (data (;7;) (i32.const 1049072) "\0d")
  (data (;8;) (i32.const 1049088) "\04")
  (data (;9;) (i32.const 1049104) "\05")
  (data (;10;) (i32.const 1049120) "\06")
  (data (;11;) (i32.const 1049136) "\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c")
  (data (;12;) (i32.const 1049240) "\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13PayeeNotWhitelisted\00\00\00\00\02\00\00\00\00\00\00\00\10ExceedsTaskLimit\00\00\00\03\00\00\00\00\00\00\00\11ExceedsDailyLimit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\18BelowReputationThreshold\00\00\00\05\00\00\00\00\00\00\00\17InsufficientFreeBalance\00\00\00\00\06\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\07\00\00\00\00\00\00\00\12DeadlineNotReached\00\00\00\00\00\08\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\09\00\00\00\00\00\00\00\13ExceedsSessionLimit\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidLimits\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\0c\00\00\00\00\00\00\00\0fExceedsPayeeCap\00\00\00\00\0e\00\00\00\00\00\00\00\13ExceedsMonthlyLimit\00\00\00\00\0f\00\00\00\00\00\00\00\11ExceedsDepositCap\00\00\00\00\00\00\10\00\00\00\00\00\00\00\16PayeeOutsideTaskBudget\00\00\00\00\00\11\00\00\00\00\00\00\00\f5The agent asks the treasury to pay `amount` to `to` for `task_id`.\0aThe contract enforces the policy and rejects any violation on-chain.\0aOnly the free (unlocked) balance is spendable \e2\80\94 funds reserved by open\0aescrows cannot be paid out directly.\00\00\00\00\00\00\03pay\00\00\00\00\03\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00;Owner of the funds; the only one who can change the policy.\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00EThe root agent allowed to trigger payments when no session is active.\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00:Max total spend allowed inside any rolling 24-hour window.\00\00\00\00\00\0bdaily_limit\00\00\00\00\0b\00\00\01/Max spend allowed in a SINGLE payment (a per-PAYMENT cap, checked per call).\0a`TaskSpent` accumulates spend per `task_id` for attribution only \e2\80\94 it is NOT\0acapped against this limit, so several sub-cap payments to the same task_id are\0aallowed; the real cumulative bound is the rolling 24h `daily_limit`.\00\00\00\00\0eper_task_limit\00\00\00\00\00\0b\00\00\00=SEP-41 / SAC token the treasury holds and spends (e.g. USDC).\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\eeAn outcome-bound payment: `amount` is reserved (locked) in the treasury for\0a`payee` against `task_id`, releasable on approval or refundable after `deadline`\0a(UNIX seconds). The funds never leave until release \e2\80\94 refund just unlocks them.\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\05Payee\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\dcSpend bucketed per hour (`timestamp / 3600`) \e2\80\94 the rolling 24h window sums\0athe last 24 buckets. Old buckets are simply never read again; persistent\0amin-TTL far exceeds 24h, so an in-window bucket can never be archived.\00\00\00\09HourSpent\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09TaskSpent\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bRepRegistry\00\00\00\00\00\00\00\00\00\00\00\00\0dMinReputation\00\00\00\00\00\00\00\00\00\00\fcPoseidon Merkle root over the payee set a compliance proof is checked against.\0aOwner-declared (the whitelist itself is not enumerable on-chain), so the proof\0aasserts membership in *this* treasury's published payee set rather than one the\0aprover picked.\00\00\00\0dWhitelistRoot\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bEscrowEntry\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cNextEscrowId\00\00\00\00\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\00\00\00\00\00\00\00\00\07Session\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00VMost this treasury may hold after a `deposit`. Set once in the constructor, no setter.\00\00\00\00\00\0aDepositCap\00\00\00\00\00\00\00\00\00RMost the agent may move in one UTC calendar month (0 / absent = no monthly limit).\00\00\00\00\00\0cMonthlyLimit\00\00\00\01\00\00\00<Agent-moved value per month, keyed by `month_of(timestamp)`.\00\00\00\0aMonthSpent\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00SMost one payee may receive per UTC calendar month (absent = only the other limits).\00\00\00\00\08PayeeCap\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aPayeeSpent\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00JThe payees the current Leash may pay. Empty / absent = any approved payee.\00\00\00\00\00\0dSessionPayees\00\00\00\00\00\00\01\00\00\01\1dA time-bound, spend-capped agent credential. While a session is active\0a(`now < valid_until`) it is the ONLY spender \e2\80\94 the root agent is replaced,\0anot complemented, so authorisation stays unambiguous and auditable. When it\0aexpires or is revoked, spending falls back to `Config.agent`.\00\00\00\00\00\00\00\00\00\00\07Session\00\00\00\00\04\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\00\00\00\00kTotal funds currently reserved by open escrows (treasury balance minus this\0ais the spendable free balance).\00\00\00\00\06locked\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\a6Fund the treasury from `from`, refusing anything that would take its balance above the\0adeposit cap. The cap is the beta's exposure bound while the code is unaudited.\0a\0aA plain token transfer to the treasury's address does not pass through here \e2\80\94 no\0acontract can refuse incoming SAC transfers \e2\80\94 so the cap binds the app, the factory and\0aevery client that funds through `deposit`, not a sender determined to go around it.\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08is_payee\00\00\00\01\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\1eWhitelist a payee. Admin-only.\00\00\00\00\00\09add_payee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00@Spend inside the rolling 24-hour window (the \22daily\22 allowance).\00\00\00\09day_spent\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\002The monthly cap on `payee`, or 0 when it has none.\00\00\00\00\00\09payee_cap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\91Rotate the root agent (the fallback spender when no session is active).\0aAdmin-only \e2\80\94 the recovery path if the root agent key is lost or leaked.\00\00\00\00\00\00\09set_agent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\c9Update the spending limits, effective immediately. Admin-only. If the new\0adaily limit is below what the window already holds, spending resumes once\0athe window drains \e2\80\94 that is the intended behaviour.\00\00\00\00\00\00\0aset_limits\00\00\00\00\00\02\00\00\00\00\00\00\00\0bdaily_limit\00\00\00\00\0b\00\00\00\00\00\00\00\0eper_task_limit\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\d4Freeze/unfreeze spending (pay, create_escrow, release_escrow). Admin-only.\0aExit paths \e2\80\94 refund_escrow, admin_withdraw, and every admin setter \e2\80\94 keep\0aworking while paused, so an incident can always be unwound.\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\acCumulative spend recorded against `task_id` \e2\80\94 an attribution ledger, not a cap.\0a(The per-call limit is `Config.per_task_limit`; the cumulative bound is the daily window.)\00\00\00\0atask_spent\00\00\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a1The current UTC calendar month as `year * 12 + (month - 1)` \e2\80\94 the key every monthly\0afigure is stored under, so clients never re-derive the calendar themselves.\00\00\00\00\00\00\0athis_month\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00NMost this treasury takes in through `deposit` (0 = uncapped). Fixed at deploy.\00\00\00\00\00\0bdeposit_cap\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\8dThe stored session, if any \e2\80\94 including an expired one (callers compare\0a`valid_until` to now; the contract itself ignores expired sessions).\00\00\00\00\00\00\0bget_session\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Session\00\00\00\00\00\00\00\00MAgent-moved value in `month` (see `this_month`), escrow commitments included.\00\00\00\00\00\00\0bmonth_spent\00\00\00\00\01\00\00\00\00\00\00\00\05month\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00CWhat `payee` has been paid (or had committed in escrow) in `month`.\00\00\00\00\0bpayee_spent\00\00\00\00\02\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05month\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\cbDelegate spending to a session agent. Admin-only. While the session is\0aactive it is the only spender (see `Session`); setting a new session\0aoverwrites the old one and resets its spent counter (rotation).\00\00\00\00\0bset_session\00\00\00\00\03\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02\d6Total agent-moved value inside the closed UTC day `period_id`\0a(`period_id = timestamp / 86400`) \e2\80\94 the figure a compliance proof commits to.\0a\0aDeliberately NOT `day_spent`: the rolling window answers \22how much allowance is\0aleft right now\22 and changes every hour, so a proof could never bind to it. This\0asums the 24 fixed buckets of one calendar day, giving a value that is final once\0athe day closes and reads identically forever after.\0a\0a\22Moved\22 includes escrow commitments, not just settled payments \e2\80\94 `create_escrow`\0acharges the same buckets, because locking the balance is the agent exercising its\0abudget whether or not the funds ever leave.\0a\0a24 persistent reads, one fewer than `rolling_spent` already performs per spend.\00\00\00\00\00\0cperiod_spent\00\00\00\01\00\00\00\00\00\00\00\09period_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00.Remove a payee from the whitelist. Admin-only.\00\00\00\00\00\0cremove_payee\00\00\00\01\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01gAtomic init at deploy time (no front-runnable `initialize`).\0aLimits are validated here so a treasury can never exist with a policy\0athat contradicts itself (e.g. per-task above daily).\0a\0a`deposit_cap` (0 = none) is fixed for the treasury's life: nothing can raise it, so a\0afactory that pins one hands out treasuries the owner cannot over-fund through `deposit`.\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdaily_limit\00\00\00\00\0b\00\00\00\00\00\00\00\0eper_task_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdeposit_cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01bAgent reserves `amount` for `payee` against a future-delivered task. The funds\0astay in the treasury (locked, not transferred) until released on approval or\0arefunded after `deadline`. Subject to the same payee gate + per-task limit +\0asession cap as a direct payment; the rolling window is charged here, at\0acommitment time (see the reasoning inline below).\00\00\00\00\00\0dcreate_escrow\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dmonthly_limit\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01(After the deadline, the agent reclaims an undelivered escrow \e2\80\94 the lock is\0areleased back to the treasury's free balance. No transfer, no spend recorded,\0aand the session budget is NOT restored (conservative: the cap bounds what a\0asession may commit). Deliberately works while paused (exit path).\00\00\00\0drefund_escrow\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\1fMost `payee` may receive per UTC calendar month. Admin-only; 0 removes the cap. The cap\0adoes not approve the payee \e2\80\94 it narrows what an approved (or reputation-gated) payee\0acan be paid. Capping the agent's own float address is what bounds money that has left\0athe treasury's protection.\00\00\00\00\0dset_payee_cap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01nOwner reclaims free (unlocked) funds with their own signature. Deliberately\0aexempt from pause, the payee gate, and the rolling window: those bound\0a*delegated* agent spending, and the exit path must work exactly when limits\0aare exhausted or spending is frozen. Escrow-locked funds stay locked (the\0acommitment to payees survives; refund is the escape hatch for those).\00\00\00\00\00\0eadmin_withdraw\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\05Admin (the owner / hirer) approves delivery \e2\86\92 release the locked funds to the\0apayee. The rolling window was already charged when the escrow was created, so\0arelease does not check or charge it again; the spend is accounted per task\0aexactly like a direct `pay`.\00\00\00\00\00\00\0erelease_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\88Instantly revoke the session \e2\80\94 spending falls back to the root agent.\0aAdmin-only; deliberately works while paused (incident response).\00\00\00\0erevoke_session\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00VThe payees the current Leash is restricted to; empty when it may pay any approved one.\00\00\00\00\00\0esession_payees\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\9bThe payee-set Merkle root this treasury publishes, or `None` if the owner never\0adeclared one (in which case no compliance proof can be checked against it).\00\00\00\00\0ewhitelist_root\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01\03A Leash for one task: like `set_session`, but the agent may only pay the payees\0alisted here (each must still pass the whitelist / reputation gate). This is what the\0aowner signs when approving an agent's budget request \e2\80\94 once, for the whole task.\0aAdmin-only.\00\00\00\00\0fset_task_budget\00\00\00\00\04\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\06\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06payees\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\deMost the agent may move per UTC calendar month, across every payee. Admin-only;\0a0 removes the monthly limit. Like the daily limit, lowering it below what the month\0aalready holds simply stops spending until the month turns.\00\00\00\00\00\11set_monthly_limit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02\0fPublish the Merkle root of the payee set that compliance proofs are checked\0aagainst. Admin-only: the root IS the owner's policy statement, so an agent that\0acould write it would be choosing the payee set its own proof is verified against.\0a\0aThe root is not derived from `DataKey::Payee` \e2\80\94 the whitelist is a key-per-payee\0amap with no on-chain enumeration, and the circuit's Poseidon hash has no host\0aimplementation to rebuild it with. The owner computes it off-chain and anchors it\0ahere; the event makes every change auditable.\00\00\00\00\12set_whitelist_root\00\00\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01dAdmin unilaterally cancels an open escrow \e2\80\94 the lock returns to the free\0abalance, nothing is paid, no deadline needed. This is the incident-response\0apath: a compromised agent could otherwise tie up the whole treasury in\0aescrows it alone can refund. Deliberately works while paused (exit path);\0athe session budget is NOT restored (consistent with refund).\00\00\00\13admin_cancel_escrow\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00AThe active reputation gate, if any: `(registry, min_reputation)`.\00\00\00\00\00\00\15get_reputation_policy\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\01*Set (or update) the reputation gate. Admin-only. With `min_reputation > 0`,\0aa payee that is NOT on the whitelist can still be paid when its score from\0a`registry` is >= `min_reputation` \e2\80\94 turning the static allowlist into an\0aearned-trust gate. Set `min_reputation = 0` to disable (whitelist-only).\00\00\00\00\00\15set_reputation_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0emin_reputation\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
