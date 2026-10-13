(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i32 i32)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i64) (result i64)))
  (type (;26;) (func (param i64 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i32) (result i32)))
  (type (;28;) (func (param i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i32 i32 i32 i32)))
  (import "l" "7" (func (;0;) (type 10)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "d" "_" (func (;2;) (type 5)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "b" "3" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 1)))
  (import "d" "0" (func (;10;) (type 5)))
  (import "v" "6" (func (;11;) (type 2)))
  (import "a" "3" (func (;12;) (type 0)))
  (import "i" "0" (func (;13;) (type 0)))
  (import "i" "_" (func (;14;) (type 0)))
  (import "i" "5" (func (;15;) (type 0)))
  (import "i" "4" (func (;16;) (type 0)))
  (import "i" "3" (func (;17;) (type 2)))
  (import "v" "1" (func (;18;) (type 2)))
  (import "l" "2" (func (;19;) (type 2)))
  (import "x" "8" (func (;20;) (type 1)))
  (import "l" "6" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 2)))
  (import "m" "9" (func (;23;) (type 5)))
  (import "i" "8" (func (;24;) (type 0)))
  (import "i" "7" (func (;25;) (type 0)))
  (import "x" "3" (func (;26;) (type 1)))
  (import "x" "4" (func (;27;) (type 1)))
  (import "b" "8" (func (;28;) (type 0)))
  (import "b" "j" (func (;29;) (type 2)))
  (import "l" "0" (func (;30;) (type 2)))
  (import "i" "6" (func (;31;) (type 2)))
  (import "x" "0" (func (;32;) (type 2)))
  (import "m" "a" (func (;33;) (type 10)))
  (import "v" "h" (func (;34;) (type 5)))
  (import "b" "m" (func (;35;) (type 5)))
  (import "x" "5" (func (;36;) (type 0)))
  (import "l" "8" (func (;37;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051826)
  (export "memory" (memory 0))
  (export "__constructor" (func 144))
  (export "accept_ownership" (func 147))
  (export "addresses_config" (func 151))
  (export "assign_wire_in" (func 152))
  (export "bank_cash" (func 155))
  (export "cancel_wire_out" (func 156))
  (export "cash_entry" (func 157))
  (export "close_ramp" (func 158))
  (export "correct_vault_mint" (func 159))
  (export "custodians" (func 160))
  (export "decrease_tx_limit" (func 161))
  (export "decrease_window_limit" (func 162))
  (export "disburse" (func 163))
  (export "get_owner" (func 164))
  (export "in_flight" (func 165))
  (export "increase_tx_limit" (func 166))
  (export "increase_window_limit" (func 167))
  (export "open_ramp" (func 168))
  (export "pause" (func 169))
  (export "paused" (func 171))
  (export "pool_state" (func 173))
  (export "ramp" (func 174))
  (export "rate_limit_config" (func 175))
  (export "record_correction" (func 176))
  (export "record_expense" (func 177))
  (export "record_income" (func 178))
  (export "record_wire_in" (func 179))
  (export "ref_hash_seen" (func 180))
  (export "renounce_ownership" (func 181))
  (export "repay" (func 182))
  (export "repayment" (func 183))
  (export "request_wire_out" (func 184))
  (export "return_wire_in" (func 185))
  (export "reverse_disburse" (func 186))
  (export "reverse_repay" (func 187))
  (export "set_custodians" (func 188))
  (export "set_treasury" (func 189))
  (export "settle_wire_out" (func 190))
  (export "snapshot" (func 191))
  (export "total_assets" (func 192))
  (export "transfer_ownership" (func 193))
  (export "unabsorbed_total" (func 194))
  (export "unpause" (func 195))
  (export "upgrade" (func 196))
  (export "wire_in" (func 197))
  (export "wire_out" (func 198))
  (export "_" (global 1))
  (func (;38;) (type 4) (param i32)
    local.get 0
    call 39
    i64.const 1
    i64.const 3339766569369604
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;39;) (type 6) (param i32) (result i64)
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
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                local.get 0
                                                                i32.load
                                                                i32.const 1
                                                                i32.sub
                                                                br_table 1 (;@29;) 2 (;@28;) 3 (;@27;) 4 (;@26;) 5 (;@25;) 6 (;@24;) 7 (;@23;) 8 (;@22;) 9 (;@21;) 10 (;@20;) 11 (;@19;) 12 (;@18;) 13 (;@17;) 14 (;@16;) 15 (;@15;) 16 (;@14;) 17 (;@13;) 18 (;@12;) 19 (;@11;) 20 (;@10;) 21 (;@9;) 22 (;@8;) 23 (;@7;) 24 (;@6;) 25 (;@5;) 26 (;@4;) 0 (;@30;)
                                                              end
                                                              local.get 1
                                                              i32.const 8
                                                              i32.add
                                                              local.tee 0
                                                              i32.const 1050312
                                                              i32.const 5
                                                              call 109
                                                              local.get 1
                                                              i32.load offset=8
                                                              br_if 27 (;@2;)
                                                              local.get 0
                                                              local.get 1
                                                              i64.load offset=16
                                                              call 112
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            local.tee 0
                                                            i32.const 1050317
                                                            i32.const 11
                                                            call 109
                                                            local.get 1
                                                            i32.load offset=8
                                                            br_if 26 (;@2;)
                                                            local.get 0
                                                            local.get 1
                                                            i64.load offset=16
                                                            call 112
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.tee 0
                                                          i32.const 1050328
                                                          i32.const 12
                                                          call 109
                                                          local.get 1
                                                          i32.load offset=8
                                                          br_if 25 (;@2;)
                                                          local.get 0
                                                          local.get 1
                                                          i64.load offset=16
                                                          call 112
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 0
                                                        i32.const 1050340
                                                        i32.const 8
                                                        call 109
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        local.get 1
                                                        i64.load offset=16
                                                        call 112
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 0
                                                      i32.const 1050348
                                                      i32.const 7
                                                      call 109
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 23 (;@2;)
                                                      local.get 0
                                                      local.get 1
                                                      i64.load offset=16
                                                      call 112
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 0
                                                    i32.const 1050355
                                                    i32.const 6
                                                    call 109
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 0
                                                    local.get 1
                                                    i64.load offset=16
                                                    call 112
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 0
                                                  i32.const 1050361
                                                  i32.const 4
                                                  call 109
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 0
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 112
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.tee 0
                                                i32.const 1050365
                                                i32.const 10
                                                call 109
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 0
                                                local.get 1
                                                i64.load offset=16
                                                call 112
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 0
                                              i32.const 1050375
                                              i32.const 8
                                              call 109
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 0
                                              local.get 1
                                              i64.load offset=16
                                              call 112
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1050383
                                            i32.const 8
                                            call 109
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 112
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1050391
                                          i32.const 15
                                          call 109
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 112
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1050406
                                        i32.const 12
                                        call 109
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 112
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1050418
                                      i32.const 13
                                      call 109
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 112
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1050431
                                    i32.const 10
                                    call 109
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 112
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1050441
                                  i32.const 11
                                  call 109
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 112
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1050452
                                i32.const 7
                                call 109
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 112
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1050459
                              i32.const 11
                              call 109
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 112
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1050470
                            i32.const 6
                            call 109
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 112
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1050476
                          i32.const 5
                          call 109
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 112
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1050481
                        i32.const 17
                        call 109
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 112
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1050498
                      i32.const 20
                      call 109
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 112
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1050518
                    i32.const 6
                    call 109
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 110
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1050524
                  i32.const 7
                  call 109
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 110
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1050531
                i32.const 4
                call 109
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
                call 110
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1050535
              i32.const 9
              call 109
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 110
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1050544
            i32.const 9
            call 109
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 0
            i64.load32_u offset=8
            local.set 4
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 1
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 2
            i32.const 3
            call 98
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1050553
          i32.const 7
          call 109
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 110
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
  (func (;40;) (type 9) (param i32 i64 i64)
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
  (func (;41;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;42;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 39
      local.tee 3
      i64.const 2
      call 43
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 1
        call 44
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
  (func (;43;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 7) (param i32 i64)
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
          call 24
          local.set 3
          local.get 1
          call 25
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
  (func (;45;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 39
      local.tee 3
      i64.const 2
      call 43
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 1
        call 46
        i64.const 1
        local.set 4
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
      local.get 4
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 7) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 13) (param i32 i64 i64 i64)
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
    call 2
    call 48
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
  (func (;48;) (type 7) (param i32 i64)
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
  (func (;49;) (type 6) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      call 39
      local.tee 1
      i64.const 2
      call 43
      if ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 50
      unreachable
    end
    local.get 1
  )
  (func (;50;) (type 14)
    i64.const 21474836483
    call 52
    unreachable
  )
  (func (;51;) (type 3) (param i32 i32)
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
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 21474836483
      call 52
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 11) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;53;) (type 7) (param i32 i64)
    local.get 0
    call 39
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;54;) (type 9) (param i32 i64 i64)
    local.get 0
    call 39
    local.get 1
    local.get 2
    call 55
    i64.const 2
    call 3
    drop
  )
  (func (;55;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 106
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
  (func (;56;) (type 7) (param i32 i64)
    local.get 0
    call 39
    local.get 1
    call 57
    i64.const 2
    call 3
    drop
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
    call 139
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
  (func (;58;) (type 3) (param i32 i32)
    local.get 0
    call 39
    local.get 1
    call 59
    i64.const 1
    call 3
    drop
    local.get 0
    call 38
  )
  (func (;59;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
    i64.load
    local.get 0
    i64.load offset=8
    call 106
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load8_u offset=49
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=40
        call 139
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        block ;; label = @3
          local.get 0
          i32.load8_u offset=48
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 1049806
            i32.const 10
            call 109
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          i32.const 1049796
          i32.const 10
          call 109
        end
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=56
        call 112
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=48
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=32
        call 139
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 106
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
    local.get 1
    local.get 3
    i64.store
    i32.const 1049936
    i32.const 6
    local.get 1
    i32.const 6
    call 73
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;60;) (type 3) (param i32 i32)
    local.get 0
    call 39
    local.get 1
    call 61
    i64.const 1
    call 3
    drop
    local.get 0
    call 38
  )
  (func (;61;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 106
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=40
        local.set 4
        local.get 0
        i64.load offset=32
        local.set 5
        local.get 0
        i64.load offset=16
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=48
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.tee 2
                i32.const 1051534
                i32.const 6
                call 109
                br 3 (;@3;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              i32.const 1051540
              i32.const 8
              call 109
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            i32.const 1051548
            i32.const 8
            call 109
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          i32.const 1051556
          i32.const 8
          call 109
        end
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=56
        call 112
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 1
        i64.load offset=48
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=24
        call 139
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
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1051736
    i32.const 6
    local.get 1
    i32.const 6
    call 73
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 3) (param i32 i32)
    local.get 0
    call 39
    local.get 1
    call 63
    i64.const 1
    call 3
    drop
    local.get 0
    call 38
  )
  (func (;63;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
    i64.load
    local.get 0
    i64.load offset=8
    call 106
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=32
        local.set 4
        local.get 0
        i64.load offset=16
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=24
        call 139
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=40
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.tee 0
              i32.const 1050988
              i32.const 7
              call 109
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 0
            i32.const 1050995
            i32.const 7
            call 109
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.tee 0
          i32.const 1051002
          i32.const 9
          call 109
        end
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=56
        call 112
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 1
        i64.load offset=48
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1051112
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 73
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;64;) (type 3) (param i32 i32)
    local.get 0
    call 39
    local.get 1
    call 65
    i64.const 1
    call 3
    drop
    local.get 0
    call 38
  )
  (func (;65;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 106
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 0
        i64.load32_u offset=28
        local.set 6
        local.get 0
        i32.load offset=24
        local.set 3
        local.get 0
        i64.load32_u offset=20
        local.set 7
        local.get 0
        i32.load offset=16
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load8_u offset=49
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.tee 2
                  i32.const 1050612
                  i32.const 9
                  call 109
                  br 4 (;@3;)
                end
                local.get 1
                i32.const -64
                i32.sub
                local.tee 2
                i32.const 1050621
                i32.const 20
                call 109
                br 3 (;@3;)
              end
              local.get 1
              i32.const -64
              i32.sub
              local.tee 2
              i32.const 1050641
              i32.const 6
              call 109
              br 2 (;@3;)
            end
            local.get 1
            i32.const -64
            i32.sub
            local.tee 2
            i32.const 1050647
            i32.const 7
            call 109
            br 1 (;@3;)
          end
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          i32.const 1050654
          i32.const 10
          call 109
        end
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=72
        call 112
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 1
        i64.load offset=64
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load8_u offset=48
        local.set 9
        local.get 0
        i64.load offset=40
        local.set 10
        local.get 1
        i32.const -64
        i32.sub
        local.get 0
        i64.load offset=32
        call 139
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 10
    i64.store offset=40
    local.get 1
    local.get 8
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 3
    select
    i64.store offset=24
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 4
    select
    i64.store offset=16
    i32.const 1050836
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 73
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;66;) (type 8) (param i64 i64)
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 25769803779
    call 52
    unreachable
  )
  (func (;67;) (type 9) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 12884901891
      call 52
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;68;) (type 9) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 25769803779
      call 52
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;69;) (type 1) (result i64)
    i64.const 4505644031803396
    i64.const 137438953476
    call 4
  )
  (func (;70;) (type 4) (param i32)
    local.get 0
    i32.const 1050000
    i32.const 16
    i32.const 1050008
    i32.const 1048632
    call 201
  )
  (func (;71;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 199
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
  (func (;72;) (type 6) (param i32) (result i64)
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
    call 98
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 21) (param i32 i32 i32 i32) (result i64)
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
  (func (;74;) (type 4) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    call 75
    local.get 1
    i32.load8_u offset=72
    local.set 3
    local.get 1
    i64.load offset=64
    local.tee 12
    call 6
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 12
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const -64
            i32.sub
            local.tee 2
            local.get 1
            call 76
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            call 41
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            i64.load offset=56
            local.tee 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 5
            local.get 5
            local.get 1
            i64.load offset=48
            i64.add
            local.tee 5
            i64.gt_u
            i64.extend_i32_u
            local.get 4
            local.get 7
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 7
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        call 77
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 1
        i64.load offset=64
        local.set 13
        local.get 2
        call 78
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 1
        i64.load offset=64
        local.set 14
        local.get 2
        i32.const 1049248
        call 49
        i32.const 1049548
        i32.const 17
        call 71
        call 7
        call 47
        local.get 2
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        call 67
        local.get 1
        i64.load offset=72
        local.set 10
        local.get 1
        i64.load offset=64
        local.set 15
        local.get 2
        call 79
        local.get 1
        i64.load offset=64
        local.set 8
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 1049248
        call 49
        i32.const 1049516
        i32.const 16
        call 71
        call 7
        call 47
        local.get 2
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        call 67
        local.get 6
        local.get 1
        i64.load offset=72
        local.tee 11
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 8
        local.get 8
        local.get 1
        i64.load offset=64
        i64.add
        local.tee 16
        i64.gt_u
        i64.extend_i32_u
        local.get 6
        local.get 11
        i64.add
        i64.add
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 5
        local.get 13
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 7
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        local.get 9
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 6
        local.get 6
        local.get 14
        i64.add
        local.tee 8
        i64.gt_u
        i64.extend_i32_u
        local.get 5
        local.get 9
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 8
        local.get 15
        i64.add
        local.tee 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 10
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=64
    local.get 0
    local.get 16
    i64.store offset=48
    local.get 0
    local.get 15
    i64.store offset=32
    local.get 0
    local.get 14
    i64.store offset=16
    local.get 0
    local.get 13
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=88
    local.get 0
    local.get 12
    i64.store offset=80
    local.get 0
    local.get 6
    i64.store offset=72
    local.get 0
    local.get 11
    i64.store offset=56
    local.get 0
    local.get 10
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;75;) (type 4) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    call 7
    local.set 7
    call 104
    local.tee 6
    call 6
    local.set 5
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 6
    i64.store
    local.get 1
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 105
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 40
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 8
          i32.const 1049344
          call 49
          local.set 9
          i32.const 1049426
          i32.const 7
          call 71
          local.set 10
          local.get 1
          local.get 8
          i64.store offset=72
          i32.const 0
          local.set 2
          i64.const 2
          local.set 5
          loop ;; label = @4
            local.get 5
            local.set 6
            local.get 2
            local.get 8
            local.set 5
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 6
          i64.store offset=80
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 9
              local.get 10
              local.get 1
              i32.const 80
              i32.add
              i32.const 1
              call 98
              call 10
              local.tee 5
              i64.const 255
              i64.and
              i64.const 3
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 32
              i32.add
              local.get 5
              call 44
              local.get 1
              i64.load offset=32
              local.tee 5
              i64.const 2
              i64.eq
              local.get 5
              i64.eqz
              i32.eqz
              i32.or
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=48
              local.set 6
              local.get 1
              i64.load offset=56
              br 1 (;@4;)
            end
            i64.const 0
            local.set 6
            i32.const 1
            local.set 4
            i64.const 0
          end
          local.set 5
          local.get 1
          i32.const 32
          i32.add
          local.get 6
          local.get 5
          call 106
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=88
          local.get 1
          local.get 8
          i64.store offset=80
          local.get 7
          local.get 1
          i32.const 80
          i32.add
          i32.const 2
          call 98
          call 11
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i32.store8 offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 18
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const 34359740419
            local.set 6
            i64.const 1
            local.set 5
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
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
          local.get 5
          local.get 2
          call 143
          block (result i64) ;; label = @4
            local.get 2
            i64.load
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            if ;; label = @5
              i64.const 1
              local.set 5
              i64.const 34359740419
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=8
            call 44
            local.get 2
            i64.load offset=16
            local.set 5
            local.get 2
            i64.load offset=32
            local.set 8
            local.get 2
            i64.load offset=40
            local.set 9
            local.get 2
            i64.load offset=24
          end
          local.set 6
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 4) (param i32)
    local.get 0
    i32.const 1049264
    call 91
  )
  (func (;78;) (type 4) (param i32)
    local.get 0
    i32.const 1049280
    call 91
  )
  (func (;79;) (type 4) (param i32)
    local.get 0
    i32.const 1049296
    call 91
  )
  (func (;80;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 69
      call 81
      i32.eqz
      if ;; label = @2
        local.get 0
        call 82
        br_if 1 (;@1;)
        local.get 1
        i32.const 26
        i32.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        call 39
        i64.const 1
        i64.const 1
        call 3
        drop
        local.get 1
        call 38
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 30064771075
    call 52
    unreachable
  )
  (func (;81;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.eqz
  )
  (func (;82;) (type 17) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 26
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 39
    i64.const 1
    call 43
    local.tee 2
    if ;; label = @1
      local.get 1
      call 38
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;83;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    local.get 0
    i32.store8 offset=49
    local.get 5
    local.get 4
    i64.store offset=40
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    i32.const 0
    i32.store8 offset=48
    local.get 5
    i32.const 0
    i32.store offset=24
    local.get 5
    i32.const 0
    i32.store offset=16
    local.get 5
    call 84
    local.set 6
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    local.get 0
    i32.store8 offset=36
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    call 85
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;84;) (type 18) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 14
    i32.store
    local.get 1
    call 127
    local.set 2
    local.get 1
    i32.const 24
    i32.store
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 0
    call 64
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;85;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048702
    i32.load8_u
    drop
    i32.const 1048884
    i32.load8_u
    drop
    local.get 1
    i32.const 1051232
    i32.const 13
    call 71
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=36
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.const 1050612
              i32.const 9
              call 109
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            i32.const 1050621
            i32.const 20
            call 109
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          i32.const 1050641
          i32.const 6
          call 109
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        i32.const 1050647
        i32.const 7
        call 109
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      i32.const 1050654
      i32.const 10
      call 109
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=24
        call 112
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 3
    call 113
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 55
    local.set 4
    local.get 0
    i64.load32_u offset=32
    local.set 5
    local.get 0
    i64.load offset=24
    local.set 6
    local.get 1
    local.get 0
    i64.load offset=16
    call 57
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1051200
    i32.const 4
    local.get 1
    i32.const 16
    i32.add
    i32.const 4
    call 73
    call 5
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;86;) (type 8) (param i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 87
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.get 0
        i64.lt_u
        local.get 2
        i64.load offset=8
        local.tee 3
        local.get 1
        i64.lt_s
        local.get 1
        local.get 3
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          call 88
          local.tee 4
          i64.eqz
          call 89
          local.tee 3
          call 90
          local.tee 5
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i32.const 1049312
          call 45
          i64.const 0
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=8
          i64.const 0
          local.get 2
          i32.load
          select
          local.tee 7
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 6
          local.get 4
          i64.div_u
          local.get 8
          local.get 4
          i64.div_u
          i64.eq
          if ;; label = @4
            local.get 2
            i32.const 1049328
            call 91
            local.get 2
            i64.load
            local.set 5
            local.get 2
            i64.load offset=8
            local.set 3
          end
          local.get 1
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 5
          local.get 0
          local.get 5
          i64.add
          local.tee 4
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 3
          i64.add
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          call 92
          local.get 4
          local.get 2
          i64.load
          i64.gt_u
          local.get 0
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.gt_s
          local.get 0
          local.get 1
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          i64.const 98784247811
          call 52
          unreachable
        end
        i64.const 94489280515
        call 52
        unreachable
      end
      unreachable
    end
    i32.const 1049312
    call 90
    call 56
    i32.const 1049328
    local.get 4
    local.get 0
    call 54
    call 90
    i32.const 1048730
    i32.load8_u
    drop
    local.get 2
    i32.const 1050792
    i32.const 18
    call 71
    i64.store
    local.get 2
    call 72
    local.set 3
    call 57
    local.set 1
    local.get 2
    local.get 4
    local.get 0
    call 55
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 3
    i32.const 1050776
    i32.const 2
    local.get 2
    i32.const 2
    call 73
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 4) (param i32)
    local.get 0
    i32.const 1049200
    call 51
  )
  (func (;88;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049152
    call 45
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 50
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049376
    call 45
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 1
    select
  )
  (func (;90;) (type 1) (result i64)
    (local i64 i32)
    call 27
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
        call 13
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;91;) (type 3) (param i32 i32)
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
  (func (;92;) (type 4) (param i32)
    local.get 0
    i32.const 1049232
    call 51
  )
  (func (;93;) (type 8) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 77
    local.get 2
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 3
    local.get 0
    local.get 2
    i64.load
    local.tee 4
    i64.add
    local.tee 0
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 1
    local.get 3
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      call 94
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 8) (param i64 i64)
    i32.const 1049264
    local.get 0
    local.get 1
    call 54
  )
  (func (;95;) (type 8) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 77
    block ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 3
      local.get 1
      i64.xor
      local.get 3
      local.get 3
      local.get 1
      i64.sub
      local.get 2
      i64.load
      local.tee 4
      local.get 0
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        i64.const 34359738371
        call 52
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 0
    i64.sub
    local.get 1
    call 94
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 23) (param i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 8
    drop
    call 97
    local.set 4
    i32.const 1049407
    i32.const 8
    call 71
    local.set 5
    call 9
    local.set 6
    local.get 3
    local.get 1
    local.get 2
    call 71
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 24
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
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 5
            local.get 3
            i32.const 24
            i32.add
            i32.const 3
            call 98
            call 2
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1051296
            i32.const 2
            local.get 3
            i32.const 2
            call 99
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i64.load
            call 46
            local.get 3
            i32.load offset=24
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 3
            i32.load8_u offset=8
            local.tee 1
            select
            local.get 1
            i32.const 1
            i32.eq
            select
            local.tee 1
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 3
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    i64.const 17179869187
    call 52
    unreachable
  )
  (func (;97;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 137
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 50
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 16) (param i32 i32) (result i64)
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
  (func (;99;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;100;) (type 11) (param i64)
    local.get 0
    call 69
    call 81
    i32.eqz
    if ;; label = @1
      local.get 0
      call 80
      return
    end
    i64.const 120259084291
    call 52
    unreachable
  )
  (func (;101;) (type 8) (param i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        i32.const 1049216
        call 49
        local.set 4
        i32.const 1049403
        i32.const 4
        call 71
        local.set 5
        call 9
        local.set 6
        local.get 2
        local.get 0
        local.get 1
        call 55
        i64.store offset=8
        local.get 2
        local.get 6
        i64.store
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  local.get 4
                  local.get 5
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 2
                  call 98
                  call 102
                  local.get 0
                  local.get 2
                  i64.load
                  local.tee 4
                  i64.ge_u
                  local.get 1
                  local.get 2
                  i64.load offset=8
                  local.tee 5
                  i64.ge_u
                  local.get 1
                  local.get 5
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 5
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
              else
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
                br 1 (;@5;)
              end
            end
            i64.const 115964116995
            call 52
            unreachable
          end
          local.get 4
          local.get 5
          call 103
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        call 79
        local.get 2
        i64.load offset=24
        local.tee 6
        local.get 1
        local.get 5
        i64.sub
        local.get 0
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 2
        i64.load offset=16
        local.tee 8
        local.get 0
        local.get 4
        i64.sub
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 6
        local.get 7
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i32.const 1049296
        local.get 9
        local.get 7
        call 54
        i32.const 1048604
        i32.load8_u
        drop
        local.get 2
        i32.const 1049880
        i32.const 13
        call 71
        i64.store offset=16
        local.get 3
        call 72
        local.get 4
        local.get 5
        call 55
        local.set 4
        local.get 2
        local.get 0
        local.get 1
        call 55
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        i32.const 1049864
        i32.const 2
        local.get 3
        i32.const 2
        call 73
        call 5
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 13) (param i32 i64 i64 i64)
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
    call 2
    call 44
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
  (func (;103;) (type 8) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049360
    call 49
    local.set 4
    call 9
    local.set 5
    local.get 3
    local.get 0
    local.get 1
    call 55
    i64.store offset=8
    local.get 3
    local.get 5
    i64.store
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
        local.get 4
        i64.const 2678977294
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 98
        call 133
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
  (func (;104;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1049120
      call 39
      local.tee 0
      i64.const 2
      call 43
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 7
      local.set 0
    end
    local.get 0
  )
  (func (;105;) (type 3) (param i32 i32)
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
      call 18
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
  (func (;106;) (type 9) (param i32 i64 i64)
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
      call 31
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
  (func (;107;) (type 13) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 108
    if ;; label = @1
      call 9
      local.set 7
      i32.const 1049216
      call 49
      local.set 8
      i32.const 1049360
      call 49
      local.set 6
      i32.const 1049433
      i32.const 8
      call 71
      local.set 9
      local.get 4
      local.get 2
      local.get 3
      call 55
      i64.store offset=56
      local.get 4
      local.get 8
      i64.store offset=48
      local.get 4
      local.get 7
      i64.store offset=40
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.add
              local.get 4
              i32.const 40
              i32.add
              local.get 5
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
          local.get 4
          i32.const 3
          call 98
          local.set 10
          local.get 4
          call 7
          i64.store offset=32
          local.get 4
          local.get 10
          i64.store offset=24
          local.get 4
          local.get 9
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=8
          local.get 4
          i64.const 2
          i64.store offset=72
          local.get 4
          i32.const 40
          i32.add
          local.tee 5
          i32.const 1051818
          i32.const 8
          call 109
          block ;; label = @4
            local.get 4
            i32.load offset=40
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=48
            local.set 6
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=56
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=48
            local.get 4
            local.get 4
            i64.load offset=24
            i64.store offset=40
            local.get 4
            i32.const 1051856
            i32.const 3
            local.get 5
            i32.const 3
            call 73
            i64.store offset=80
            local.get 4
            local.get 4
            i64.load offset=32
            i64.store offset=88
            local.get 5
            local.get 6
            i32.const 1051904
            i32.const 2
            local.get 4
            i32.const 80
            i32.add
            i32.const 2
            call 73
            call 110
            local.get 4
            i64.load offset=40
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.load offset=48
            i64.store offset=72
            local.get 4
            i32.const 72
            i32.add
            i32.const 1
            call 98
            call 12
            drop
            i32.const 1049441
            i32.const 7
            call 71
            local.set 6
            local.get 2
            local.get 3
            call 55
            local.set 2
            local.get 4
            local.get 7
            i64.store offset=64
            local.get 4
            local.get 7
            i64.store offset=56
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 4
            local.get 2
            i64.store offset=40
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 40
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
                local.get 0
                local.get 8
                local.get 6
                local.get 4
                i32.const 4
                call 98
                call 102
                local.get 4
                i32.const 96
                i32.add
                global.set 0
                return
              else
                local.get 4
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
        else
          local.get 4
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    i64.const 64424509443
    call 52
    unreachable
  )
  (func (;108;) (type 17) (param i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049360
    call 49
    local.set 3
    i32.const 1051826
    i32.const 10
    call 71
    local.set 4
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 98
          call 2
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
  (func (;109;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 199
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
  (func (;110;) (type 9) (param i32 i64 i64)
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
    call 98
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
  (func (;111;) (type 4) (param i32)
    local.get 0
    i32.const 1050904
    i32.const 12
    i32.const 1050912
    i32.const 1048758
    call 201
  )
  (func (;112;) (type 7) (param i32 i64)
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
    call 98
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
  (func (;113;) (type 25) (param i32 i64) (result i64)
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
        call 98
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
  (func (;114;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.store offset=24
    local.get 2
    local.get 1
    i32.store offset=28
    block ;; label = @1
      local.get 2
      i32.const 24
      i32.add
      call 39
      local.tee 9
      i64.const 1
      call 43
      if ;; label = @2
        local.get 9
        i64.const 1
        call 1
        local.set 9
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 40
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
        block ;; label = @3
          local.get 9
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i32.const 1050836
          i32.const 7
          local.get 2
          i32.const 40
          i32.add
          i32.const 7
          call 99
          local.get 2
          i32.const 96
          i32.add
          local.tee 1
          local.get 2
          i64.load offset=40
          call 44
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 11
          local.get 2
          i64.load offset=112
          local.set 12
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=48
          call 115
          local.get 2
          i32.load offset=16
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.set 5
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=56
          call 115
          local.get 2
          i32.load offset=8
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.set 7
          local.get 9
          call 6
          local.set 10
          local.get 2
          i32.const 0
          i32.store offset=136
          local.get 2
          local.get 9
          i64.store offset=128
          local.get 2
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=140
          local.get 1
          local.get 2
          i32.const 128
          i32.add
          call 116
          local.get 2
          i64.load offset=96
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.tee 9
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
          br_if 0 (;@3;)
          local.get 9
          i32.const 1050664
          i32.const 5
          call 117
          i64.const 32
          i64.shr_u
          local.tee 9
          i64.const 4
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 9
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=136
                    local.get 2
                    i32.load offset=140
                    call 118
                    br_if 5 (;@3;)
                    i32.const 0
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=136
                  local.get 2
                  i32.load offset=140
                  call 118
                  br_if 4 (;@3;)
                  i32.const 1
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=136
                local.get 2
                i32.load offset=140
                call 118
                br_if 3 (;@3;)
                i32.const 2
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=136
              local.get 2
              i32.load offset=140
              call 118
              br_if 2 (;@3;)
              i32.const 3
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=136
            local.get 2
            i32.load offset=140
            call 118
            br_if 1 (;@3;)
            i32.const 4
          end
          local.set 1
          local.get 2
          i32.const 96
          i32.add
          local.tee 8
          local.get 2
          i64.load offset=72
          call 119
          local.get 2
          i32.load offset=96
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=80
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
          local.get 2
          i64.load offset=104
          local.set 9
          local.get 8
          local.get 2
          i64.load offset=88
          call 46
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 51539607555
      call 52
      unreachable
    end
    local.get 2
    i64.load offset=104
    local.set 10
    local.get 2
    i32.const 24
    i32.add
    call 38
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 1
    i32.store8 offset=49
    local.get 0
    local.get 3
    i32.store8 offset=48
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 7
    i32.store offset=28
    local.get 0
    local.get 6
    i32.store offset=24
    local.get 0
    local.get 5
    i32.store offset=20
    local.get 0
    local.get 4
    i32.store offset=16
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;115;) (type 7) (param i32 i64)
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
  (func (;116;) (type 3) (param i32 i32)
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
      call 18
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
  (func (;117;) (type 26) (param i64 i32 i32) (result i64)
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
    call 35
  )
  (func (;118;) (type 27) (param i32 i32) (result i32)
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
  (func (;119;) (type 7) (param i32 i64)
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
      call 28
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
  (func (;120;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 21
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    local.get 1
    call 60
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 11) (param i64)
    i32.const 1049184
    local.get 0
    call 53
  )
  (func (;122;) (type 8) (param i64 i64)
    i32.const 1049200
    local.get 0
    local.get 1
    call 54
  )
  (func (;123;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 22
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    local.get 1
    call 62
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;124;) (type 8) (param i64 i64)
    i32.const 1049280
    local.get 0
    local.get 1
    call 54
  )
  (func (;125;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.const 25
    i32.store
    local.get 3
    call 39
    local.get 2
    call 126
    i64.const 1
    call 3
    drop
    local.get 3
    call 38
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=68
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 106
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 106
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 106
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 106
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=69
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1050088
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 73
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;127;) (type 18) (param i32) (result i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 39
        local.tee 1
        i64.const 2
        call 43
        if ;; label = @3
          local.get 1
          i64.const 2
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 4294967295
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i32.wrap_i64
          local.set 2
        end
        local.get 0
        call 39
        local.get 2
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call 3
        drop
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;128;) (type 8) (param i64 i64)
    i32.const 1049232
    local.get 0
    local.get 1
    call 54
  )
  (func (;129;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 23
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      local.get 2
      call 39
      local.tee 5
      i64.const 1
      call 43
      if ;; label = @2
        local.get 5
        i64.const 1
        call 1
        local.set 5
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1049936
          i32.const 6
          local.get 2
          i32.const 16
          i32.add
          i32.const 6
          call 99
          local.get 2
          i32.const -64
          i32.sub
          local.tee 1
          local.get 2
          i64.load offset=16
          call 44
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=24
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
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 2
          i64.load offset=80
          local.set 8
          local.get 1
          local.get 2
          i64.load offset=32
          call 46
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 9
          local.get 5
          call 6
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=104
          local.get 2
          local.get 5
          i64.store offset=96
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=108
          local.get 1
          local.get 2
          i32.const 96
          i32.add
          call 116
          local.get 2
          i64.load offset=64
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 5
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
          br_if 0 (;@3;)
          local.get 5
          i32.const 1051248
          i32.const 2
          call 117
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 2
              i32.load offset=104
              local.get 2
              i32.load offset=108
              call 118
              br_if 2 (;@3;)
              i32.const 0
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=104
            local.get 2
            i32.load offset=108
            call 118
            br_if 1 (;@3;)
            i32.const 1
          end
          local.set 1
          local.get 2
          i32.const -64
          i32.sub
          local.tee 4
          local.get 2
          i64.load offset=48
          call 46
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 5
          local.get 4
          local.get 2
          i64.load offset=56
          call 44
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 47244640259
      call 52
      unreachable
    end
    local.get 2
    i64.load offset=80
    local.set 6
    local.get 2
    i64.load offset=88
    local.set 10
    local.get 2
    call 38
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=49
    local.get 0
    local.get 1
    i32.store8 offset=48
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;130;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 21
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      local.get 2
      call 39
      local.tee 3
      i64.const 1
      call 43
      if ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
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
          i32.const 1051736
          i32.const 6
          local.get 2
          i32.const 16
          i32.add
          i32.const 6
          call 99
          local.get 2
          i32.const -64
          i32.sub
          local.tee 1
          local.get 2
          i64.load offset=16
          call 44
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 2
          i64.load offset=80
          local.set 6
          local.get 1
          local.get 2
          i64.load offset=32
          call 119
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 1
          local.get 2
          i64.load offset=40
          call 119
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 3
          call 6
          local.set 9
          local.get 2
          i32.const 0
          i32.store offset=104
          local.get 2
          local.get 3
          i64.store offset=96
          local.get 2
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=108
          local.get 1
          local.get 2
          i32.const 96
          i32.add
          call 116
          local.get 2
          i64.load offset=64
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
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
          br_if 0 (;@3;)
          local.get 3
          i32.const 1051564
          i32.const 4
          call 117
          i64.const 32
          i64.shr_u
          local.tee 3
          i64.const 3
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 2
                  i32.load offset=104
                  local.get 2
                  i32.load offset=108
                  call 118
                  br_if 4 (;@3;)
                  i32.const 0
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=104
                local.get 2
                i32.load offset=108
                call 118
                br_if 3 (;@3;)
                i32.const 1
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=104
              local.get 2
              i32.load offset=108
              call 118
              br_if 2 (;@3;)
              i32.const 2
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=104
            local.get 2
            i32.load offset=108
            call 118
            br_if 1 (;@3;)
            i32.const 3
          end
          local.set 1
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=56
          call 46
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 38654705667
      call 52
      unreachable
    end
    local.get 2
    i64.load offset=72
    local.set 3
    local.get 2
    call 38
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 1
    i32.store8 offset=48
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;131;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 22
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 39
      local.tee 3
      i64.const 1
      call 43
      if ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1051112
          i32.const 5
          local.get 2
          i32.const 24
          i32.add
          i32.const 5
          call 99
          local.get 2
          i32.const -64
          i32.sub
          local.tee 1
          local.get 2
          i64.load offset=24
          call 44
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 2
          i64.load offset=80
          local.set 6
          local.get 1
          local.get 2
          i64.load offset=40
          call 119
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 1
          local.get 2
          i64.load offset=48
          call 46
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 3
          call 6
          local.set 9
          local.get 2
          i32.const 0
          i32.store offset=104
          local.get 2
          local.get 3
          i64.store offset=96
          local.get 2
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=108
          local.get 1
          local.get 2
          i32.const 96
          i32.add
          call 116
          local.get 2
          i64.load offset=64
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
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
          br_if 0 (;@3;)
          local.get 3
          i32.const 1051012
          i32.const 3
          call 117
          i64.const 32
          i64.shr_u
          local.tee 3
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=104
              local.get 2
              i32.load offset=108
              call 118
              br_if 2 (;@3;)
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=104
            local.get 2
            i32.load offset=108
            call 118
            br_if 1 (;@3;)
            i32.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=104
          local.get 2
          i32.load offset=108
          call 118
          br_if 0 (;@3;)
          i32.const 2
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 42949672963
      call 52
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    call 38
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 1
    i32.store8 offset=40
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;132;) (type 12) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=16
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    i32.const 25
    i32.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 39
      local.tee 4
      i64.const 1
      call 43
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.set 4
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 3
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
          i32.const 1050088
          i32.const 7
          local.get 3
          i32.const 24
          i32.add
          i32.const 7
          call 99
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u offset=24
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 80
          i32.add
          local.tee 1
          local.get 3
          i64.load offset=32
          call 44
          local.get 3
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 4
          local.get 3
          i64.load offset=96
          local.set 5
          local.get 1
          local.get 3
          i64.load offset=40
          call 44
          local.get 3
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 6
          local.get 3
          i64.load offset=96
          local.set 7
          local.get 1
          local.get 3
          i64.load offset=48
          call 44
          local.get 3
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 8
          local.get 3
          i64.load offset=96
          local.set 9
          local.get 1
          local.get 3
          i64.load offset=56
          call 44
          local.get 3
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u offset=64
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 55834574851
      call 52
      unreachable
    end
    local.get 3
    i64.load offset=104
    local.set 11
    local.get 3
    i64.load offset=96
    local.set 12
    local.get 3
    i32.const 8
    i32.add
    call 38
    local.get 0
    local.get 6
    i64.store offset=56
    local.get 0
    local.get 7
    i64.store offset=48
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 1
    i32.store8 offset=69
    local.get 0
    local.get 2
    i32.store8 offset=68
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=64
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;133;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;134;) (type 19) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    i32.const 1049360
    call 49
    local.set 5
    local.get 4
    local.get 1
    local.get 2
    call 55
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 32
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
        local.get 4
        i32.const 32
        i32.add
        i32.const 2
        call 98
        local.set 0
        i32.const 1049399
        i32.const 4
        call 71
        local.set 1
        local.get 4
        call 9
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 5
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 32
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
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 32
            i32.add
            i32.const 4
            call 98
            local.set 0
            call 97
            i32.const 1049392
            i32.const 7
            call 71
            local.get 0
            call 2
            drop
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
          else
            local.get 4
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
            br 1 (;@3;)
          end
        end
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;135;) (type 28) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049360
    call 49
    local.set 6
    local.get 5
    local.get 2
    local.get 3
    call 55
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
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
        local.get 6
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 98
        call 133
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
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
        br 1 (;@1;)
      end
    end
  )
  (func (;136;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049168
    call 49
    i32.const 1049464
    i32.const 9
    call 71
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 6
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 7
      local.get 0
      i32.const 1
      i32.and
      local.get 6
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 98
    call 133
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 146
      local.tee 1
      i64.const 2
      call 43
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;138;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
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
    block (result i64) ;; label = @1
      i64.const 1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 1049740
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 99
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=8
      call 48
      i64.const 1
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i64.load offset=80
      local.set 4
      local.get 3
      local.get 2
      i64.load offset=16
      call 48
      block ;; label = @2
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i64.load offset=80
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=24
        call 48
        i64.const 1
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=32
        call 48
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i64.load offset=80
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=40
        call 48
        i64.const 1
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=48
        call 48
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 2
        i64.load offset=80
        local.set 14
        local.get 3
        local.get 2
        i64.load offset=56
        call 48
        i64.const 1
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=80
        local.set 15
        local.get 2
        i64.load offset=88
        local.set 16
        local.get 0
        local.get 7
        i64.store offset=120
        local.get 0
        local.get 8
        i64.store offset=112
        local.get 0
        local.get 11
        i64.store offset=104
        local.get 0
        local.get 12
        i64.store offset=96
        local.get 0
        local.get 5
        i64.store offset=88
        local.get 0
        local.get 6
        i64.store offset=80
        local.get 0
        local.get 1
        i64.store offset=72
        local.get 0
        local.get 4
        i64.store offset=64
        local.get 0
        local.get 13
        i64.store offset=56
        local.get 0
        local.get 14
        i64.store offset=48
        local.get 0
        local.get 16
        i64.store offset=40
        local.get 0
        local.get 15
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    local.set 1
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
  (func (;139;) (type 7) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;140;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
    i64.load
    local.get 0
    i64.load offset=8
    call 106
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 0
        i64.load offset=80
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 106
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 106
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 0
        i64.load8_u offset=88
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 106
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 106
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1050192
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 73
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;141;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 142
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
  (func (;142;) (type 9) (param i32 i64 i64)
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
      call 17
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
  (func (;143;) (type 29) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 34
    drop
  )
  (func (;144;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
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
            i64.const 77
            i64.ne
            local.get 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            local.get 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            i32.const 1048576
            i32.load8_u
            drop
            loop ;; label = @5
              local.get 9
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 8
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 7
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 1050280
            i32.const 4
            local.get 8
            i32.const 4
            call 99
            local.get 8
            i32.const 32
            i32.add
            local.tee 9
            local.get 8
            i64.load
            call 46
            local.get 8
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=40
            local.set 14
            local.get 9
            local.get 8
            i64.load offset=8
            call 44
            local.get 8
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=56
            local.set 10
            local.get 8
            i64.load offset=48
            local.set 12
            local.get 9
            local.get 8
            i64.load offset=16
            call 46
            local.get 8
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=40
            local.set 13
            local.get 9
            local.get 8
            i64.load offset=24
            call 44
            local.get 8
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=56
            local.set 7
            local.get 8
            i64.load offset=48
            local.set 11
            call 145
            local.get 13
            i64.eqz
            local.get 10
            i64.const 0
            i64.lt_s
            i32.or
            local.get 11
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            local.get 11
            local.get 12
            i64.lt_u
            local.get 7
            local.get 10
            i64.lt_s
            local.get 7
            local.get 10
            i64.eq
            select
            i32.or
            i32.or
            br_if 1 (;@3;)
            i32.const 0
            call 146
            i64.const 2
            call 43
            br_if 2 (;@2;)
            i32.const 0
            call 146
            local.get 0
            i64.const 2
            call 3
            drop
            local.get 1
            i32.const 1049415
            i32.const 11
            call 71
            call 7
            call 2
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i32.const 1049360
            local.get 0
            call 53
            i32.const 1049216
            local.get 1
            call 53
            i32.const 1049248
            local.get 2
            call 53
            local.get 3
            call 121
            i32.const 1049168
            local.get 4
            call 53
            i32.const 1049136
            local.get 5
            call 53
            i32.const 1049344
            local.get 6
            call 53
            local.get 12
            local.get 10
            call 122
            local.get 11
            local.get 7
            call 128
            i32.const 1049152
            local.get 13
            call 56
            i32.const 1049376
            local.get 14
            call 56
            local.get 8
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 103079215107
        call 52
        unreachable
      end
      i64.const 9028021256195
      call 52
      unreachable
    end
    unreachable
  )
  (func (;145;) (type 14)
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 37
    drop
  )
  (func (;146;) (type 6) (param i32) (result i64)
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
        i32.const 1052009
        i32.const 12
        call 109
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1052004
      i32.const 5
      call 109
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 112
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
  (func (;147;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 148
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 149
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 8
        drop
        i32.const 1
        call 146
        i64.const 0
        call 19
        drop
        i32.const 0
        call 146
        local.get 3
        i64.const 2
        call 3
        drop
        i32.const 1051920
        i32.load8_u
        drop
        i32.const 1052040
        i32.const 28
        call 71
        call 150
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1052032
        i32.const 1
        local.get 1
        i32.const 1
        call 73
        call 5
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 52
      unreachable
    end
    i64.const 9461812953091
    call 52
    unreachable
  )
  (func (;148;) (type 4) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 146
      local.tee 1
      i64.const 0
      call 43
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
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
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1051988
        i32.const 2
        local.get 3
        i32.const 2
        call 99
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;149;) (type 20) (result i32)
    call 26
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;150;) (type 0) (param i64) (result i64)
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
    call 98
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 1) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    i32.const 1049360
    call 49
    local.set 1
    i32.const 1049216
    call 49
    local.set 2
    i32.const 1049248
    call 49
    local.set 3
    i32.const 1049136
    call 49
    local.set 4
    i32.const 1049344
    call 49
    local.set 5
    i32.const 1049184
    call 49
    local.set 6
    i32.const 1049168
    call 49
    local.set 7
    i32.const 1048940
    i32.load8_u
    drop
    local.get 0
    local.get 5
    i64.store offset=56
    local.get 0
    local.get 6
    i64.store offset=48
    local.get 0
    local.get 2
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 1
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    i32.const 1051360
    i32.const 7
    local.get 0
    i32.const 8
    i32.add
    i32.const 7
    call 73
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;152;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 153
        call 154
        drop
        call 145
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 130
        local.get 2
        i32.load8_u offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 1
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 107
        local.get 2
        i32.const 2
        i32.store8 offset=48
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 2
        call 120
        i32.const 1048772
        i32.load8_u
        drop
        local.get 2
        i32.const 1050932
        i32.const 16
        call 71
        i64.store offset=64
        local.get 3
        local.get 0
        i64.const -4294967292
        i64.and
        call 113
        local.get 2
        local.get 1
        i64.store offset=64
        i32.const 1050924
        i32.const 1
        local.get 3
        i32.const 1
        call 73
        call 5
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 60129542147
    call 52
    unreachable
  )
  (func (;153;) (type 14)
    call 172
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967296003
    call 52
    unreachable
  )
  (func (;154;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 137
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 52
    unreachable
  )
  (func (;155;) (type 1) (result i64)
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
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          call 154
          drop
          call 145
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          call 131
          local.get 1
          i32.load8_u offset=40
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.tee 3
          call 108
          i32.eqz
          br_if 2 (;@1;)
          call 9
          local.get 3
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 135
          local.get 1
          i32.const 2
          i32.store8 offset=40
          local.get 2
          local.get 1
          call 123
          i32.const 1048828
          i32.load8_u
          drop
          local.get 1
          i32.const 1051036
          i32.const 18
          call 71
          i64.store offset=48
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          i64.const -4294967292
          i64.and
          call 113
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 56
          i32.add
          i32.const 0
          call 73
          call 5
          drop
          local.get 1
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 60129542147
      call 52
      unreachable
    end
    i64.const 68719476739
    call 52
    unreachable
  )
  (func (;157;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
    call 114
    i32.const 1048702
    i32.load8_u
    drop
    i32.const 1048744
    i32.load8_u
    drop
    local.get 1
    call 65
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;158;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const -64
              i32.sub
              local.tee 4
              local.get 1
              call 44
              local.get 3
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=88
              local.set 1
              local.get 3
              i64.load offset=80
              local.set 9
              local.get 4
              local.get 2
              call 119
              local.get 3
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.set 10
              call 154
              drop
              call 145
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              call 129
              local.get 3
              i32.load8_u offset=49
              br_if 1 (;@4;)
              local.get 1
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 3
              i64.load
              local.tee 7
              local.get 9
              i64.lt_u
              local.tee 6
              local.get 3
              i64.load offset=8
              local.tee 2
              local.get 1
              i64.lt_s
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 10
              call 80
              local.get 4
              call 78
              local.get 3
              i64.load offset=72
              local.tee 8
              local.get 2
              i64.xor
              local.get 8
              local.get 8
              local.get 2
              i64.sub
              local.get 3
              i64.load offset=64
              local.tee 11
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 11
              local.get 7
              i64.sub
              local.get 12
              call 124
              local.get 3
              i32.load8_u offset=48
              i32.eqz
              if ;; label = @6
                local.get 9
                local.get 1
                call 93
              end
              local.get 7
              local.get 9
              i64.sub
              local.tee 7
              i64.eqz
              local.get 2
              local.get 1
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 2
                call 101
                call 90
                local.set 8
                local.get 3
                i64.const 0
                local.get 2
                local.get 7
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                i64.store offset=72
                local.get 3
                i64.const 0
                local.get 7
                i64.sub
                i64.store offset=64
                local.get 3
                local.get 10
                i64.store offset=104
                local.get 3
                local.get 8
                i64.store offset=96
                local.get 3
                i32.const 768
                i32.store16 offset=112
                local.get 3
                i32.const 0
                i32.store offset=88
                local.get 3
                i32.const 0
                i32.store offset=80
                local.get 3
                i32.const -64
                i32.sub
                call 84
                drop
              end
              local.get 3
              i32.const 1
              i32.store8 offset=49
              call 90
              local.set 8
              local.get 3
              local.get 1
              i64.store offset=24
              local.get 3
              local.get 9
              i64.store offset=16
              local.get 3
              local.get 8
              i64.store offset=40
              local.get 3
              i32.const 23
              i32.store offset=64
              local.get 3
              local.get 5
              i32.store offset=68
              local.get 3
              i32.const -64
              i32.sub
              local.tee 4
              local.get 3
              call 58
              i32.const 1048870
              i32.load8_u
              drop
              local.get 3
              i32.const 1051180
              i32.const 11
              call 71
              i64.store offset=64
              local.get 4
              local.get 0
              i64.const -4294967292
              i64.and
              call 113
              local.get 7
              local.get 2
              call 55
              local.set 2
              local.get 9
              local.get 1
              call 55
              local.set 1
              local.get 3
              local.get 10
              i64.store offset=80
              local.get 3
              local.get 1
              i64.store offset=72
              local.get 3
              local.get 2
              i64.store offset=64
              i32.const 1051156
              i32.const 3
              local.get 4
              i32.const 3
              call 73
              call 5
              drop
              local.get 3
              i32.const 128
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 85899345923
          call 52
          unreachable
        end
        i64.const 25769803779
        call 52
        unreachable
      end
      i64.const 81604378627
      call 52
      unreachable
    end
    unreachable
  )
  (func (;159;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 44
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
      local.set 3
      local.get 2
      local.get 1
      call 119
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 154
      drop
      call 145
      local.get 3
      local.get 0
      call 66
      local.get 1
      call 80
      local.get 3
      local.get 0
      call 101
      i32.const 1048590
      i32.load8_u
      drop
      local.get 2
      i32.const 1049832
      i32.const 14
      call 71
      i64.store
      local.get 2
      call 72
      local.get 3
      local.get 0
      call 55
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1049816
      i32.const 2
      local.get 2
      i32.const 2
      call 73
      call 5
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;160;) (type 1) (result i64)
    call 104
  )
  (func (;161;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 154
        drop
        call 145
        local.get 1
        call 87
        local.get 0
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load
        i64.lt_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.lt_s
        local.get 0
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 122
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        call 111
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 103079215107
    call 52
    unreachable
  )
  (func (;162;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 154
        drop
        call 145
        local.get 1
        call 92
        local.get 2
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load
        i64.ge_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.ge_s
        local.get 0
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 1
        call 87
        local.get 2
        local.get 1
        i64.load
        i64.ge_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.ge_s
        local.get 0
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 128
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        call 70
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 103079215107
    call 52
    unreachable
  )
  (func (;163;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 44
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 7
      local.get 4
      i64.load offset=16
      local.set 1
      local.get 4
      local.get 2
      call 46
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 8
      local.get 4
      local.get 3
      call 119
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 6
      local.get 4
      i64.load offset=8
      local.set 2
      call 153
      call 154
      drop
      call 145
      local.get 1
      local.get 7
      call 66
      local.get 2
      call 80
      local.get 1
      local.get 7
      call 95
      local.get 4
      i32.const -64
      i32.sub
      local.get 1
      local.get 7
      call 68
      i32.const 1049248
      call 49
      local.set 3
      i32.const 1049473
      i32.const 8
      call 71
      local.set 9
      local.get 4
      local.get 4
      i64.load offset=64
      local.get 4
      i64.load offset=72
      call 141
      i64.store offset=88
      local.get 4
      local.get 0
      i64.const -4294967292
      i64.and
      i64.store offset=80
      loop ;; label = @2
        local.get 5
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                local.get 5
                i32.add
                local.get 4
                i32.const 80
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
            local.get 3
            local.get 9
            local.get 4
            i32.const 2
            call 98
            call 133
            local.get 6
            call 136
            local.get 1
            local.get 7
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.store offset=40
            local.get 4
            local.get 8
            i64.store offset=32
            local.get 4
            i32.const 0
            i32.store16 offset=48
            local.get 4
            i32.const 0
            i32.store offset=24
            local.get 4
            i32.const 1
            i32.store offset=16
            local.get 4
            i64.const 0
            local.get 1
            i64.sub
            i64.store
            local.get 4
            i64.const 0
            local.get 7
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            i64.store offset=8
            local.get 4
            local.get 6
            i32.store offset=20
            local.get 4
            call 84
            local.set 5
            i32.const 1048954
            i32.load8_u
            drop
            local.get 4
            i32.const 1051448
            i32.const 14
            call 71
            i64.store
            local.get 4
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 113
            local.get 1
            local.get 7
            call 55
            local.set 1
            local.get 4
            local.get 8
            call 57
            i64.store offset=24
            local.get 4
            local.get 2
            i64.store offset=16
            local.get 4
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 2
            i64.store offset=8
            local.get 4
            local.get 1
            i64.store
            i32.const 1051416
            i32.const 4
            local.get 4
            i32.const 4
            call 73
            call 5
            drop
            local.get 4
            i32.const 96
            i32.add
            global.set 0
            local.get 2
            return
          end
        else
          local.get 4
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;164;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 137
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
  (func (;165;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;166;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 0
        call 154
        drop
        call 145
        local.get 1
        call 87
        local.get 2
        local.get 1
        i64.load
        i64.le_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.le_s
        local.get 0
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 1
        call 92
        local.get 2
        local.get 1
        i64.load
        i64.le_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.le_s
        local.get 0
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 122
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        call 111
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 103079215107
    call 52
    unreachable
  )
  (func (;167;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 0
        call 154
        drop
        call 145
        local.get 1
        call 92
        local.get 2
        local.get 1
        i64.load
        i64.gt_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.gt_s
        local.get 0
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 128
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        call 70
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 103079215107
    call 52
    unreachable
  )
  (func (;168;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048898
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
      call 6
      local.set 7
      local.get 3
      i32.const 0
      i32.store offset=88
      local.get 3
      local.get 0
      i64.store offset=80
      local.get 3
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 3
      local.get 3
      i32.const 80
      i32.add
      call 116
      local.get 3
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
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
      br_if 0 (;@1;)
      local.get 0
      i32.const 1051248
      i32.const 2
      call 117
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 3
          i32.load offset=88
          local.get 3
          i32.load offset=92
          call 118
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=88
        local.get 3
        i32.load offset=92
        call 118
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 4
      local.get 3
      local.get 1
      call 44
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 7
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 2
      call 119
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 9
      call 153
      call 154
      drop
      call 145
      local.get 8
      local.get 7
      call 66
      local.get 9
      call 80
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 8
              local.get 7
              call 95
              br 1 (;@4;)
            end
            local.get 3
            call 75
            local.get 3
            i64.load
            local.tee 0
            call 6
            local.set 1
            local.get 3
            i32.const 0
            i32.store offset=72
            local.get 3
            local.get 0
            i64.store offset=64
            local.get 3
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            i64.const 0
            local.set 1
            i64.const 0
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 3
                i32.const -64
                i32.sub
                call 76
                local.get 3
                i32.const 80
                i32.add
                local.get 3
                call 41
                local.get 3
                i32.load offset=80
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 3
                i64.load offset=120
                local.tee 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 1
                local.get 1
                local.get 3
                i64.load offset=112
                i64.add
                local.tee 1
                i64.gt_u
                i64.extend_i32_u
                local.get 0
                local.get 2
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 8
            i64.ge_u
            local.get 0
            local.get 7
            i64.ge_s
            local.get 0
            local.get 7
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 3
          call 78
          local.get 3
          i64.load offset=8
          local.tee 0
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 3
          i64.load
          local.tee 1
          local.get 8
          i64.add
          local.tee 2
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 7
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 124
          call 90
          local.set 0
          local.get 3
          local.get 7
          i64.store offset=8
          local.get 3
          local.get 8
          i64.store
          local.get 3
          i64.const 0
          i64.store offset=24
          local.get 3
          i64.const 0
          i64.store offset=16
          local.get 3
          i32.const 0
          i32.store8 offset=49
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          local.get 4
          i32.store8 offset=48
          local.get 3
          i64.const 0
          i64.store offset=40
          local.get 3
          i32.const 13
          i32.store offset=80
          local.get 3
          i32.const 80
          i32.add
          local.tee 6
          call 127
          local.set 5
          local.get 3
          i32.const 23
          i32.store offset=80
          local.get 3
          local.get 5
          i32.store offset=84
          local.get 6
          local.get 3
          call 58
          i32.const 1048898
          i32.load8_u
          drop
          i32.const 1048842
          i32.load8_u
          drop
          local.get 3
          i32.const 1051080
          i32.const 11
          call 71
          i64.store
          local.get 3
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 0
          call 113
          local.get 8
          local.get 7
          call 55
          local.set 2
          block ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 3
              i32.const 1049806
              i32.const 10
              call 109
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1049796
            i32.const 10
            call 109
          end
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          call 112
          local.get 3
          i64.load offset=8
          local.set 7
          local.get 3
          i64.load
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 9
          i64.store offset=16
          local.get 3
          local.get 7
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          i32.const 1051056
          i32.const 3
          local.get 3
          i32.const 3
          call 73
          call 5
          drop
          local.get 3
          i32.const 128
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      i64.const 77309411331
      call 52
    end
    unreachable
  )
  (func (;169;) (type 0) (param i64) (result i64)
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
    call 154
    drop
    call 145
    call 153
    i32.const 1
    call 170
    i32.const 1052164
    i32.load8_u
    drop
    i32.const 1052184
    call 72
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 73
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;170;) (type 4) (param i32)
    call 200
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;171;) (type 1) (result i64)
    call 172
    i64.extend_i32_u
  )
  (func (;172;) (type 20) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 200
      local.tee 1
      i64.const 2
      call 43
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
  (func (;173;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    i32.const 1048660
    i32.load8_u
    drop
    local.get 0
    call 140
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;174;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
    call 129
    i32.const 1048898
    i32.load8_u
    drop
    i32.const 1048618
    i32.load8_u
    drop
    local.get 1
    call 59
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;175;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 87
    local.get 0
    i32.const 16
    i32.add
    call 92
    call 88
    local.set 2
    call 89
    local.set 3
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    i32.const 80
    i32.add
    local.tee 1
    local.get 3
    call 139
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.set 3
        local.get 1
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 106
        local.get 0
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.set 4
        local.get 1
        local.get 2
        call 139
        local.get 0
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 106
        local.get 0
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=88
    i64.store offset=72
    local.get 0
    local.get 2
    i64.store offset=64
    local.get 0
    local.get 4
    i64.store offset=56
    local.get 0
    local.get 3
    i64.store offset=48
    i32.const 1050280
    i32.const 4
    local.get 0
    i32.const 48
    i32.add
    i32.const 4
    call 73
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;176;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 0
          local.get 3
          i64.load offset=16
          local.set 6
          local.get 3
          local.get 1
          call 119
          local.get 3
          i64.load
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
          i64.load offset=8
          local.set 1
          call 154
          drop
          call 145
          local.get 3
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 114
          local.get 3
          call 77
          local.get 3
          i64.load offset=8
          local.tee 2
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 3
          i64.load
          local.tee 5
          local.get 6
          i64.add
          local.tee 7
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 2
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 5
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 7
          local.get 5
          call 94
          call 90
          local.set 2
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 6
          i64.store
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          i32.const 1024
          i32.store16 offset=48
          local.get 3
          local.get 4
          i32.store offset=28
          local.get 3
          i32.const 1
          i32.store offset=24
          local.get 3
          i32.const 0
          i32.store offset=16
          local.get 3
          call 84
          local.set 4
          call 90
          local.set 2
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 6
          i64.store
          local.get 3
          local.get 4
          i32.store offset=32
          local.get 3
          i32.const 4
          i32.store8 offset=36
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          call 85
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 34359738371
    call 52
    unreachable
  )
  (func (;177;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 0
        local.get 3
        local.get 1
        call 46
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 3
        local.get 2
        call 119
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        call 154
        drop
        call 145
        local.get 0
        local.get 4
        call 66
        local.get 1
        call 80
        local.get 0
        local.get 4
        call 95
        local.get 0
        local.get 4
        call 101
        local.get 0
        local.get 4
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        i32.const 3
        i64.const 0
        local.get 0
        i64.sub
        i64.const 0
        local.get 4
        local.get 0
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 5
        local.get 1
        call 83
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;178;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 44
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 2
      call 46
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 6
      local.get 4
      local.get 3
      call 119
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 2
      call 153
      local.get 0
      i32.const 1049084
      i32.const 13
      call 96
      call 145
      local.get 5
      local.get 1
      call 66
      local.get 2
      call 100
      local.get 5
      local.get 1
      call 86
      local.get 5
      local.get 1
      call 93
      i32.const 1049216
      call 49
      local.get 5
      local.get 1
      call 134
      i32.const 2
      local.get 5
      local.get 1
      local.get 6
      local.get 2
      call 83
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;179;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      call 44
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 8
      local.get 5
      local.get 3
      call 46
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 9
      local.get 5
      local.get 4
      call 119
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 3
      call 153
      local.get 0
      i32.const 1049097
      i32.const 14
      call 96
      call 145
      local.get 8
      local.get 2
      call 66
      local.get 3
      call 100
      local.get 8
      local.get 2
      call 86
      local.get 8
      local.get 2
      call 93
      call 9
      local.tee 0
      local.get 8
      local.get 2
      call 134
      i32.const 1
      local.set 6
      local.get 1
      local.get 0
      call 81
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 1
        local.get 8
        local.get 2
        call 107
        i32.const 0
        local.set 6
      end
      call 69
      local.set 0
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 8
      i64.store
      local.get 5
      local.get 6
      i32.store8 offset=48
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 9
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=40
      local.get 5
      i32.const 11
      i32.store offset=64
      local.get 5
      i32.const -64
      i32.sub
      local.tee 7
      call 127
      local.set 6
      local.get 5
      i32.const 21
      i32.store offset=64
      local.get 5
      local.get 6
      i32.store offset=68
      local.get 7
      local.get 5
      call 60
      i32.const 1048912
      i32.load8_u
      drop
      i32.const 1049632
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 0
      call 113
      local.get 8
      local.get 2
      call 55
      local.set 2
      local.get 5
      local.get 9
      call 57
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store
      i32.const 1049600
      i32.const 4
      local.get 5
      i32.const 4
      call 73
      call 5
      drop
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;180;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 119
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 82
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;181;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 154
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 148
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 149
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 146
        i64.const 0
        call 19
        drop
      end
      i32.const 0
      call 146
      i64.const 2
      call 19
      drop
      i32.const 1051934
      i32.load8_u
      drop
      i32.const 1052088
      i32.const 19
      call 71
      call 150
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1052080
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 73
      call 5
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9023726288899
    call 52
    unreachable
  )
  (func (;182;) (type 32) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 1048926
            i32.load8_u
            drop
            local.get 6
            local.get 2
            call 138
            local.get 6
            i32.load
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=120
            local.set 11
            local.get 6
            i64.load offset=112
            local.set 13
            local.get 6
            i64.load offset=104
            local.set 14
            local.get 6
            i64.load offset=96
            local.set 16
            local.get 6
            i64.load offset=88
            local.set 17
            local.get 6
            i64.load offset=80
            local.set 19
            local.get 6
            i64.load offset=72
            local.set 18
            local.get 6
            i64.load offset=64
            local.set 20
            local.get 6
            i64.load offset=56
            local.set 21
            local.get 6
            i64.load offset=48
            local.set 22
            local.get 6
            i64.load offset=40
            local.set 23
            local.get 6
            i64.load offset=32
            local.set 24
            local.get 6
            i64.load offset=24
            local.set 25
            local.get 6
            i64.load offset=16
            local.set 26
            local.get 6
            local.get 3
            call 46
            local.get 6
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=8
            local.set 30
            local.get 6
            local.get 4
            call 119
            local.get 6
            i64.load
            i64.const 1
            i64.eq
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=8
            local.set 27
            call 153
            local.get 0
            i32.const 1049111
            i32.const 5
            call 96
            call 145
            local.get 6
            local.get 26
            local.get 25
            call 67
            local.get 6
            i64.load
            local.set 15
            local.get 6
            i64.load offset=8
            local.set 0
            local.get 6
            local.get 20
            local.get 18
            call 67
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 6
                i64.load offset=8
                local.tee 2
                i64.xor
                local.get 0
                local.get 0
                local.get 2
                i64.sub
                local.get 15
                local.get 6
                i64.load
                local.tee 31
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 6
                      local.get 24
                      local.get 23
                      call 67
                      local.get 6
                      i64.load offset=8
                      local.set 28
                      local.get 6
                      i64.load
                      local.set 29
                      local.get 6
                      local.get 22
                      local.get 21
                      call 67
                      local.get 6
                      i64.load offset=8
                      local.set 0
                      local.get 6
                      i64.load
                      local.set 2
                      local.get 6
                      local.get 19
                      local.get 17
                      call 67
                      local.get 6
                      i64.load
                      local.set 10
                      local.get 6
                      i64.load offset=8
                      local.set 3
                      local.get 6
                      local.get 16
                      local.get 14
                      call 67
                      local.get 3
                      local.get 6
                      i64.load offset=8
                      local.tee 9
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 3
                      local.get 10
                      local.get 10
                      local.get 6
                      i64.load
                      i64.add
                      local.tee 12
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 3
                      local.get 9
                      i64.add
                      i64.add
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 6
                      local.get 13
                      local.get 11
                      call 67
                      local.get 9
                      local.get 6
                      i64.load offset=8
                      local.tee 3
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 9
                      local.get 12
                      local.get 12
                      local.get 6
                      i64.load
                      i64.add
                      local.tee 10
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 3
                      local.get 9
                      i64.add
                      i64.add
                      local.tee 3
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 27
                      call 100
                      local.get 0
                      local.get 3
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 0
                      local.get 2
                      local.get 10
                      i64.add
                      local.tee 12
                      local.get 2
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
                      br_if 3 (;@6;)
                      local.get 15
                      local.get 31
                      i64.sub
                      local.set 15
                      local.get 12
                      i64.const 0
                      i64.ne
                      local.get 9
                      i64.const 0
                      i64.gt_s
                      local.get 9
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i64.const 25769803779
                    call 52
                    unreachable
                  end
                  local.get 12
                  local.get 9
                  call 86
                end
                local.get 15
                local.get 4
                call 93
                i32.const 1049248
                call 49
                local.set 9
                i32.const 1049502
                i32.const 14
                call 71
                local.set 12
                local.get 6
                i32.const 144
                i32.add
                local.tee 7
                local.get 20
                local.get 18
                call 142
                local.get 6
                i32.load offset=144
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=152
                local.set 18
                local.get 7
                local.get 19
                local.get 17
                call 142
                local.get 6
                i32.load offset=144
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=152
                local.set 17
                local.get 7
                local.get 13
                local.get 11
                call 142
                local.get 6
                i32.load offset=144
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=152
                local.set 11
                local.get 7
                local.get 26
                local.get 25
                call 142
                local.get 6
                i32.load offset=144
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=152
                local.set 13
                local.get 7
                local.get 16
                local.get 14
                call 142
                local.get 6
                i32.load offset=144
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=152
                local.set 14
                local.get 7
                local.get 22
                local.get 21
                call 142
                local.get 6
                i32.load offset=144
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=152
                local.set 16
                local.get 7
                local.get 24
                local.get 23
                call 142
                local.get 6
                i64.load offset=144
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 8
                local.get 6
                local.get 6
                i64.load offset=152
                i64.store offset=48
                local.get 6
                local.get 16
                i64.store offset=40
                local.get 6
                local.get 14
                i64.store offset=32
                local.get 6
                local.get 13
                i64.store offset=24
                local.get 6
                local.get 11
                i64.store offset=16
                local.get 6
                local.get 17
                i64.store offset=8
                local.get 6
                local.get 18
                i64.store
                local.get 6
                i32.const 1049740
                i32.const 7
                local.get 6
                i32.const 7
                call 73
                i64.store offset=152
                local.get 6
                local.get 1
                i64.const -4294967292
                i64.and
                i64.store offset=144
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 144
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 9
                    local.get 12
                    local.get 6
                    i32.const 2
                    call 98
                    call 2
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        local.get 7
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    local.get 6
                    call 143
                    local.get 6
                    i64.load
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 6
                    i64.load offset=8
                    local.tee 11
                    i64.const 254
                    i64.and
                    i64.eqz
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i64.const 0
                      i64.ne
                      local.get 0
                      i64.const 0
                      i64.gt_s
                      local.get 0
                      i64.eqz
                      select
                      br_if 4 (;@5;)
                      br 7 (;@2;)
                    end
                    local.get 2
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.const 0
                    i64.gt_s
                    local.get 0
                    i64.eqz
                    select
                    i32.eqz
                    br_if 5 (;@3;)
                    i32.const 1049136
                    call 49
                    local.get 2
                    local.get 0
                    call 134
                    br 5 (;@3;)
                  else
                    local.get 6
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            i32.const 1049216
            call 49
            local.get 2
            local.get 0
            call 134
            br 2 (;@2;)
          end
          unreachable
        end
        i32.const 1049136
        call 49
        local.set 1
        i32.const 1049448
        i32.const 7
        call 71
        local.set 13
        local.get 29
        local.get 28
        call 55
        local.set 14
        local.get 6
        local.get 2
        local.get 0
        call 55
        i64.store offset=160
        local.get 6
        local.get 14
        i64.store offset=152
        local.get 6
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=144
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 6
                local.get 7
                i32.add
                local.get 6
                i32.const 144
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 128
            i32.add
            local.get 1
            local.get 13
            local.get 6
            i32.const 3
            call 98
            call 102
            br 3 (;@1;)
          else
            local.get 6
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      local.get 29
      i64.store offset=128
      local.get 6
      local.get 28
      i64.store offset=136
    end
    i64.const 0
    local.set 1
    local.get 10
    i64.const 0
    i64.ne
    local.get 3
    i64.const 0
    i64.gt_s
    local.get 3
    i64.eqz
    select
    if (result i64) ;; label = @1
      call 9
      local.get 10
      local.get 3
      call 134
      local.get 6
      i32.const 144
      i32.add
      i32.const 1049184
      call 49
      local.get 10
      local.get 3
      call 107
      local.get 6
      i64.load offset=144
      local.set 1
      local.get 6
      i64.load offset=152
    else
      i64.const 0
    end
    local.set 3
    local.get 8
    call 136
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 6
    local.get 15
    i64.store
    local.get 6
    local.get 3
    i64.store offset=56
    local.get 6
    local.get 1
    i64.store offset=48
    local.get 6
    local.get 0
    i64.store offset=40
    local.get 6
    local.get 2
    i64.store offset=32
    local.get 6
    local.get 6
    i64.load offset=136
    i64.store offset=24
    local.get 6
    local.get 6
    i64.load offset=128
    i64.store offset=16
    local.get 6
    local.get 11
    i64.store8 offset=68
    local.get 6
    i32.const 0
    i32.store8 offset=69
    local.get 6
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=64
    local.get 8
    local.get 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 6
    call 125
    i32.const 1048996
    i32.load8_u
    drop
    local.get 6
    i32.const 1051664
    i32.const 11
    call 71
    i64.store
    local.get 6
    local.get 8
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 113
    local.get 15
    local.get 4
    call 55
    local.set 4
    local.get 1
    local.get 3
    call 55
    local.set 1
    local.get 2
    local.get 0
    call 55
    local.set 0
    local.get 6
    local.get 30
    call 57
    i64.store offset=48
    local.get 6
    local.get 5
    i64.const -4294967292
    i64.and
    i64.store offset=40
    local.get 6
    local.get 9
    i64.const -4294967292
    i64.and
    local.tee 2
    i64.store offset=32
    local.get 6
    local.get 27
    i64.store offset=24
    local.get 6
    local.get 0
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 4
    i64.store
    i32.const 1051608
    i32.const 7
    local.get 6
    i32.const 7
    call 73
    call 5
    drop
    local.get 6
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;183;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
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
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 132
      i32.const 1048646
      i32.load8_u
      drop
      local.get 2
      call 126
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;184;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        call 44
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
        local.set 5
        call 153
        local.get 0
        call 8
        drop
        call 145
        local.get 5
        local.get 1
        call 66
        local.get 0
        call 108
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 9
        local.get 5
        local.get 1
        call 135
        call 90
        local.set 6
        call 69
        local.set 7
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        i32.const 0
        i32.store8 offset=40
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        i32.const 12
        i32.store offset=48
        local.get 2
        i32.const 48
        i32.add
        local.tee 4
        call 127
        local.set 3
        local.get 2
        i32.const 22
        i32.store offset=48
        local.get 2
        local.get 3
        i32.store offset=52
        local.get 4
        local.get 2
        call 62
        i32.const 1049038
        i32.load8_u
        drop
        local.get 2
        i32.const 1051800
        i32.const 18
        call 71
        i64.store
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 6
        call 113
        local.get 5
        local.get 1
        call 55
        local.set 1
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        i32.const 1051784
        i32.const 2
        local.get 2
        i32.const 2
        call 73
        call 5
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    i64.const 68719476739
    call 52
    unreachable
  )
  (func (;185;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 1
        call 119
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        call 154
        drop
        call 145
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 130
        local.get 2
        i32.load8_u offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        call 80
        local.get 2
        i64.load
        local.tee 4
        local.get 2
        i64.load offset=8
        local.tee 5
        call 103
        local.get 4
        local.get 5
        call 95
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        i32.const 3
        i32.store8 offset=48
        local.get 3
        local.get 2
        call 120
        i32.const 1048786
        i32.load8_u
        drop
        local.get 2
        i32.const 1051264
        i32.const 16
        call 71
        i64.store offset=64
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 0
        i64.const -4294967292
        i64.and
        call 113
        local.get 4
        local.get 5
        call 55
        local.set 4
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 4
        i64.store offset=64
        i32.const 1049816
        i32.const 2
        local.get 3
        i32.const 2
        call 73
        call 5
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 60129542147
    call 52
    unreachable
  )
  (func (;186;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const -64
          i32.sub
          local.tee 5
          local.get 1
          call 44
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 8
          local.get 4
          i64.load offset=80
          local.set 1
          local.get 5
          local.get 2
          call 119
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 2
          call 154
          drop
          call 145
          local.get 4
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          call 114
          local.get 4
          i32.load8_u offset=49
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          local.get 4
          i32.load offset=20
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.load
            i64.const 0
            local.get 1
            i64.sub
            i64.xor
            local.get 4
            i64.load offset=8
            i64.const 0
            local.get 8
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i32.load8_u offset=48
            br_if 3 (;@1;)
            local.get 2
            call 80
            local.get 1
            local.get 8
            call 93
            local.get 4
            i32.const 128
            i32.add
            local.get 1
            local.get 8
            call 68
            i32.const 1049248
            call 49
            local.set 9
            i32.const 1049492
            i32.const 10
            call 71
            local.set 10
            local.get 4
            local.get 4
            i64.load offset=128
            local.get 4
            i64.load offset=136
            call 141
            i64.store offset=152
            local.get 4
            local.get 0
            i64.const -4294967292
            i64.and
            local.tee 0
            i64.store offset=144
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 144
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
                local.get 9
                local.get 10
                local.get 4
                i32.const -64
                i32.sub
                local.tee 5
                i32.const 2
                call 98
                call 133
                local.get 7
                call 136
                local.get 4
                i32.const 1
                i32.store8 offset=48
                local.get 4
                i32.const 24
                i32.store offset=64
                local.get 4
                local.get 6
                i32.store offset=68
                local.get 5
                local.get 4
                call 64
                call 90
                local.set 9
                local.get 4
                local.get 8
                i64.store offset=72
                local.get 4
                local.get 1
                i64.store offset=64
                local.get 4
                local.get 2
                i64.store offset=104
                local.get 4
                local.get 9
                i64.store offset=96
                local.get 4
                i32.const 256
                i32.store16 offset=112
                local.get 4
                local.get 6
                i32.store offset=92
                local.get 4
                i32.const 1
                i32.store offset=88
                local.get 4
                local.get 7
                i32.store offset=84
                local.get 4
                i32.const 1
                i32.store offset=80
                local.get 5
                call 84
                local.set 6
                i32.const 1048968
                i32.load8_u
                drop
                local.get 4
                i32.const 1051508
                i32.const 26
                call 71
                i64.store offset=64
                local.get 5
                local.get 0
                call 113
                local.get 1
                local.get 8
                call 55
                local.set 1
                local.get 4
                local.get 2
                i64.store offset=88
                local.get 4
                local.get 3
                i64.const -4294967292
                i64.and
                i64.store offset=80
                local.get 4
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=72
                local.get 4
                local.get 1
                i64.store offset=64
                i32.const 1051476
                i32.const 4
                local.get 5
                i32.const 4
                call 73
                call 5
                drop
                local.get 4
                i32.const 160
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 4
                i32.const -64
                i32.sub
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
      i64.const 111669149699
      call 52
      unreachable
    end
    i64.const 107374182403
    call 52
    unreachable
  )
  (func (;187;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
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
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const 80
            i32.add
            local.get 2
            call 119
            local.get 3
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=88
            local.set 11
            call 154
            drop
            call 145
            local.get 3
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            call 132
            local.get 3
            i32.load8_u offset=69
            i32.eqz
            if ;; label = @5
              local.get 11
              call 80
              local.get 3
              i64.load
              local.tee 12
              local.get 3
              i64.load offset=8
              local.tee 13
              call 95
              i32.const 1049248
              call 49
              local.set 2
              i32.const 1049532
              i32.const 16
              call 71
              local.set 7
              local.get 3
              local.get 1
              i64.const -4294967292
              i64.and
              local.tee 14
              i64.store offset=224
              local.get 3
              local.get 0
              i64.const -4294967292
              i64.and
              i64.store offset=216
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 216
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
                  local.get 3
                  i32.const 80
                  i32.add
                  local.tee 4
                  local.get 2
                  local.get 7
                  local.get 4
                  i32.const 2
                  call 98
                  call 2
                  call 138
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=48
                  local.tee 1
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=56
                  local.tee 0
                  i64.const 0
                  i64.gt_s
                  local.get 0
                  i64.eqz
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=200
                  local.set 8
                  local.get 3
                  i64.load offset=192
                  local.set 15
                  local.get 3
                  i64.load offset=184
                  local.set 9
                  local.get 3
                  i64.load offset=176
                  local.set 10
                  local.get 3
                  i64.load offset=168
                  local.set 7
                  local.get 3
                  i64.load offset=160
                  local.set 16
                  i32.const 1049184
                  call 49
                  local.set 2
                  i32.const 1049216
                  call 49
                  local.set 17
                  i32.const 1049481
                  i32.const 11
                  call 71
                  local.set 18
                  call 9
                  local.set 19
                  local.get 3
                  local.get 1
                  local.get 0
                  call 55
                  i64.store offset=232
                  local.get 3
                  local.get 2
                  i64.store offset=224
                  local.get 3
                  local.get 19
                  i64.store offset=216
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 216
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 80
                        i32.add
                        local.tee 4
                        local.get 17
                        local.get 18
                        local.get 4
                        i32.const 3
                        call 98
                        call 102
                        local.get 3
                        i64.load offset=80
                        local.tee 2
                        i64.const 0
                        i64.ne
                        local.get 3
                        i64.load offset=88
                        local.tee 0
                        i64.const 0
                        i64.gt_s
                        local.get 0
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        br 7 (;@3;)
                      end
                    else
                      local.get 3
                      i32.const 80
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
                  end
                  local.get 2
                  local.get 0
                  call 103
                  br 4 (;@3;)
                else
                  local.get 3
                  i32.const 80
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
            end
            i64.const 107374182403
            call 52
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.const 80
        i32.add
        local.tee 4
        local.get 16
        local.get 7
        call 67
        local.get 3
        i64.load offset=80
        local.set 7
        local.get 3
        i64.load offset=88
        local.set 1
        local.get 4
        local.get 10
        local.get 9
        call 67
        local.get 1
        local.get 3
        i64.load offset=88
        local.tee 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 7
        local.get 3
        i64.load offset=80
        i64.add
        local.tee 9
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 10
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 15
        local.get 8
        call 67
        local.get 7
        local.get 3
        i64.load offset=88
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 9
        local.get 9
        local.get 3
        i64.load offset=80
        i64.add
        local.tee 8
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 7
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        local.get 8
        i64.lt_u
        local.get 0
        local.get 1
        i64.lt_s
        local.get 0
        local.get 1
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.xor
        local.get 1
        local.get 1
        local.get 0
        i64.sub
        local.get 2
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 8
        local.get 2
        i64.sub
        local.get 0
        call 101
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 3
      i32.load8_u offset=68
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        call 101
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      i32.const 1049136
      call 49
      local.set 8
      i32.const 1049455
      i32.const 9
      call 71
      local.set 9
      local.get 2
      call 55
      local.set 2
      local.get 3
      local.get 1
      local.get 0
      call 55
      i64.store offset=232
      local.get 3
      local.get 2
      i64.store offset=224
      local.get 3
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 0
      i64.store offset=216
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 80
              i32.add
              local.get 4
              i32.add
              local.get 3
              i32.const 216
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 8
          local.get 9
          local.get 3
          i32.const 80
          i32.add
          i32.const 3
          call 98
          call 133
        else
          local.get 3
          i32.const 80
          i32.add
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
    end
    local.get 5
    call 136
    local.get 3
    i32.const 1
    i32.store8 offset=69
    local.get 5
    local.get 6
    local.get 3
    call 125
    i32.const 1049010
    i32.load8_u
    drop
    local.get 3
    i32.const 1051700
    i32.const 23
    call 71
    i64.store offset=80
    local.get 3
    i32.const 80
    i32.add
    local.tee 4
    local.get 0
    call 113
    local.get 12
    local.get 13
    call 55
    local.set 1
    local.get 3
    local.get 14
    i64.store offset=96
    local.get 3
    local.get 11
    i64.store offset=88
    local.get 3
    local.get 1
    i64.store offset=80
    i32.const 1051676
    i32.const 3
    local.get 4
    i32.const 3
    call 73
    call 5
    drop
    local.get 3
    i32.const 240
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;188;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 154
      drop
      call 145
      local.get 0
      call 6
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
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          call 105
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 40
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 4
          i32.const 1049344
          call 49
          i32.const 1051826
          i32.const 10
          call 71
          local.get 1
          local.get 4
          i64.store offset=32
          local.get 2
          i32.const 1
          call 98
          call 10
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 3
          i32.ne
          if ;; label = @4
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            select
            local.get 2
            i32.const 1
            i32.eq
            select
            local.get 3
            local.get 2
            i32.const 3
            i32.ne
            select
            local.tee 3
            i32.const 255
            i32.and
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
        end
        i64.const 90194313219
        call 52
        unreachable
      end
      i32.const 1049120
      call 39
      local.get 0
      i64.const 2
      call 3
      drop
      local.get 0
      call 6
      local.set 0
      i32.const 1048716
      i32.load8_u
      drop
      local.get 1
      i32.const 1050720
      i32.const 14
      call 71
      i64.store offset=32
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      call 72
      local.get 1
      local.get 0
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=32
      i32.const 1050712
      i32.const 1
      local.get 2
      i32.const 1
      call 73
      call 5
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;189;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
        call 154
        drop
        call 145
        i32.const 1049184
        call 49
        local.get 0
        call 81
        br_if 1 (;@1;)
        local.get 0
        call 121
        i32.const 1048688
        i32.load8_u
        drop
        local.get 1
        i32.const 1050600
        i32.const 12
        call 71
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 72
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1050592
        i32.const 1
        local.get 2
        i32.const 1
        call 73
        call 5
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 52
    unreachable
  )
  (func (;190;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
          local.get 4
          local.get 1
          call 44
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 1
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 4
          local.get 2
          call 46
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 7
          local.get 4
          local.get 3
          call 119
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 2
          call 154
          drop
          call 145
          local.get 4
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 131
          local.get 4
          i32.load8_u offset=40
          br_if 1 (;@2;)
          local.get 6
          local.get 4
          i64.load
          i64.xor
          local.get 1
          local.get 4
          i64.load offset=8
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          call 80
          local.get 6
          local.get 1
          call 103
          local.get 6
          local.get 1
          call 95
          local.get 4
          local.get 2
          i64.store offset=32
          local.get 4
          i32.const 1
          i32.store8 offset=40
          local.get 5
          local.get 4
          call 123
          i32.const 1048800
          i32.load8_u
          drop
          local.get 4
          i32.const 1050972
          i32.const 16
          call 71
          i64.store offset=56
          local.get 4
          i32.const 56
          i32.add
          local.tee 5
          local.get 0
          i64.const -4294967292
          i64.and
          call 113
          local.get 6
          local.get 1
          call 55
          local.set 1
          local.get 4
          local.get 7
          call 57
          i64.store offset=72
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=56
          i32.const 1050948
          i32.const 3
          local.get 5
          i32.const 3
          call 73
          call 5
          drop
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 60129542147
      call 52
      unreachable
    end
    i64.const 73014444035
    call 52
    unreachable
  )
  (func (;191;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    call 149
    local.set 1
    local.get 0
    call 74
    i32.const 1048660
    i32.load8_u
    drop
    local.get 0
    local.get 1
    i32.store offset=96
    i32.const 1048674
    i32.load8_u
    drop
    i32.const 1050576
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 113
    local.get 0
    local.get 0
    call 140
    i64.store offset=120
    i32.const 1050564
    i32.const 1
    local.get 0
    i32.const 120
    i32.add
    i32.const 1
    call 73
    call 5
    drop
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;192;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i64.load offset=64
    local.get 0
    i64.load offset=72
    call 55
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;193;) (type 2) (param i64 i64) (result i64)
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
      call 154
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
                call 148
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 81
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 146
                i64.const 0
                call 19
                drop
                br 1 (;@5;)
              end
              call 149
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 20
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 146
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1051988
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 73
              i64.const 0
              call 3
              drop
              i32.const 1
              call 146
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 0
              drop
            end
            i32.const 1051948
            i32.load8_u
            drop
            i32.const 1052132
            i32.const 18
            call 71
            call 150
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1052108
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 73
            call 5
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 52
          unreachable
        end
        i64.const 9457517985795
        call 52
        unreachable
      end
      i64.const 9453223018499
      call 52
    end
    unreachable
  )
  (func (;194;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 79
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;195;) (type 0) (param i64) (result i64)
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
        call 154
        drop
        call 145
        call 172
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 170
        i32.const 1052150
        i32.load8_u
        drop
        i32.const 1052200
        call 72
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 73
        call 5
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4299262263299
    call 52
    unreachable
  )
  (func (;196;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 119
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
      call 154
      drop
      call 145
      call 21
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
  (func (;197;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
    call 130
    i32.const 1048982
    i32.load8_u
    drop
    i32.const 1049024
    i32.load8_u
    drop
    local.get 1
    call 61
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;198;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    call 131
    i32.const 1048814
    i32.load8_u
    drop
    i32.const 1048856
    i32.load8_u
    drop
    local.get 1
    call 63
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;199;) (type 12) (param i32 i32 i32)
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
      call 29
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;200;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1052192
    i32.const 6
    call 109
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 112
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
  (func (;201;) (type 33) (param i32 i32 i32 i32 i32)
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
    call 71
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 2
    call 72
    local.get 5
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 55
    i64.store offset=8
    local.get 1
    i32.const 1
    local.get 2
    i32.const 1
    call 73
    call 5
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\87qD.yJ\b3\05SpEcV1\b8\84\a8g\94}\cegSpEcV1vC&?\db\05\e7rSpEcV1=\b8\10\e0\98\003\92SpEcV1<\8d\9d\ad\16m\be\e8SpEcV1j\e4\c6\04\09\f4A\c7SpEcV1\f9wo\c4\8b\e6\18.SpEcV1\8c\00[\91&\17\d5HSpEcV1\df#\c3\9a0T=\00SpEcV1\0aj9\d7\96)\ed\aaSpEcV1\00\8f\03\10I\96\d7}SpEcV1\1a\c6\91\1a\81\bc\1b\85SpEcV1\a3\97\07\ee\d4\b3\9d\bfSpEcV1\17\cc\12j\cc\0dFWSpEcV1#\1f\dfuG\dd\faSSpEcV1\cd\c4\1d\b3%\e7\d3)SpEcV1\10\f911s$\b2\0dSpEcV1\f2\07\9e-\85\16W\a8SpEcV1\0e\d4\be\fa\22%\82%SpEcV1w\e3\c5\e2'\e8\a5\b3SpEcV1\f4z\b6\1d\b1\14\e2\c6SpEcV1\af\c2\e1\0d\f6~\f8TSpEcV1\98\8f%\b2\10'\eb\9eSpEcV1\a0\ff4\18\9a\fa\a27SpEcV1\22\ae\e4]A\e8\9bQSpEcV1\bf\b0H~\8c\d8\90}SpEcV14I\04~J\fcO\b8SpEcV1J\83U\19r~wASpEcV1\94\c99Bw\e2\02\05SpEcV1\c6!\c3\abj/\e8\ccSpEcV1=f\da\d5|\d2I\daSpEcV1\16\84J\bf\ae\a9\ad\bcSpEcV1i\b6*]g\e2\b4\e9SpEcV1\7fu\de0\92\92@\f8")
  (data (;1;) (i32.const 1049084) "record_incomerecord_wire_inrepay\00\00\00\00\07")
  (data (;2;) (i32.const 1049136) "\05")
  (data (;3;) (i32.const 1049152) "\11")
  (data (;4;) (i32.const 1049168) "\04")
  (data (;5;) (i32.const 1049184) "\03")
  (data (;6;) (i32.const 1049200) "\0f")
  (data (;7;) (i32.const 1049216) "\01")
  (data (;8;) (i32.const 1049232) "\10")
  (data (;9;) (i32.const 1049248) "\02")
  (data (;10;) (i32.const 1049264) "\08")
  (data (;11;) (i32.const 1049280) "\09")
  (data (;12;) (i32.const 1049296) "\0a")
  (data (;13;) (i32.const 1049312) "\13")
  (data (;14;) (i32.const 1049328) "\14")
  (data (;15;) (i32.const 1049344) "\06")
  (data (;16;) (i32.const 1049376) "\12")
  (data (;17;) (i32.const 1049392) "executemintpullcan_callquery_assetbalancetransferdepositreleaseunreleasesync_debtdisburseburn_sharesundisburserecord_paymentunabsorbed_totalunrecord_paymentoutstanding_totalamountreceiverref_hashvalue_date\00\00\00\dd\03\10\00\06\00\00\00\e3\03\10\00\08\00\00\00\eb\03\10\00\08\00\00\00\f3\03\10\00\0a\00\00\00\0e\b3\1b\a8\b7\cb\03\00equity_distributedmgmt_feeoet_allocofftaker_receivedperf_feesenior_interestsenior_principal_repaid\00\00(\04\10\00\12\00\00\00:\04\10\00\08\00\00\00B\04\10\00\09\00\00\00K\04\10\00\11\00\00\00\5c\04\10\00\08\00\00\00d\04\10\00\0f\00\00\00s\04\10\00\17\00\00\00UsdcToBankBankToUsdc\dd\03\10\00\06\00\00\00\eb\03\10\00\08\00\00\00mint_correctedpulledrequested\00\00\00\f6\04\10\00\06\00\00\00\fc\04\10\00\09\00\00\00loss_absorbedclosedclosed_atdirectionopened_atreceived\00\00\dd\03\10\00\06\00\00\00%\05\10\00\06\00\00\00+\05\10\00\09\00\00\004\05\10\00\09\00\00\00=\05\10\00\09\00\00\00F\05\10\00\08\00\00\00new_window_limit\80\05\10\00\10\00\00\00window_limit_setcarved_outcashfee_sharesinterest_mintedprincipalreversedsale_id\00\a8\05\10\00\0a\00\00\00\b2\05\10\00\04\00\00\00\b6\05\10\00\0a\00\00\00\c0\05\10\00\0f\00\00\00\cf\05\10\00\09\00\00\00\d8\05\10\00\08\00\00\00\e0\05\10\00\07\00\00\00bank_cashcustodyin_flightread_failedtotal_assets \06\10\00\09\00\00\00)\06\10\00\07\00\00\000\06\10\00\09\00\00\00\cc\03\10\00\11\00\00\009\06\10\00\0b\00\00\00D\06\10\00\0c\00\00\00\ac\03\10\00\10\00\00\00shifttx_limitwindowwindow_limit\00\88\06\10\00\05\00\00\00\8d\06\10\00\08\00\00\00\95\06\10\00\06\00\00\00\9b\06\10\00\0c\00\00\00PlUsdStakedPlUsdLoanRegistryTreasuryFactoryPocketUsdcCustodiansBankCashInFlightUnabsorbedTotalNextWireInIdNextWireOutIdNextRampIdNextEntryIdTxLimitWindowLimitWindowShiftLastMintTimestampWindowCumulativeMintWireInWireOutRampCashEntryRepaymentRefHashpool\c0\07\10\00\04\00\00\00\00\00\00\00\0e9\dd\e2\b59\e3\00treasury\d8\07\10\00\08\00\00\00treasury_setDisbursedDisbursementReversedIncomeExpenseCorrection\f4\07\10\00\09\00\00\00\fd\07\10\00\14\00\00\00\11\08\10\00\06\00\00\00\17\08\10\00\07\00\00\00\1e\08\10\00\0a\00\00\00count\00\00\00P\08\10\00\05\00\00\00custodians_settimestampupdated_window_cumulative_mint\00\00\00n\08\10\00\09\00\00\00w\08\10\00\1e\00\00\00rate_limit_applieddeltaloan_idoriginalreason\ba\08\10\00\05\00\00\00\bf\08\10\00\07\00\00\00\c6\08\10\00\08\00\00\00\ce\08\10\00\06\00\00\00\eb\03\10\00\08\00\00\00\d8\05\10\00\08\00\00\00\f3\03\10\00\0a\00\00\00new_tx_limit\0c\09\10\00\0c\00\00\00tx_limit_set\e3\03\10\00\08\00\00\00wire_in_assigned\dd\03\10\00\06\00\00\00\eb\03\10\00\08\00\00\00\f3\03\10\00\0a\00\00\00wire_out_settledPendingSettledCancelled\00l\09\10\00\07\00\00\00s\09\10\00\07\00\00\00z\09\10\00\09\00\00\00wire_out_cancelled\00\00\dd\03\10\00\06\00\00\004\05\10\00\09\00\00\00\eb\03\10\00\08\00\00\00ramp_openedlprequested_atstatus\00\dd\03\10\00\06\00\00\00\d3\09\10\00\02\00\00\00\eb\03\10\00\08\00\00\00\d5\09\10\00\0c\00\00\00\e1\09\10\00\06\00\00\00loss\10\0a\10\00\04\00\00\00F\05\10\00\08\00\00\00\eb\03\10\00\08\00\00\00ramp_closedentry_id\00\ba\08\10\00\05\00\00\007\0a\10\00\08\00\00\00\eb\03\10\00\08\00\00\00\f3\03\10\00\0a\00\00\00cash_recorded\00\00\00\c4\04\10\00\0a\00\00\00\ce\04\10\00\0a\00\00\00wire_in_returneddelayimmediate\00\00\90\0a\10\00\05\00\00\00\95\0a\10\00\09\00\00\00factoryloan_registryplusdpocketstaked_plusdusdc\00\b0\0a\10\00\07\00\00\00\b7\0a\10\00\0d\00\00\00\c4\0a\10\00\05\00\00\00\c9\0a\10\00\06\00\00\00\cf\0a\10\00\0c\00\00\00\d8\07\10\00\08\00\00\00\db\0a\10\00\04\00\00\00\dd\03\10\00\06\00\00\007\0a\10\00\08\00\00\00\eb\03\10\00\08\00\00\00\f3\03\10\00\0a\00\00\00cash_disbursedoriginal_id\00\00\00\dd\03\10\00\06\00\00\007\0a\10\00\08\00\00\00F\0b\10\00\0b\00\00\00\eb\03\10\00\08\00\00\00cash_disbursement_reversedDirectEscrowedAssignedReturned\8e\0b\10\00\06\00\00\00\94\0b\10\00\08\00\00\00\9c\0b\10\00\08\00\00\00\a4\0b\10\00\08\00\00\00repayment_id\b2\05\10\00\04\00\00\00\b6\05\10\00\0a\00\00\00\c0\05\10\00\0f\00\00\00\eb\03\10\00\08\00\00\00\cc\0b\10\00\0c\00\00\00\e0\05\10\00\07\00\00\00\f3\03\10\00\0a\00\00\00cash_repaid\00\b2\05\10\00\04\00\00\00\eb\03\10\00\08\00\00\00\cc\0b\10\00\0c\00\00\00cash_repayment_reversedreturn_ref\00\00\00\dd\03\10\00\06\00\00\00\e3\03\10\00\08\00\00\00\eb\03\10\00\08\00\00\00K\0c\10\00\0a\00\00\00\e1\09\10\00\06\00\00\00\f3\03\10\00\0a\00\00\00\dd\03\10\00\06\00\00\00\d3\09\10\00\02\00\00\00wire_out_requestedContractauthorizedargscontractfn_name\00\bc\0c\10\00\04\00\00\00\c0\0c\10\00\08\00\00\00\c8\0c\10\00\07\00\00\00contextsub_invocations\00\00\e8\0c\10\00\07\00\00\00\ef\0c\10\00\0f\00\00\00SpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1\e7\81\b0\0a:\ce\89Daddresslive_until_ledger\00\00:\0d\10\00\07\00\00\00A\0d\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00u\0d\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00\a4\0d\10\00\09\00\00\00ownership_renounced\00A\0d\10\00\11\00\00\00u\0d\10\00\09\00\00\00\a4\0d\10\00\09\00\00\00ownership_transferSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\d9\9c\02}\84\cf\0a\de\00\00\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04ramp\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\04Ramp\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\ecBooks a loan repayment: the cash, the registry record, and the PLUSD\0afor the interest (to the vault, or to the Pocket for a carved-out loan)\0aand for the fees (staked into the vault for the treasury). Returns the\0aregistry's repayment id.\00\00\00\05repay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\09repayment\00\00\00\00\00\07\d0\00\00\00\0dRepaymentData\00\00\00\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07sale_id\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07wire_in\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\06WireIn\00\00\00\00\00\00\00\00\00\89Wires `amount` out to a borrower: takes it from `bank_cash` and records\0athe disbursement on the loan registry. Returns the cash entry id.\00\00\00\00\00\00\08disburse\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\004Emits the current [`PoolState`]. Callable by anyone.\00\00\00\08snapshot\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08wire_out\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\07WireOut\00\00\00\00\00\00\00\00\00\00\00\00\09bank_cash\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09in_flight\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\000Opens a USDC <-> bank ramp. Returns the ramp id.\00\00\00\09open_ramp\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\0dRampDirection\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09repayment\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\0crepayment_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09Repayment\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0acash_entry\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09CashEntry\00\00\00\00\00\00\00\00\00\00|Closes a ramp with what actually `received`; the shortfall is a loss\0aabsorbed by the vault and booked as an `Expense` entry.\00\00\00\0aclose_ramp\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0acustodians\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0apool_state\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09PoolState\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00aCustodian USDC (a failed read counts 0) + `bank_cash` + `in_flight` +\0athe registry's outstanding.\00\00\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\ed# Arguments\0a\0a* `access_manager` - Owner of this contract, and of PLUSD, the vault\0aand the loan registry.\0a* `staked_plusd` - The sPLUSD vault; its underlying asset is taken as PLUSD.\0a* `loan_registry` - The loan registry this contract is the `minter` of.\0a* `treasury` - Receives the fee shares.\0a* `factory` - The deal-token factory whose `sync_debt` is called.\0a* `pocket` - The Pocket for carved-out loans.\0a* `usdc` - The USDC token the custodians hold.\0a* `rate_limit_config` - The mint budget.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eaccess_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstaked_plusd\00\00\00\13\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\06pocket\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\11rate_limit_config\00\00\00\00\00\07\d0\00\00\00\0fRateLimitConfig\00\00\00\00\00\00\00\00\00\00\00\009Bank interest: books `delta` and mints it into the vault.\00\00\00\00\00\00\0drecord_income\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dref_hash_seen\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00cUndoes a `repay`: the cash, the registry record, the treasury's fee\0ashares, and the interest PLUSD.\00\00\00\00\0dreverse_repay\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\0crepayment_id\00\00\00\04\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00>Stakes an escrowed wire's PLUSD into the vault for `receiver`.\00\00\00\00\00\0eassign_wire_in\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00KBank charges: takes `delta` out of `bank_cash` and burns it from the vault.\00\00\00\00\0erecord_expense\00\00\00\00\00\03\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\11Records a bank wire received for `receiver`: books the cash and mints\0aPLUSD. An LP `receiver` is staked straight into the vault (shares to\0a`receiver`); the minter itself as `receiver` holds the PLUSD in escrow\0auntil `assign_wire_in` / `return_wire_in`. Returns the wire id.\00\00\00\00\00\00\0erecord_wire_in\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00FReturns an escrowed wire: burns its PLUSD and takes the cash back out.\00\00\00\00\00\0ereturn_wire_in\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00?Sets the USDC custody wallets; each must hold a USDC trustline.\00\00\00\00\0eset_custodians\00\00\00\00\00\01\00\00\00\00\00\00\00\0enew_custodians\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00AGives the escrowed PLUSD back to the LP (who must not be frozen).\00\00\00\00\00\00\0fcancel_wire_out\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00CThe wire went out: burns the escrowed PLUSD and takes the cash out.\00\00\00\00\0fsettle_wire_out\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10addresses_config\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fAddressesConfig\00\00\00\00\00\00\00\00GEscrows `amount` of `lp`'s PLUSD for a bank withdrawal. Returns the id.\00\00\00\00\10request_wire_out\00\00\00\02\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00PReverses the whole of disbursement entry `original_id` (`amount` must\0amatch it).\00\00\00\10reverse_disburse\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0boriginal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10unabsorbed_total\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11decrease_tx_limit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_tx_limit\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11increase_tx_limit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_tx_limit\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11rate_limit_config\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fRateLimitConfig\00\00\00\00\00\00\00\007Signed `bank_cash`-only correction of a recorded entry.\00\00\00\00\11record_correction\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breason_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0boriginal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\009Pulls `amount` from the vault and burns it, nothing else.\00\00\00\00\00\00\12correct_vault_mint\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15decrease_window_limit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10new_window_limit\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15increase_window_limit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10new_window_limit\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00!* topics - `[\22wire_in\22, id: u32]`\00\00\00\00\00\00\00\00\00\00\06WireIn\00\00\00\00\00\01\00\00\00\07wire_in\00\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00rThe factory's `sync_debt` failed; the operation itself still went through.\0a\0a* topics - `[\22snapshot\22, ledger: u32]`\00\00\00\00\00\00\00\00\00\08Snapshot\00\00\00\01\00\00\00\08snapshot\00\00\00\02\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\07\d0\00\00\00\09PoolState\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00** topics - `[\22cash_repaid\22, loan_id: u32]`\00\00\00\00\00\00\00\00\00\0aCashRepaid\00\00\00\00\00\01\00\00\00\0bcash_repaid\00\00\00\00\08\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0crepayment_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07sale_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04cash\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0finterest_minted\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0afee_shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%* topics - `[\22ramp_closed\22, id: u32]`\00\00\00\00\00\00\00\00\00\00\0aRampClosed\00\00\00\00\00\01\00\00\00\0bramp_closed\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04loss\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%* topics - `[\22ramp_opened\22, id: u32]`\00\00\00\00\00\00\00\00\00\00\0aRampOpened\00\00\00\00\00\01\00\00\00\0bramp_opened\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\0dRampDirection\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aTxLimitSet\00\00\00\00\00\01\00\00\00\0ctx_limit_set\00\00\00\01\00\00\00\00\00\00\00\0cnew_tx_limit\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTreasurySet\00\00\00\00\01\00\00\00\0ctreasury_set\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\000* topics - `[\22cash_recorded\22, kind: CashReason]`\00\00\00\00\00\00\00\0cCashRecorded\00\00\00\01\00\00\00\0dcash_recorded\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0aCashReason\00\00\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\87Emitted whenever a loss is pulled from the vault and burned.\0a\0a* topics - `[\22loss_absorbed\22]`\0a* data - `[requested: i128, pulled: i128]`\00\00\00\00\00\00\00\00\0cLossAbsorbed\00\00\00\01\00\00\00\0dloss_absorbed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06pulled\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-* topics - `[\22cash_disbursed\22, loan_id: u32]`\00\00\00\00\00\00\00\00\00\00\0dCashDisbursed\00\00\00\00\00\00\01\00\00\00\0ecash_disbursed\00\00\00\00\00\05\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dCustodiansSet\00\00\00\00\00\00\01\00\00\00\0ecustodians_set\00\00\00\00\00\01\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\1f* topics - `[\22mint_corrected\22]`\00\00\00\00\00\00\00\00\0dMintCorrected\00\00\00\00\00\00\01\00\00\00\0emint_corrected\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eWindowLimitSet\00\00\00\00\00\01\00\00\00\10window_limit_set\00\00\00\01\00\00\00\00\00\00\00\10new_window_limit\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00** topics - `[\22wire_in_assigned\22, id: u32]`\00\00\00\00\00\00\00\00\00\0eWireInAssigned\00\00\00\00\00\01\00\00\00\10wire_in_assigned\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00** topics - `[\22wire_in_returned\22, id: u32]`\00\00\00\00\00\00\00\00\00\0eWireInReturned\00\00\00\00\00\01\00\00\00\10wire_in_returned\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00** topics - `[\22wire_out_settled\22, id: u32]`\00\00\00\00\00\00\00\00\00\0eWireOutSettled\00\00\00\00\00\01\00\00\00\10wire_out_settled\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RateLimitApplied\00\00\00\01\00\00\00\12rate_limit_applied\00\00\00\00\00\02\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1eupdated_window_cumulative_mint\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,* topics - `[\22wire_out_cancelled\22, id: u32]`\00\00\00\00\00\00\00\10WireOutCancelled\00\00\00\01\00\00\00\12wire_out_cancelled\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00,* topics - `[\22wire_out_requested\22, id: u32]`\00\00\00\00\00\00\00\10WireOutRequested\00\00\00\01\00\00\00\12wire_out_requested\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006* topics - `[\22cash_repayment_reversed\22, loan_id: u32]`\00\00\00\00\00\00\00\00\00\15CashRepaymentReversed\00\00\00\00\00\00\01\00\00\00\17cash_repayment_reversed\00\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0crepayment_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04cash\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\009* topics - `[\22cash_disbursement_reversed\22, loan_id: u32]`\00\00\00\00\00\00\00\00\00\00\18CashDisbursementReversed\00\00\00\01\00\00\00\1acash_disbursement_reversed\00\00\00\00\00\05\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08entry_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0boriginal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Ramp\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\09closed_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\0dRampDirection\00\00\00\00\00\00\00\00\00\00\09opened_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06WireIn\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\14Zero = not returned.\00\00\00\0areturn_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cWireInStatus\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07WireOut\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\13Zero until settled.\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0crequested_at\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dWireOutStatus\00\00\00\00\00\00\01\00\00\00qOne bank-cash movement worth referring back to. `Expense` entries booked\0aby `close_ramp` don't touch `bank_cash`.\00\00\00\00\00\00\00\00\00\00\09CashEntry\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\03\e8\00\00\00\04\00\00\00'The entry this one reverses / corrects.\00\00\00\00\08original\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\0aCashReason\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00/Set once a `Disbursed` entry has been reversed.\00\00\00\00\08reversed\00\00\00\01\00\00\00\00\00\00\00\0avalue_date\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PoolState\00\00\00\00\00\00\07\00\00\00\00\00\00\00\09bank_cash\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07custody\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\09in_flight\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11outstanding_total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bread_failed\00\00\00\00\01\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\0b\00\00\00)The loan registry's plus this contract's.\00\00\00\00\00\00\10unabsorbed_total\00\00\00\0b\00\00\00\01\00\00\00HWhat a recorded repayment did here, kept so `reverse_repay` can undo it.\00\00\00\00\00\00\00\09Repayment\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0acarved_out\00\00\00\00\00\01\00\00\00?Added to `bank_cash`: `offtaker_received - equity_distributed`.\00\00\00\00\04cash\00\00\00\0b\00\00\001Vault shares minted to the treasury for the fees.\00\00\00\00\00\00\0afee_shares\00\00\00\00\00\0b\00\00\00FSenior interest minted (to the vault, or to the Pocket if carved out).\00\00\00\00\00\0finterest_minted\00\00\00\00\0b\00\00\00BPrincipal repaid; for a carved-out loan, what the Pocket released.\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08reversed\00\00\00\01\00\00\00\12Zero = not a sale.\00\00\00\00\00\07sale_id\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aCashReason\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Disbursed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14DisbursementReversed\00\00\00\00\00\00\00\00\00\00\00\06Income\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expense\00\00\00\00\00\00\00\00\00\00\00\00\0aCorrection\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cWireInStatus\00\00\00\04\00\00\00\00\00\00\00,Deposited straight into the vault for an LP.\00\00\00\06Direct\00\00\00\00\00\00\00\00\00CPLUSD held by the minter until `assign_wire_in` / `return_wire_in`.\00\00\00\00\08Escrowed\00\00\00\00\00\00\00\00\00\00\00\08Assigned\00\00\00\00\00\00\00\00\00\00\00\08Returned\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dRampDirection\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aUsdcToBank\00\00\00\00\00\00\00\00\00\00\00\00\00\0aBankToUsdc\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dWireOutStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\007The minter's single-address settings, read in one call.\00\00\00\00\00\00\00\00\0fAddressesConfig\00\00\00\00\07\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05plusd\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pocket\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstaked_plusd\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\01\00\00\00\87Mint budget: per-transaction and per-window (UTC-day bucket when\0a`window = 86_400`, `shift = 0`) caps. Same shape as deposit-manager's.\00\00\00\00\00\00\00\00\0fRateLimitConfig\00\00\00\00\04\00\00\00\00\00\00\00\05shift\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08tx_limit\00\00\00\0b\00\00\00\00\00\00\00\06window\00\00\00\00\00\06\00\00\00\00\00\00\00\0cwindow_limit\00\00\00\0b\00\00\00\01\00\00\00'Mirrors `loan_registry::RepaymentData`.\00\00\00\00\00\00\00\00\0dRepaymentData\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12equity_distributed\00\00\00\00\00\0a\00\00\00\00\00\00\00\08mgmt_fee\00\00\00\0a\00\00\00\00\00\00\00\09oet_alloc\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11offtaker_received\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08perf_fee\00\00\00\0a\00\00\00\00\00\00\00\0fsenior_interest\00\00\00\00\0a\00\00\00\00\00\00\00\17senior_principal_repaid\00\00\00\00\0a\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02")
)
