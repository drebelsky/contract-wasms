(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i32 i64 i64)))
  (type (;28;) (func (param i32 i32 i64)))
  (type (;29;) (func (param i64) (result i32)))
  (type (;30;) (func (param i32 i32 i32) (result i32)))
  (type (;31;) (func (param i64 i32 i32 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 10)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 6)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "b" "i" (func (;5;) (type 1)))
  (import "b" "k" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "x" "0" (func (;10;) (type 1)))
  (import "x" "8" (func (;11;) (type 2)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 6)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "x" "3" (func (;17;) (type 2)))
  (import "x" "4" (func (;18;) (type 2)))
  (import "i" "0" (func (;19;) (type 0)))
  (import "v" "1" (func (;20;) (type 1)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "i" "6" (func (;24;) (type 1)))
  (import "m" "9" (func (;25;) (type 6)))
  (import "m" "a" (func (;26;) (type 10)))
  (import "b" "m" (func (;27;) (type 6)))
  (import "x" "5" (func (;28;) (type 0)))
  (import "i" "5" (func (;29;) (type 0)))
  (import "i" "4" (func (;30;) (type 0)))
  (import "i" "3" (func (;31;) (type 1)))
  (import "i" "_" (func (;32;) (type 0)))
  (import "l" "8" (func (;33;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050801)
  (export "memory" (memory 0))
  (export "__constructor" (func 99))
  (export "accept_ownership" (func 103))
  (export "accrued_interest" (func 107))
  (export "adjust_interest" (func 108))
  (export "amend_economics" (func 112))
  (export "approve" (func 114))
  (export "approve_for_all" (func 115))
  (export "balance" (func 116))
  (export "capital_wallet" (func 118))
  (export "close_defaulted" (func 119))
  (export "close_loan" (func 120))
  (export "cumulative_repayment_data" (func 121))
  (export "cure" (func 122))
  (export "disburse" (func 123))
  (export "draw_loan" (func 124))
  (export "economics_epoch" (func 126))
  (export "get_approved" (func 127))
  (export "get_owner" (func 128))
  (export "immutable_loan_data" (func 130))
  (export "is_approved_for_all" (func 131))
  (export "is_repayment_reversed" (func 132))
  (export "loan_money" (func 133))
  (export "max_fee_bps" (func 134))
  (export "max_residual" (func 135))
  (export "minter" (func 136))
  (export "mutable_loan_data" (func 137))
  (export "name" (func 138))
  (export "next_loan_id" (func 140))
  (export "outstanding" (func 141))
  (export "outstanding_total" (func 142))
  (export "owner_of" (func 143))
  (export "pause" (func 145))
  (export "paused" (func 148))
  (export "pocket" (func 150))
  (export "record_payment" (func 151))
  (export "renounce_ownership" (func 152))
  (export "repayment_data" (func 153))
  (export "rollover" (func 154))
  (export "set_capital_wallet" (func 155))
  (export "set_default" (func 156))
  (export "set_max_fee_bps" (func 158))
  (export "set_max_residual" (func 159))
  (export "set_minter" (func 160))
  (export "staked_plusd" (func 161))
  (export "status" (func 162))
  (export "symbol" (func 163))
  (export "token_uri" (func 164))
  (export "transfer_from" (func 165))
  (export "transfer_ownership" (func 166))
  (export "unabsorbed_total" (func 167))
  (export "undisburse" (func 168))
  (export "unpause" (func 169))
  (export "unrecord_payment" (func 170))
  (export "update_mutable" (func 171))
  (export "upgrade" (func 172))
  (export "write_down" (func 173))
  (export "_" (global 1))
  (export "transfer" (func 115))
  (func (;34;) (type 3) (param i32)
    local.get 0
    call 35
    i64.const 1
    i64.const 3339766569369604
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;35;) (type 4) (param i32) (result i64)
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
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 0
                                            i32.load
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 0 (;@20;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1049368
                                          i32.const 10
                                          call 55
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 56
                                          br 15 (;@4;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1049378
                                        i32.const 6
                                        call 55
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 56
                                        br 14 (;@4;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1049384
                                      i32.const 13
                                      call 55
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 56
                                      br 13 (;@4;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1049397
                                    i32.const 11
                                    call 55
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 56
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049408
                                  i32.const 6
                                  call 55
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 56
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1049414
                                i32.const 9
                                call 55
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 56
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049423
                              i32.const 11
                              call 55
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 56
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1049434
                            i32.const 16
                            call 55
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 56
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1049450
                          i32.const 15
                          call 55
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 56
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049465
                        i32.const 9
                        call 55
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load32_u offset=4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 97
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049474
                      i32.const 7
                      call 55
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 97
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049481
                    i32.const 19
                    call 55
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
                    call 97
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1049500
                  i32.const 9
                  call 55
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049509
                i32.const 17
                call 55
                br 1 (;@5;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049526
              i32.const 5
              call 55
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
            i64.load32_u offset=8
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
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
            call 125
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
            local.set 4
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=16
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;36;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 35
      local.tee 2
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
  (func (;37;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 7) (param i32 i64)
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
        call 29
        local.set 3
        local.get 1
        call 30
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
  (func (;39;) (type 7) (param i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;40;) (type 5) (param i32 i32)
    local.get 0
    call 35
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;41;) (type 8) (param i32 i64 i64)
    local.get 0
    call 35
    local.get 1
    local.get 2
    call 42
    i64.const 2
    call 2
    drop
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
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
  (func (;43;) (type 21) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;44;) (type 8) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 107374182403
      call 43
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;45;) (type 22) (param i32 i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 1
      local.get 3
      i64.gt_u
      local.get 2
      local.get 4
      i64.gt_u
      local.get 2
      local.get 4
      i64.eq
      select
      br_if 0 (;@1;)
      return
    end
    i64.const 115964116995
    call 43
    unreachable
  )
  (func (;46;) (type 9) (param i32 i32 i32)
    local.get 0
    i32.const 255
    i32.and
    local.tee 0
    local.get 1
    i32.const 255
    i32.and
    i32.lt_u
    local.get 0
    local.get 2
    i32.const 255
    i32.and
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 12884901891
    call 43
    unreachable
  )
  (func (;47;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1048660
    i32.load8_u
    drop
    local.get 1
    i32.const 1049716
    i32.const 14
    call 48
    i64.store offset=32
    local.get 0
    i64.load32_u
    local.set 2
    local.get 1
    local.get 0
    i32.load8_u offset=4
    call 49
    i64.store offset=24
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 50
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 40
    i32.add
    i32.const 0
    call 51
    call 3
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 174
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
  (func (;49;) (type 4) (param i32) (result i64)
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
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049286
              i32.const 8
              call 55
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049294
            i32.const 10
            call 55
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049304
          i32.const 9
          call 55
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049313
        i32.const 7
        call 55
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049320
      i32.const 6
      call 55
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 56
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
  (func (;50;) (type 4) (param i32) (result i64)
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
        call 125
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
  (func (;51;) (type 23) (param i32 i32 i32 i32) (result i64)
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
  (func (;52;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048716
    i32.load8_u
    drop
    local.get 1
    i32.const 1050040
    i32.const 16
    call 48
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 53
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.set 4
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 42
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 42
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1050016
    i32.const 3
    local.get 2
    i32.const 3
    call 51
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 24) (param i32 i64) (result i64)
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
        call 125
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
  (func (;54;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048800
    i32.load8_u
    drop
    i32.const 1048730
    i32.load8_u
    drop
    local.get 1
    i32.const 1050056
    i32.const 11
    call 48
    i64.store offset=32
    local.get 0
    i64.load32_u
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=4
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1050232
                i32.const 4
                call 55
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1050236
              i32.const 17
              call 55
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1050253
            i32.const 14
            call 55
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1050267
          i32.const 9
          call 55
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 0
        i32.const 1049313
        i32.const 7
        call 55
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      i32.const 1050276
      i32.const 14
      call 55
    end
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=16
        call 56
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
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 50
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 40
    i32.add
    i32.const 0
    call 51
    call 3
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 174
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
  (func (;56;) (type 7) (param i32 i64)
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
    call 125
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
  (func (;57;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 10
    i32.store offset=4
    local.get 2
    local.get 1
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 4
      i32.add
      call 35
      local.tee 5
      i64.const 1
      call 37
      if ;; label = @2
        local.get 5
        i64.const 1
        call 1
        local.set 5
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 96
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
          i32.const 1049900
          i32.const 12
          local.get 2
          i32.const 16
          i32.add
          i32.const 12
          call 58
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=16
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          call 4
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=152
          local.get 2
          local.get 5
          i64.store offset=144
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=156
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i32.const 144
          i32.add
          call 59
          local.get 2
          i64.load offset=112
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
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
          i32.const 1050292
          i32.const 6
          call 60
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 5
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 0 (;@10;)
                      end
                      local.get 2
                      i32.load offset=152
                      local.get 2
                      i32.load offset=156
                      call 61
                      br_if 6 (;@3;)
                      i32.const 0
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.load offset=152
                    local.get 2
                    i32.load offset=156
                    call 61
                    br_if 5 (;@3;)
                    i32.const 1
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=152
                  local.get 2
                  i32.load offset=156
                  call 61
                  br_if 4 (;@3;)
                  i32.const 2
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=152
                local.get 2
                i32.load offset=156
                call 61
                br_if 3 (;@3;)
                i32.const 3
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=152
              local.get 2
              i32.load offset=156
              call 61
              br_if 2 (;@3;)
              i32.const 4
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=152
            local.get 2
            i32.load offset=156
            call 61
            br_if 1 (;@3;)
            i32.const 5
          end
          local.set 4
          local.get 2
          i32.const 112
          i32.add
          local.tee 1
          local.get 2
          i64.load offset=32
          call 62
          local.get 2
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 8
          local.get 1
          local.get 2
          i64.load offset=48
          call 38
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 9
          local.get 2
          i64.load offset=128
          local.set 10
          local.get 1
          local.get 2
          i64.load offset=56
          call 63
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 11
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 14
          local.get 2
          i64.load offset=128
          local.set 15
          local.get 1
          local.get 2
          i64.load offset=88
          call 38
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=96
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 16
          local.get 2
          i64.load offset=128
          local.set 17
          local.get 5
          call 4
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=152
          local.get 2
          local.get 5
          i64.store offset=144
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=156
          local.get 1
          local.get 2
          i32.const 144
          i32.add
          call 59
          local.get 2
          i64.load offset=112
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
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
          i32.const 1049328
          i32.const 5
          call 60
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 4
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=152
                    local.get 2
                    i32.load offset=156
                    call 61
                    br_if 5 (;@3;)
                    i32.const 0
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=152
                  local.get 2
                  i32.load offset=156
                  call 61
                  br_if 4 (;@3;)
                  i32.const 1
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=152
                local.get 2
                i32.load offset=156
                call 61
                br_if 3 (;@3;)
                i32.const 2
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=152
              local.get 2
              i32.load offset=156
              call 61
              br_if 2 (;@3;)
              i32.const 3
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=152
            local.get 2
            i32.load offset=156
            call 61
            br_if 1 (;@3;)
            i32.const 4
          end
          local.set 1
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=104
          call 38
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
      call 43
      unreachable
    end
    local.get 2
    i64.load offset=128
    local.set 5
    local.get 2
    i64.load offset=136
    local.set 7
    local.get 2
    i32.const 4
    i32.add
    call 34
    local.get 0
    local.get 14
    i64.store offset=56
    local.get 0
    local.get 15
    i64.store offset=48
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 16
    i64.store offset=24
    local.get 0
    local.get 17
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 10
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=94
    local.get 0
    local.get 1
    i32.store8 offset=93
    local.get 0
    local.get 4
    i32.store8 offset=92
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=88
    local.get 0
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=84
    local.get 0
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=80
    local.get 0
    local.get 11
    i64.store offset=72
    local.get 0
    local.get 8
    i64.store offset=64
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;58;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;59;) (type 5) (param i32 i32)
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
      call 20
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
  (func (;60;) (type 26) (param i64 i32 i32) (result i64)
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
    call 27
  )
  (func (;61;) (type 14) (param i32 i32) (result i32)
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
  (func (;62;) (type 7) (param i32 i64)
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
      call 19
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;63;) (type 7) (param i32 i64)
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
  (func (;64;) (type 14) (param i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 13
    i32.store offset=4
    i32.const 0
    local.set 1
    local.get 2
    i32.const 4
    i32.add
    call 35
    local.tee 3
    i64.const 1
    call 37
    if ;; label = @1
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 1
            call 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 1
      end
      local.get 2
      i32.const 4
      i32.add
      call 34
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;65;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 57
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      local.get 2
      i64.load offset=16
      local.tee 7
      i64.lt_u
      local.tee 1
      local.get 2
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.lt_u
      local.get 4
      local.get 5
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 7
        i64.sub
        local.tee 6
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.lt_u
        local.tee 3
        local.get 4
        local.get 5
        i64.sub
        local.get 1
        i64.extend_i32_u
        i64.sub
        local.tee 4
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.lt_u
        local.get 4
        local.get 5
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 6
    local.get 7
    i64.sub
    i64.store
    local.get 0
    local.get 4
    local.get 5
    i64.sub
    local.get 3
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 10
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 4
    i32.add
    local.tee 0
    call 35
    local.get 1
    call 67
    i64.const 1
    call 2
    drop
    local.get 0
    call 34
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=94
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=92
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 96
                i32.add
                local.tee 2
                i32.const 1050232
                i32.const 4
                call 55
                br 5 (;@1;)
              end
              local.get 1
              i32.const 96
              i32.add
              local.tee 2
              i32.const 1050236
              i32.const 17
              call 55
              br 4 (;@1;)
            end
            local.get 1
            i32.const 96
            i32.add
            local.tee 2
            i32.const 1050253
            i32.const 14
            call 55
            br 3 (;@1;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          i32.const 1050267
          i32.const 9
          call 55
          br 2 (;@1;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        i32.const 1049313
        i32.const 7
        call 55
        br 1 (;@1;)
      end
      local.get 1
      i32.const 96
      i32.add
      local.tee 2
      i32.const 1050276
      i32.const 14
      call 55
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=104
        call 56
        local.get 1
        i64.load offset=104
        local.set 4
        local.get 1
        i64.load offset=96
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=64
        call 94
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 5
        local.get 0
        i64.load32_u offset=88
        local.set 6
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 85
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 95
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 8
        local.get 0
        i64.load32_u offset=84
        local.set 9
        local.get 0
        i64.load32_u offset=80
        local.set 10
        local.get 0
        i64.load offset=72
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 85
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load8_u offset=93
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 96
                  i32.add
                  local.tee 2
                  i32.const 1049286
                  i32.const 8
                  call 55
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 96
                i32.add
                local.tee 2
                i32.const 1049294
                i32.const 10
                call 55
                br 3 (;@3;)
              end
              local.get 1
              i32.const 96
              i32.add
              local.tee 2
              i32.const 1049304
              i32.const 9
              call 55
              br 2 (;@3;)
            end
            local.get 1
            i32.const 96
            i32.add
            local.tee 2
            i32.const 1049313
            i32.const 7
            call 55
            br 1 (;@3;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          i32.const 1049320
          i32.const 6
          call 55
        end
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=104
        call 56
        local.get 1
        i64.load offset=104
        local.set 13
        local.get 1
        i64.load offset=96
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 85
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
    i64.store offset=88
    local.get 1
    local.get 13
    i64.store offset=80
    local.get 1
    local.get 12
    i64.store offset=72
    local.get 1
    local.get 11
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 9
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049900
    i32.const 12
    local.get 1
    i32.const 12
    call 51
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i32)
    local.get 0
    i32.const 1048964
    call 184
  )
  (func (;69;) (type 11) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    block ;; label = @1
      local.get 1
      i32.load offset=80
      local.tee 2
      i32.eqz
      if ;; label = @2
        call 70
        local.set 6
        local.get 1
        i64.const 0
        i64.store offset=152
        local.get 1
        i64.const 0
        i64.store offset=144
        local.get 1
        local.get 6
        i64.store offset=160
        local.get 1
        local.get 1
        i32.load offset=88
        i32.store offset=176
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=168
        local.get 0
        i32.const 0
        local.get 1
        i32.const 144
        i32.add
        call 71
        local.get 1
        i32.const 1
        i32.store offset=80
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 8
        local.get 1
        i64.load offset=16
        local.tee 9
        i64.lt_u
        local.tee 3
        local.get 1
        i64.load offset=8
        local.tee 6
        local.get 1
        i64.load offset=24
        local.tee 7
        i64.lt_u
        local.get 6
        local.get 7
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 8
        local.get 9
        i64.sub
        local.tee 8
        local.get 1
        i64.load offset=32
        local.tee 9
        i64.lt_u
        local.tee 4
        local.get 6
        local.get 7
        i64.sub
        local.get 3
        i64.extend_i32_u
        i64.sub
        local.tee 6
        local.get 1
        i64.load offset=40
        local.tee 7
        i64.lt_u
        local.get 6
        local.get 7
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        local.get 2
        i32.const 1
        i32.sub
        call 72
        local.get 1
        i32.const 144
        i32.add
        local.tee 3
        local.get 1
        i64.load offset=112
        local.get 1
        i32.load offset=128
        local.tee 5
        local.get 8
        local.get 9
        i64.sub
        local.get 6
        local.get 7
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        call 73
        local.get 1
        i64.load offset=96
        local.tee 6
        local.get 1
        i64.load offset=144
        i64.add
        local.tee 8
        local.get 6
        i64.lt_u
        local.tee 4
        local.get 4
        i64.extend_i32_u
        local.get 1
        i64.load offset=104
        local.tee 6
        local.get 1
        i64.load offset=152
        i64.add
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        local.get 6
        local.get 7
        i64.eq
        select
        br_if 0 (;@2;)
        call 70
        local.set 6
        local.get 1
        local.get 8
        i64.store offset=144
        local.get 1
        local.get 5
        i32.store offset=176
        local.get 1
        local.get 6
        i64.store offset=160
        local.get 1
        local.get 7
        i64.store offset=152
        local.get 1
        local.get 1
        i64.load offset=120
        i64.store offset=168
        local.get 0
        local.get 2
        local.get 3
        call 71
        local.get 2
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=80
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call 66
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 2
    i32.eqz
  )
  (func (;70;) (type 2) (result i64)
    (local i64 i32)
    call 18
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
  (func (;71;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=4
    local.get 3
    i32.const 4
    i32.add
    local.tee 0
    call 35
    local.get 2
    call 88
    i64.const 1
    call 2
    drop
    local.get 0
    call 34
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=4
    block ;; label = @1
      local.get 3
      i32.const 4
      i32.add
      call 35
      local.tee 4
      i64.const 1
      call 37
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.set 4
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
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
          i32.const 1050704
          i32.const 4
          local.get 3
          i32.const 16
          i32.add
          i32.const 4
          call 58
          local.get 3
          i32.const 48
          i32.add
          local.tee 1
          local.get 3
          i64.load offset=16
          call 38
          local.get 3
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 4
          local.get 3
          i64.load offset=64
          local.set 5
          local.get 1
          local.get 3
          i64.load offset=24
          call 62
          local.get 3
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          local.set 6
          local.get 1
          local.get 3
          i64.load offset=32
          call 62
          local.get 3
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
      call 43
      unreachable
    end
    local.get 3
    i64.load offset=56
    local.set 8
    local.get 3
    i32.const 4
    i32.add
    call 34
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;73;) (type 27) (param i32 i64 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      call 70
      local.tee 6
      i64.le_u
      if ;; label = @2
        local.get 5
        i32.const -64
        i32.sub
        local.get 2
        i64.extend_i32_u
        local.get 6
        local.get 1
        i64.sub
        call 177
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i64.load offset=72
        local.tee 1
        local.get 3
        call 177
        local.get 5
        i32.const 32
        i32.add
        local.get 4
        local.get 5
        i64.load offset=64
        local.tee 6
        call 177
        local.get 5
        i32.const 48
        i32.add
        local.get 6
        local.get 3
        call 177
        local.get 1
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.ne
        i32.and
        local.get 5
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i64.load offset=56
        local.tee 1
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=32
        i64.add
        i64.add
        local.tee 3
        local.get 1
        i64.lt_u
        i32.or
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=48
    local.get 3
    i64.const 31557600000000
    call 176
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load
    i64.store
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;74;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store offset=4
    local.get 2
    local.get 1
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 4
      i32.add
      call 35
      local.tee 3
      i64.const 1
      call 37
      if ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i64.const 1
        call 1
        call 75
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 4294967299
      call 43
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 32
    i32.add
    i32.const 96
    call 181
    drop
    local.get 2
    i32.const 4
    i32.add
    call 34
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;75;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
      i32.const 1050556
      i32.const 8
      local.get 2
      i32.const 8
      call 58
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load
      call 98
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 38
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 5
      local.get 2
      i64.load offset=80
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=16
      call 38
      block ;; label = @2
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=24
        call 62
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=32
        call 38
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=40
        call 38
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 2
        i64.load offset=80
        local.set 13
        local.get 3
        local.get 2
        i64.load offset=48
        call 62
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 0
        local.get 11
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=96
        local.get 0
        local.get 4
        i64.store offset=88
        local.get 0
        local.get 1
        i64.store offset=80
        local.get 0
        local.get 10
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        i64.const 0
        local.set 4
      end
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;76;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 12
    i32.store offset=4
    block ;; label = @1
      local.get 3
      i32.const 4
      i32.add
      call 35
      local.tee 4
      i64.const 1
      call 37
      if ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        i64.const 1
        call 1
        call 77
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 25769803779
      call 43
      unreachable
    end
    local.get 0
    local.get 3
    i32.const 32
    i32.add
    i32.const 112
    call 181
    drop
    local.get 3
    i32.const 4
    i32.add
    call 34
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;77;) (type 7) (param i32 i64)
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
      i32.const 1049164
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 58
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=8
      call 38
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
      call 38
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
        call 38
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
        call 38
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
        call 38
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
        call 38
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
        call 38
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
  (func (;78;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 57
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=80
          local.tee 3
          if ;; label = @4
            local.get 2
            i32.load8_u offset=93
            i32.const 4
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 1
        local.get 3
        i32.const 1
        i32.sub
        call 72
        local.get 2
        i64.load
        local.tee 7
        local.get 2
        i64.load offset=16
        local.tee 8
        i64.lt_u
        local.tee 3
        local.get 2
        i64.load offset=8
        local.tee 6
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.lt_u
        local.get 5
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 7
        local.get 8
        i64.sub
        local.tee 7
        local.get 2
        i64.load offset=32
        local.tee 8
        i64.lt_u
        local.tee 4
        local.get 6
        local.get 5
        i64.sub
        local.get 3
        i64.extend_i32_u
        i64.sub
        local.tee 6
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.lt_u
        local.get 5
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=112
        local.get 2
        i32.load offset=128
        local.get 7
        local.get 8
        i64.sub
        local.get 6
        local.get 5
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        call 73
        local.get 2
        i64.load offset=144
        local.tee 6
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        local.tee 4
        local.get 4
        i64.extend_i32_u
        local.get 10
        local.get 2
        i64.load offset=152
        local.tee 5
        i64.add
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        local.get 5
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        call 79
        local.get 2
        i64.load offset=192
        local.tee 5
        local.get 2
        i64.load offset=160
        i64.add
        local.tee 9
        local.get 5
        i64.lt_u
        local.tee 1
        local.get 1
        i64.extend_i32_u
        local.get 2
        i64.load offset=200
        local.tee 5
        local.get 2
        i64.load offset=168
        i64.add
        i64.add
        local.tee 8
        local.get 5
        i64.lt_u
        local.get 5
        local.get 8
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=208
        local.tee 5
        local.get 9
        i64.add
        local.tee 9
        local.get 5
        i64.lt_u
        local.tee 1
        local.get 1
        i64.extend_i32_u
        local.get 8
        local.get 2
        i64.load offset=216
        local.tee 10
        i64.add
        i64.add
        local.tee 5
        local.get 10
        i64.lt_u
        local.get 5
        local.get 10
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 5
        i64.sub
        local.get 7
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 2
        i64.load offset=56
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 7
        local.get 9
        i64.sub
        local.tee 7
        local.get 2
        i64.load offset=48
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 6
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.const 0
        local.get 6
        i64.const 0
        i64.gt_s
        select
        i64.store offset=8
        local.get 0
        local.get 8
        i64.const 0
        local.get 6
        i64.const 0
        i64.ge_s
        select
        i64.store
      end
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 11
    i32.store offset=4
    local.get 2
    local.get 1
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 4
        i32.add
        call 35
        local.tee 3
        i64.const 1
        call 37
        if ;; label = @3
          local.get 3
          i64.const 1
          call 1
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1050068
          i32.const 6
          local.get 2
          i32.const 16
          i32.add
          i32.const 6
          call 58
          local.get 2
          i32.const -64
          i32.sub
          local.tee 1
          local.get 2
          i64.load offset=16
          call 38
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 3
          local.get 2
          i64.load offset=80
          local.set 4
          local.get 1
          local.get 2
          i64.load offset=24
          call 38
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 2
          i64.load offset=80
          local.set 6
          local.get 1
          local.get 2
          i64.load offset=32
          call 38
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 2
          i64.load offset=80
          local.set 8
          local.get 1
          local.get 2
          i64.load offset=40
          call 38
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 9
          local.get 2
          i64.load offset=80
          local.set 10
          local.get 1
          local.get 2
          i64.load offset=48
          call 38
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 2
          i64.load offset=80
          local.set 12
          local.get 1
          local.get 2
          i64.load offset=56
          call 38
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.set 13
          local.get 2
          i64.load offset=88
          local.set 14
          local.get 2
          i32.const 4
          i32.add
          call 34
          local.get 0
          local.get 7
          i64.store offset=88
          local.get 0
          local.get 8
          i64.store offset=80
          local.get 0
          local.get 11
          i64.store offset=72
          local.get 0
          local.get 12
          i64.store offset=64
          local.get 0
          local.get 5
          i64.store offset=56
          local.get 0
          local.get 6
          i64.store offset=48
          local.get 0
          local.get 3
          i64.store offset=40
          local.get 0
          local.get 4
          i64.store offset=32
          local.get 0
          local.get 14
          i64.store offset=24
          local.get 0
          local.get 13
          i64.store offset=16
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 0
          local.get 10
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i32.const 96
        call 179
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 3) (param i32)
    local.get 0
    i32.const 1049012
    call 184
  )
  (func (;81;) (type 3) (param i32)
    local.get 0
    i32.const 1049024
    call 184
  )
  (func (;82;) (type 3) (param i32)
    i32.const 1048976
    call 183
    local.get 0
    i32.gt_u
    if ;; label = @1
      return
    end
    i64.const 4294967299
    call 43
    unreachable
  )
  (func (;83;) (type 12) (param i64 i64)
    i32.const 1049024
    local.get 0
    local.get 1
    call 41
  )
  (func (;84;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 11
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 4
    i32.add
    call 35
    local.get 2
    i32.const -64
    i32.sub
    local.tee 0
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 85
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 0
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        call 85
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=80
        local.get 1
        i64.load offset=88
        call 85
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 0
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 85
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 0
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        call 85
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 0
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 85
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=72
    i64.store offset=56
    local.get 2
    local.get 8
    i64.store offset=48
    local.get 2
    local.get 7
    i64.store offset=40
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    i32.const 1050068
    i32.const 6
    local.get 2
    i32.const 16
    i32.add
    i32.const 6
    call 51
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 4
    i32.add
    call 34
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;85;) (type 8) (param i32 i64 i64)
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
      call 31
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
  (func (;86;) (type 12) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 81
    local.get 2
    i64.load
    local.tee 5
    local.get 0
    i64.lt_u
    local.tee 3
    local.get 2
    i64.load offset=8
    local.tee 4
    local.get 1
    i64.lt_u
    local.get 1
    local.get 4
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 5
      local.get 0
      i64.sub
      local.get 4
      local.get 1
      i64.sub
      local.get 3
      i64.extend_i32_u
      i64.sub
      call 83
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 12) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 81
    local.get 0
    local.get 2
    i64.load
    local.tee 4
    i64.add
    local.tee 0
    local.get 4
    i64.lt_u
    local.tee 3
    local.get 3
    i64.extend_i32_u
    local.get 2
    i64.load offset=8
    local.tee 4
    local.get 1
    i64.add
    i64.add
    local.tee 1
    local.get 4
    i64.lt_u
    local.get 1
    local.get 4
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 83
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 85
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        call 94
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=24
        call 94
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1050704
    i32.const 4
    local.get 1
    i32.const 4
    call 51
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 28) (param i32 i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 57
    block ;; label = @1
      local.get 3
      i32.load offset=80
      local.tee 4
      if ;; label = @2
        local.get 3
        i64.load
        local.tee 9
        local.get 3
        i64.load offset=16
        local.tee 10
        i64.lt_u
        local.tee 5
        local.get 3
        i64.load offset=8
        local.tee 7
        local.get 3
        i64.load offset=24
        local.tee 8
        i64.lt_u
        local.get 7
        local.get 8
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 9
        local.get 10
        i64.sub
        local.tee 9
        local.get 3
        i64.load offset=32
        local.tee 10
        i64.lt_u
        local.tee 6
        local.get 7
        local.get 8
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 7
        local.get 3
        i64.load offset=40
        local.tee 8
        i64.lt_u
        local.get 7
        local.get 8
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 3
        i32.const 96
        i32.add
        local.get 0
        local.get 4
        i32.const 1
        i32.sub
        call 72
        local.get 3
        i32.const 144
        i32.add
        local.tee 5
        local.get 3
        i64.load offset=112
        local.get 3
        i32.load offset=128
        local.get 9
        local.get 10
        i64.sub
        local.get 7
        local.get 8
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        call 73
        local.get 3
        i64.load offset=96
        local.tee 7
        local.get 3
        i64.load offset=144
        i64.add
        local.tee 9
        local.get 7
        i64.lt_u
        local.tee 6
        local.get 6
        i64.extend_i32_u
        local.get 3
        i64.load offset=104
        local.tee 7
        local.get 3
        i64.load offset=152
        i64.add
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        local.get 7
        local.get 8
        i64.eq
        select
        br_if 1 (;@1;)
        call 70
        local.set 7
        local.get 3
        local.get 9
        i64.store offset=144
        local.get 3
        local.get 1
        i32.store offset=176
        local.get 3
        local.get 2
        i64.store offset=168
        local.get 3
        local.get 7
        i64.store offset=160
        local.get 3
        local.get 8
        i64.store offset=152
        local.get 0
        local.get 4
        local.get 5
        call 71
        local.get 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=80
      end
      local.get 3
      local.get 2
      i64.store offset=64
      local.get 3
      local.get 1
      i32.store offset=88
      local.get 0
      local.get 3
      call 66
      local.get 3
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;91;) (type 4) (param i32) (result i64)
    i32.const 1048772
    i32.load8_u
    drop
    local.get 0
    call 92
  )
  (func (;92;) (type 4) (param i32) (result i64)
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
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 85
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 85
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 85
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 85
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 85
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 85
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 85
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
    i32.const 1049164
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 51
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;93;) (type 11) (param i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048800
    i32.load8_u
    drop
    i32.const 255
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 4
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 3
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
      call 59
      local.get 1
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 74
      i32.ne
      local.get 0
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 1050292
      i32.const 6
      call 60
      i64.const 32
      i64.shr_u
      local.tee 3
      i64.const 5
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.load offset=8
                local.get 1
                i32.load offset=12
                call 61
                br_if 5 (;@1;)
                i32.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 61
              br_if 4 (;@1;)
              i32.const 1
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 61
            br_if 3 (;@1;)
            i32.const 2
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 61
          br_if 2 (;@1;)
          i32.const 3
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 61
        br_if 1 (;@1;)
        i32.const 4
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 61
      br_if 0 (;@1;)
      i32.const 5
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;94;) (type 7) (param i32 i64)
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
      call 32
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;95;) (type 8) (param i32 i64 i64)
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
      call 24
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
  (func (;96;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=64
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 85
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
        i64.load
        local.get 0
        i64.load offset=8
        call 85
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=80
        call 94
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 85
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 85
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=72
        call 94
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
    i64.store offset=48
    local.get 1
    local.get 8
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
    local.get 1
    local.get 0
    i64.load32_u offset=88
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1050556
    i32.const 8
    local.get 1
    i32.const 8
    call 51
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;97;) (type 8) (param i32 i64 i64)
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
    call 125
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
  (func (;98;) (type 7) (param i32 i64)
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
      call 21
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
  (func (;99;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
            i64.const 73
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
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
            i32.or
            i32.eqz
            if ;; label = @5
              call 100
              i64.const 4294967300
              i64.const 4
              call 5
              local.tee 6
              call 6
              i64.const 863288426495
              i64.gt_u
              br_if 1 (;@4;)
              local.get 1
              call 6
              i64.const 176093659135
              i64.gt_u
              br_if 2 (;@3;)
              local.get 2
              call 6
              i64.const 47244640255
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1051080
              call 101
              local.get 5
              local.get 2
              i64.store offset=24
              local.get 5
              local.get 1
              i64.store offset=16
              local.get 5
              local.get 6
              i64.store offset=8
              i32.const 1051196
              i32.const 3
              local.get 5
              i32.const 8
              i32.add
              i32.const 3
              call 51
              i64.const 2
              call 2
              drop
              i32.const 0
              call 102
              i64.const 2
              call 37
              br_if 4 (;@1;)
              i32.const 0
              call 102
              local.get 0
              i64.const 2
              call 2
              drop
              i32.const 1048988
              local.get 3
              call 39
              i32.const 1048940
              local.get 4
              call 39
              local.get 5
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 906238099459
          call 43
          unreachable
        end
        i64.const 914828034051
        call 43
        unreachable
      end
      i64.const 919123001347
      call 43
      unreachable
    end
    i64.const 9028021256195
    call 43
    unreachable
  )
  (func (;100;) (type 16)
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 33
    drop
  )
  (func (;101;) (type 4) (param i32) (result i64)
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
                  local.tee 2
                  i32.const 1051172
                  i32.const 5
                  call 55
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
                  call 97
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1051220
                i32.const 7
                call 55
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 97
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1051164
              i32.const 8
              call 55
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
              call 97
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1051227
            i32.const 14
            call 55
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
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
            call 125
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1051241
          i32.const 8
          call 55
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 56
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
  (func (;102;) (type 4) (param i32) (result i64)
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
        i32.const 1050868
        i32.const 12
        call 55
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1051172
      i32.const 5
      call 55
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 56
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
  (func (;103;) (type 2) (result i64)
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
    call 104
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
        call 105
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 7
        drop
        i32.const 1
        call 102
        i64.const 0
        call 8
        drop
        i32.const 0
        call 102
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1050801
        i32.load8_u
        drop
        i32.const 1050900
        i32.const 28
        call 48
        call 106
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1050892
        i32.const 1
        local.get 1
        i32.const 1
        call 51
        call 3
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 43
      unreachable
    end
    i64.const 9461812953091
    call 43
    unreachable
  )
  (func (;104;) (type 3) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 102
      local.tee 1
      i64.const 0
      call 37
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
        i32.const 1050852
        i32.const 2
        local.get 3
        i32.const 2
        call 58
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
  (func (;105;) (type 17) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;106;) (type 0) (param i64) (result i64)
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
    call 125
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    call 82
    local.get 1
    local.get 2
    call 78
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 63
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 6
        local.get 3
        local.get 2
        call 98
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 7
        call 109
        call 110
        drop
        call 100
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 82
        local.get 3
        local.get 4
        call 57
        local.get 3
        i32.load8_u offset=93
        i32.const 1
        i32.const 3
        call 46
        local.get 3
        i64.load offset=56
        local.tee 2
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 3
        i64.load offset=48
        local.tee 5
        local.get 6
        i64.add
        local.tee 8
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 2
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        i64.store offset=48
        local.get 3
        local.get 5
        i64.store offset=56
        local.get 4
        local.get 3
        call 66
        i32.const 1048688
        i32.load8_u
        drop
        local.get 3
        i32.const 1049764
        i32.const 17
        call 48
        i64.store offset=96
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 0
        i64.const -4294967292
        i64.and
        call 53
        local.get 6
        local.get 1
        call 111
        local.set 1
        local.get 3
        local.get 7
        i64.store offset=104
        local.get 3
        local.get 1
        i64.store offset=96
        i32.const 1049748
        i32.const 2
        local.get 4
        i32.const 2
        call 51
        call 3
        drop
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;109;) (type 16)
    call 149
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967296003
    call 43
    unreachable
  )
  (func (;110;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 129
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 7
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 43
    unreachable
  )
  (func (;111;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
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
  (func (;112;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 62
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        call 109
        call 110
        drop
        call 100
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 82
        local.get 3
        local.get 4
        call 57
        local.get 3
        i32.load8_u offset=93
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        call 89
        i32.const 1048758
        i32.load8_u
        drop
        local.get 3
        i32.const 1050180
        i32.const 17
        call 48
        i64.store offset=96
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 0
        i64.const -4294967292
        i64.and
        call 53
        local.get 2
        call 113
        local.set 2
        local.get 3
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=104
        local.get 3
        local.get 2
        i64.store offset=96
        i32.const 1050148
        i32.const 2
        local.get 4
        i32.const 2
        call 51
        call 3
        drop
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 43
    unreachable
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 94
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
  (func (;114;) (type 10) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 4
    call 187
  )
  (func (;115;) (type 6) (param i64 i64 i64) (result i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 17179869187
      call 43
    end
    unreachable
  )
  (func (;116;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 117
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;117;) (type 29) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 101
      local.tee 0
      i64.const 1
      call 37
      if ;; label = @2
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 144
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;118;) (type 2) (result i64)
    i32.const 1049000
    call 186
  )
  (func (;119;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
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
              local.get 2
              i32.const 8
              i32.add
              call 93
              local.tee 5
              i32.const 255
              i32.and
              i32.const 255
              i32.eq
              br_if 0 (;@5;)
              call 109
              call 110
              drop
              call 100
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              call 82
              local.get 2
              i32.const 16
              i32.add
              local.tee 6
              local.get 3
              call 57
              local.get 2
              i32.load8_u offset=109
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
              local.get 5
              i32.const 6
              i32.and
              i32.const 4
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 112
              i32.add
              local.tee 4
              local.get 3
              call 65
              local.get 2
              i64.load offset=112
              local.get 2
              i64.load offset=120
              i64.or
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              local.get 3
              call 78
              local.get 2
              i64.load offset=112
              local.set 7
              local.get 2
              i64.load offset=120
              local.set 8
              local.get 4
              local.get 3
              call 79
              local.get 2
              i32.const 4
              i32.store8 offset=109
              local.get 2
              local.get 5
              i32.store8 offset=108
              local.get 2
              i64.load offset=128
              local.set 1
              local.get 2
              i64.load offset=136
              local.set 0
              local.get 3
              local.get 6
              call 66
              local.get 2
              i32.const 4
              i32.store8 offset=116
              local.get 2
              local.get 3
              i32.store offset=112
              local.get 4
              call 47
              local.get 1
              local.get 7
              i64.add
              local.tee 10
              local.get 1
              i64.lt_u
              local.tee 6
              local.get 6
              i64.extend_i32_u
              local.get 0
              local.get 8
              i64.add
              i64.add
              local.tee 9
              local.get 0
              i64.lt_u
              local.get 0
              local.get 9
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 2
              local.get 7
              i64.store offset=144
              local.get 2
              local.get 1
              i64.store offset=128
              local.get 2
              local.get 10
              i64.store offset=112
              local.get 2
              local.get 3
              i32.store offset=160
              local.get 2
              local.get 8
              i64.store offset=152
              local.get 2
              local.get 0
              i64.store offset=136
              local.get 2
              local.get 9
              i64.store offset=120
              local.get 4
              call 52
              local.get 2
              local.get 5
              i32.store8 offset=116
              local.get 2
              local.get 3
              i32.store offset=112
              local.get 4
              call 54
              local.get 2
              i32.const 208
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 12884901891
          call 43
          unreachable
        end
        i64.const 103079215107
        call 43
        unreachable
      end
      i64.const 94489280515
      call 43
      unreachable
    end
    unreachable
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          call 93
          local.tee 5
          i32.const 255
          i32.and
          local.tee 3
          i32.const 255
          i32.eq
          br_if 0 (;@3;)
          call 109
          call 110
          drop
          call 100
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 82
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          call 57
          local.get 2
          i32.load8_u offset=109
          i32.const 0
          i32.const 2
          call 46
          block ;; label = @4
            i32.const 1
            local.get 3
            i32.shl
            i32.const 6
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 3
              i32.eq
              br_if 1 (;@4;)
              i64.const 103079215107
              call 43
              unreachable
            end
            local.get 2
            i32.const 112
            i32.add
            local.get 4
            call 65
            local.get 2
            i64.load offset=112
            local.get 2
            i64.load offset=120
            i64.or
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          i64.const 94489280515
          call 43
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      local.get 4
      call 78
      local.get 2
      i64.load offset=112
      local.set 6
      local.get 2
      i64.load offset=120
      local.set 0
      local.get 3
      call 68
      block ;; label = @2
        local.get 6
        local.get 2
        i64.load offset=112
        i64.gt_u
        local.get 0
        local.get 2
        i64.load offset=120
        local.tee 1
        i64.gt_u
        local.get 0
        local.get 1
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 4
          call 79
          local.get 2
          i32.const 4
          i32.store8 offset=109
          local.get 2
          local.get 5
          i32.store8 offset=108
          local.get 2
          i64.load offset=128
          local.set 7
          local.get 2
          i64.load offset=136
          local.set 1
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          call 66
          local.get 2
          i32.const 4
          i32.store8 offset=116
          local.get 2
          local.get 4
          i32.store offset=112
          local.get 3
          call 47
          local.get 6
          local.get 7
          i64.add
          local.tee 9
          local.get 7
          i64.lt_u
          local.tee 3
          local.get 3
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 8
          local.get 1
          i64.lt_u
          local.get 1
          local.get 8
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          unreachable
        end
        i64.const 98784247811
        call 43
        unreachable
      end
      local.get 2
      local.get 6
      i64.store offset=144
      local.get 2
      local.get 7
      i64.store offset=128
      local.get 2
      local.get 9
      i64.store offset=112
      local.get 2
      local.get 4
      i32.store offset=160
      local.get 2
      local.get 0
      i64.store offset=152
      local.get 2
      local.get 1
      i64.store offset=136
      local.get 2
      local.get 8
      i64.store offset=120
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      call 52
      local.get 2
      local.get 5
      i32.store8 offset=116
      local.get 2
      local.get 4
      i32.store offset=112
      local.get 3
      call 54
      local.get 2
      i32.const 208
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 94489280515
    call 43
    unreachable
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 208
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
    local.tee 2
    call 57
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i32.const 112
    i32.add
    local.get 2
    call 79
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=200
    i64.store offset=104
    local.get 1
    local.get 1
    i64.load offset=192
    i64.store offset=96
    local.get 1
    local.get 1
    i64.load offset=184
    i64.store offset=88
    local.get 1
    local.get 1
    i64.load offset=176
    i64.store offset=80
    local.get 1
    local.get 1
    i64.load offset=168
    i64.store offset=72
    local.get 1
    local.get 1
    i64.load offset=160
    i64.store offset=64
    local.get 1
    local.get 1
    i64.load offset=152
    i64.store offset=56
    local.get 1
    local.get 1
    i64.load offset=144
    i64.store offset=48
    local.get 1
    local.get 1
    i64.load offset=136
    i64.store offset=40
    local.get 1
    local.get 1
    i64.load offset=128
    i64.store offset=32
    local.get 1
    local.get 1
    i64.load offset=120
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=112
    i64.store
    local.get 1
    call 91
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 109
        call 110
        drop
        call 100
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 82
        local.get 1
        local.get 2
        call 57
        local.get 1
        i32.load8_u offset=93
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 2
        i32.store8 offset=93
        local.get 2
        local.get 1
        call 66
        local.get 1
        i32.const 2
        i32.store8 offset=108
        local.get 1
        local.get 2
        i32.store offset=104
        local.get 1
        i32.const 104
        i32.add
        call 47
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 43
    unreachable
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 96
                  i32.add
                  local.tee 4
                  local.get 1
                  call 38
                  local.get 2
                  i64.load offset=96
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=120
                  local.set 1
                  local.get 2
                  i64.load offset=112
                  local.set 8
                  call 109
                  i32.const 1048928
                  call 186
                  call 7
                  drop
                  call 100
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 3
                  call 82
                  local.get 1
                  local.get 8
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 3
                  call 57
                  local.get 2
                  i32.load8_u offset=93
                  i32.const 0
                  i32.const 2
                  call 46
                  local.get 2
                  i32.load8_u offset=94
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load
                  local.tee 6
                  local.get 8
                  i64.add
                  local.tee 9
                  local.get 6
                  i64.lt_u
                  local.tee 5
                  local.get 5
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=8
                  local.tee 7
                  local.get 1
                  i64.add
                  i64.add
                  local.tee 6
                  local.get 7
                  i64.lt_u
                  local.get 6
                  local.get 7
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 3
                  call 74
                  local.get 9
                  local.get 2
                  i64.load offset=112
                  i64.gt_u
                  local.get 6
                  local.get 2
                  i64.load offset=120
                  local.tee 7
                  i64.gt_u
                  local.get 6
                  local.get 7
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 3
                  call 69
                  local.set 5
                  local.get 4
                  local.get 3
                  call 57
                  local.get 2
                  i64.load offset=96
                  local.tee 6
                  local.get 8
                  i64.add
                  local.tee 9
                  local.get 6
                  i64.lt_u
                  local.tee 4
                  local.get 4
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=104
                  local.tee 6
                  local.get 1
                  i64.add
                  i64.add
                  local.tee 7
                  local.get 6
                  i64.lt_u
                  local.get 6
                  local.get 7
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 9
                  i64.store offset=96
                  local.get 2
                  local.get 7
                  i64.store offset=104
                  local.get 5
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                unreachable
              end
              i64.const 107374182403
              call 43
              unreachable
            end
            i64.const 90194313219
            call 43
            unreachable
          end
          i64.const 55834574851
          call 43
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store8 offset=189
    end
    local.get 3
    local.get 2
    i32.const 96
    i32.add
    call 66
    local.get 8
    local.get 1
    call 87
    local.get 2
    i32.const 208
    i32.add
    local.get 3
    call 65
    i32.const 1048674
    i32.load8_u
    drop
    i32.const 1050224
    local.get 0
    i64.const -4294967292
    i64.and
    call 53
    local.get 8
    local.get 1
    call 42
    local.set 1
    local.get 2
    local.get 2
    i64.load offset=208
    local.get 2
    i64.load offset=216
    call 42
    i64.store offset=248
    local.get 2
    local.get 1
    i64.store offset=240
    i32.const 1050204
    i32.const 2
    local.get 2
    i32.const 240
    i32.add
    i32.const 2
    call 51
    call 3
    drop
    local.get 5
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.store8 offset=196
      local.get 2
      local.get 3
      i32.store offset=192
      local.get 2
      i32.const 192
      i32.add
      call 47
    end
    local.get 2
    i32.const 256
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;124;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i32.const 1048842
          i32.load8_u
          drop
          local.get 2
          i32.const 96
          i32.add
          local.get 1
          call 75
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 112
          i32.add
          i32.const 96
          call 181
          local.set 2
          call 109
          call 110
          drop
          call 100
          local.get 2
          i64.load offset=32
          local.tee 1
          local.get 2
          i64.load offset=16
          i64.add
          local.tee 6
          local.get 1
          i64.lt_u
          local.tee 3
          local.get 3
          i64.extend_i32_u
          local.get 2
          i64.load offset=40
          local.tee 7
          local.get 2
          i64.load offset=24
          i64.add
          i64.add
          local.tee 1
          local.get 7
          i64.lt_u
          local.get 1
          local.get 7
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 6
          local.get 2
          i64.load
          i64.xor
          local.get 1
          local.get 2
          i64.load offset=8
          i64.xor
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=80
            local.tee 7
            local.get 2
            i64.load offset=72
            i64.gt_u
            if ;; label = @5
              local.get 2
              i64.load offset=48
              local.get 6
              i64.lt_u
              local.get 2
              i64.load offset=56
              local.tee 6
              local.get 1
              i64.lt_u
              local.get 1
              local.get 6
              i64.eq
              select
              br_if 4 (;@1;)
              i32.const 1049000
              call 186
              local.set 1
              i32.const 1048976
              call 183
              local.set 4
              local.get 2
              i32.const 9
              i32.store offset=96
              local.get 2
              local.get 4
              i32.store offset=100
              local.get 2
              i32.const 96
              i32.add
              call 35
              local.get 2
              call 96
              i64.const 1
              call 2
              drop
              local.get 2
              i32.const 96
              i32.add
              call 34
              local.get 2
              i64.const 0
              i64.store offset=176
              i32.const 0
              local.set 3
              local.get 2
              i32.const 0
              i32.store16 offset=188
              local.get 2
              local.get 2
              i32.load offset=88
              i32.store offset=184
              local.get 2
              local.get 7
              i64.store offset=160
              local.get 2
              i32.const 0
              i32.store8 offset=190
              local.get 2
              local.get 0
              i64.store offset=168
              local.get 2
              i32.const 96
              i32.add
              i32.const 64
              call 179
              local.get 4
              local.get 2
              i32.const 96
              i32.add
              call 66
              local.get 1
              call 117
              local.tee 5
              i32.const -1
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 1
                i64.store offset=104
                local.get 2
                i32.const 1
                i32.store offset=96
                local.get 2
                i32.const 96
                i32.add
                call 101
                local.get 5
                i32.const 1
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 1
                call 2
                drop
                local.get 2
                i32.const 0
                i32.store offset=96
                local.get 2
                local.get 4
                i32.store offset=100
                local.get 2
                i32.const 96
                i32.add
                call 101
                local.get 1
                i64.const 1
                call 2
                drop
                i32.const 1051064
                i32.load8_u
                drop
                local.get 2
                local.get 1
                i64.store offset=216
                local.get 2
                i64.const 3404527886
                i64.store offset=208
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 208
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 96
                    i32.add
                    local.tee 3
                    i32.const 2
                    call 125
                    local.get 2
                    local.get 4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 1
                    i64.store offset=96
                    i32.const 1051112
                    i32.const 1
                    local.get 3
                    i32.const 1
                    call 51
                    call 3
                    drop
                    local.get 4
                    i32.const -1
                    i32.eq
                    br_if 6 (;@2;)
                    i32.const 1048976
                    local.get 4
                    i32.const 1
                    i32.add
                    call 40
                    i32.const 1048786
                    i32.load8_u
                    drop
                    local.get 2
                    i32.const 1049056
                    i32.const 10
                    call 48
                    i64.store offset=96
                    local.get 3
                    local.get 1
                    call 53
                    local.get 2
                    local.get 0
                    i64.store offset=96
                    i32.const 1049048
                    i32.const 1
                    local.get 3
                    i32.const 1
                    call 51
                    call 3
                    drop
                    local.get 2
                    i32.const 0
                    i32.store8 offset=100
                    local.get 2
                    local.get 4
                    i32.store offset=96
                    local.get 3
                    call 47
                    local.get 2
                    i32.const 224
                    i32.add
                    global.set 0
                    local.get 1
                    return
                  else
                    local.get 2
                    i32.const 96
                    i32.add
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
                  unreachable
                end
                unreachable
              end
              i64.const 880468295683
              call 43
              unreachable
            end
            i64.const 38654705667
            call 43
            unreachable
          end
          i64.const 34359738371
          call 43
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 42949672963
    call 43
    unreachable
  )
  (func (;125;) (type 13) (param i32 i32) (result i64)
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
  (func (;126;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      call 72
      i32.const 1048884
      i32.load8_u
      drop
      local.get 2
      call 88
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
      local.get 1
      i32.const 2
      i32.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 8
      i32.add
      call 101
      local.tee 3
      i64.const 0
      call 37
      if (result i64) ;; label = @2
        local.get 3
        i64.const 0
        call 1
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        i32.const 1051148
        i32.const 2
        local.get 1
        i32.const 32
        i32.add
        i32.const 2
        call 58
        local.get 1
        i64.load offset=32
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 105
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        i64.extend_i32_u
      else
        i64.const 0
      end
      local.get 0
      call 90
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;128;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 129
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 90
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 3) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 102
      local.tee 1
      i64.const 2
      call 37
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
  (func (;130;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
    call 74
    i32.const 1048842
    i32.load8_u
    drop
    local.get 1
    call 96
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;131;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=8
      i64.const 0
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      call 101
      local.tee 1
      i64.const 0
      call 37
      if ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 105
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        i64.extend_i32_u
        local.set 0
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
  (func (;132;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 64
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;133;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 82
      local.get 1
      i32.const 96
      i32.add
      local.tee 3
      local.get 2
      call 57
      local.get 1
      i64.load offset=136
      local.set 0
      local.get 1
      i64.load offset=128
      local.set 7
      local.get 1
      i64.load offset=120
      local.set 4
      local.get 1
      i64.load offset=112
      local.set 8
      local.get 1
      i64.load offset=104
      local.set 5
      local.get 1
      i64.load offset=96
      local.set 6
      local.get 1
      i32.const 48
      i32.add
      local.get 2
      call 65
      local.get 1
      i32.const -64
      i32.sub
      local.get 2
      call 78
      i32.const 1048618
      i32.load8_u
      drop
      local.get 1
      i64.load8_u offset=190
      local.set 9
      local.get 1
      i32.const 192
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 85
      local.get 1
      i32.load offset=192
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=200
      local.set 10
      local.get 2
      local.get 6
      local.get 5
      call 85
      local.get 1
      i32.load offset=192
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=200
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 85
      local.get 1
      i32.load offset=192
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=200
      local.set 6
      local.get 2
      local.get 8
      local.get 4
      call 85
      local.get 1
      i32.load offset=192
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=200
      local.set 4
      local.get 2
      local.get 7
      local.get 0
      call 85
      local.get 1
      i64.load offset=192
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=200
      i64.store offset=136
      local.get 1
      local.get 4
      i64.store offset=128
      local.get 1
      local.get 6
      i64.store offset=120
      local.get 1
      local.get 5
      i64.store offset=112
      local.get 1
      local.get 9
      i64.store offset=104
      local.get 1
      local.get 10
      i64.store offset=96
      i32.const 1049596
      i32.const 6
      local.get 3
      i32.const 6
      call 51
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 2) (result i64)
    i32.const 1048952
    call 183
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;135;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 2) (result i64)
    i32.const 1048928
    call 186
  )
  (func (;137;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
    call 57
    i32.const 1048800
    i32.load8_u
    drop
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1048702
    i32.load8_u
    drop
    local.get 1
    call 67
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;138;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 139
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;139;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1051080
      call 101
      local.tee 3
      i64.const 2
      call 37
      if ;; label = @2
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1051196
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 58
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 901943132163
      call 43
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 2) (result i64)
    i32.const 1048976
    call 183
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;141;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    call 82
    local.get 1
    local.get 2
    call 65
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;142;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 81
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;143;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
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
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 1
          i32.const 8
          i32.add
          call 101
          local.tee 0
          i64.const 1
          call 37
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 858993459203
      call 43
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    call 144
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;144;) (type 3) (param i32)
    local.get 0
    call 101
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;145;) (type 0) (param i64) (result i64)
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
    call 110
    drop
    call 100
    call 109
    i32.const 1
    call 146
    i32.const 1051024
    i32.load8_u
    drop
    i32.const 1051040
    call 147
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 51
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;146;) (type 3) (param i32)
    call 175
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;147;) (type 4) (param i32) (result i64)
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
    call 125
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 2) (result i64)
    call 149
    i64.extend_i32_u
  )
  (func (;149;) (type 17) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 175
      local.tee 1
      i64.const 2
      call 37
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
  (func (;150;) (type 2) (result i64)
    i32.const 1048940
    call 185
  )
  (func (;151;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 624
    i32.sub
    local.tee 2
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
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 1048772
                    i32.load8_u
                    drop
                    local.get 2
                    i32.const 352
                    i32.add
                    local.tee 7
                    local.get 1
                    call 77
                    local.get 2
                    i32.load offset=352
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.tee 8
                    local.get 2
                    i32.const 368
                    i32.add
                    i32.const 112
                    call 181
                    drop
                    call 109
                    i32.const 1048928
                    call 186
                    call 7
                    drop
                    call 100
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 5
                    call 82
                    local.get 2
                    i32.const 160
                    i32.add
                    local.get 5
                    call 57
                    local.get 2
                    i32.load8_u offset=253
                    local.tee 3
                    i32.const 1
                    i32.const 3
                    call 46
                    i64.const -1
                    i64.const -1
                    i64.const -1
                    i64.const -1
                    i64.const -1
                    local.get 2
                    i64.load offset=64
                    local.tee 13
                    local.get 2
                    i64.load offset=80
                    local.tee 18
                    i64.add
                    local.tee 1
                    local.get 1
                    local.get 13
                    i64.lt_u
                    local.tee 6
                    local.get 6
                    i64.extend_i32_u
                    local.get 2
                    i64.load offset=72
                    local.tee 11
                    local.get 2
                    i64.load offset=88
                    local.tee 20
                    i64.add
                    i64.add
                    local.tee 1
                    local.get 11
                    i64.lt_u
                    local.get 1
                    local.get 11
                    i64.eq
                    select
                    local.tee 6
                    select
                    local.tee 12
                    local.get 2
                    i64.load offset=96
                    local.tee 21
                    i64.add
                    local.tee 15
                    local.get 12
                    local.get 15
                    i64.gt_u
                    local.tee 4
                    local.get 4
                    i64.extend_i32_u
                    i64.const -1
                    local.get 1
                    local.get 6
                    select
                    local.tee 1
                    local.get 2
                    i64.load offset=104
                    local.tee 22
                    i64.add
                    i64.add
                    local.tee 12
                    local.get 1
                    i64.lt_u
                    local.get 1
                    local.get 12
                    i64.eq
                    select
                    local.tee 6
                    select
                    local.tee 1
                    local.get 2
                    i64.load offset=112
                    local.tee 15
                    i64.add
                    local.tee 16
                    local.get 1
                    local.get 16
                    i64.gt_u
                    local.tee 4
                    local.get 4
                    i64.extend_i32_u
                    i64.const -1
                    local.get 12
                    local.get 6
                    select
                    local.tee 12
                    local.get 2
                    i64.load offset=120
                    local.tee 1
                    i64.add
                    i64.add
                    local.tee 9
                    local.get 12
                    i64.lt_u
                    local.get 9
                    local.get 12
                    i64.eq
                    select
                    local.tee 6
                    select
                    local.tee 12
                    local.get 2
                    i64.load offset=128
                    local.tee 16
                    i64.add
                    local.tee 19
                    local.get 12
                    local.get 19
                    i64.gt_u
                    local.tee 4
                    local.get 4
                    i64.extend_i32_u
                    i64.const -1
                    local.get 9
                    local.get 6
                    select
                    local.tee 9
                    local.get 2
                    i64.load offset=136
                    local.tee 12
                    i64.add
                    i64.add
                    local.tee 17
                    local.get 9
                    i64.lt_u
                    local.get 9
                    local.get 17
                    i64.eq
                    select
                    local.tee 6
                    select
                    local.tee 9
                    local.get 2
                    i64.load offset=144
                    local.tee 19
                    i64.add
                    local.tee 10
                    local.get 9
                    local.get 10
                    i64.gt_u
                    local.tee 4
                    local.get 4
                    i64.extend_i32_u
                    i64.const -1
                    local.get 17
                    local.get 6
                    select
                    local.tee 9
                    local.get 2
                    i64.load offset=152
                    local.tee 17
                    i64.add
                    i64.add
                    local.tee 10
                    local.get 9
                    i64.lt_u
                    local.get 9
                    local.get 10
                    i64.eq
                    select
                    local.tee 6
                    select
                    local.tee 23
                    local.get 2
                    i64.load offset=48
                    i64.xor
                    i64.const -1
                    local.get 10
                    local.get 6
                    select
                    local.tee 24
                    local.get 2
                    i64.load offset=56
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 3
                    i32.eq
                    local.get 15
                    local.get 21
                    i64.or
                    local.get 16
                    i64.or
                    local.get 19
                    i64.or
                    local.get 1
                    local.get 22
                    i64.or
                    local.get 12
                    i64.or
                    local.get 17
                    i64.or
                    i64.or
                    i64.const 0
                    i64.ne
                    i32.and
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 5
                    call 78
                    local.get 18
                    local.get 2
                    i64.load offset=352
                    i64.gt_u
                    local.get 20
                    local.get 2
                    i64.load offset=360
                    local.tee 9
                    i64.gt_u
                    local.get 9
                    local.get 20
                    i64.eq
                    select
                    br_if 3 (;@5;)
                    local.get 15
                    local.get 18
                    i64.add
                    local.tee 10
                    local.get 15
                    i64.lt_u
                    local.tee 3
                    local.get 3
                    i64.extend_i32_u
                    local.get 1
                    local.get 20
                    i64.add
                    i64.add
                    local.tee 9
                    local.get 1
                    i64.lt_u
                    local.get 1
                    local.get 9
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 10
                    local.get 16
                    i64.add
                    local.tee 14
                    local.get 10
                    i64.lt_u
                    local.tee 3
                    local.get 3
                    i64.extend_i32_u
                    local.get 9
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 10
                    local.get 9
                    i64.lt_u
                    local.get 9
                    local.get 10
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 10
                    i32.const 1048952
                    call 183
                    i64.extend_i32_u
                    local.tee 9
                    call 177
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 14
                    local.get 9
                    call 177
                    local.get 2
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.load offset=40
                    local.tee 9
                    local.get 2
                    i64.load offset=16
                    i64.add
                    local.tee 10
                    local.get 9
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=32
                    local.get 10
                    i64.const 10000
                    call 176
                    local.get 15
                    local.get 16
                    i64.add
                    local.tee 10
                    local.get 16
                    i64.lt_u
                    local.tee 3
                    local.get 3
                    i64.extend_i32_u
                    local.get 1
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 9
                    local.get 12
                    i64.lt_u
                    local.get 9
                    local.get 12
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 10
                    local.get 19
                    i64.add
                    local.tee 14
                    local.get 10
                    i64.lt_u
                    local.tee 3
                    local.get 3
                    i64.extend_i32_u
                    local.get 9
                    local.get 17
                    i64.add
                    i64.add
                    local.tee 10
                    local.get 9
                    i64.lt_u
                    local.get 9
                    local.get 10
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 14
                    local.get 2
                    i64.load
                    i64.gt_u
                    local.get 10
                    local.get 2
                    i64.load offset=8
                    local.tee 9
                    i64.gt_u
                    local.get 9
                    local.get 10
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=176
                    local.tee 9
                    local.get 13
                    i64.add
                    local.tee 14
                    local.get 9
                    i64.lt_u
                    local.tee 3
                    local.get 3
                    i64.extend_i32_u
                    local.get 2
                    i64.load offset=184
                    local.tee 9
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 10
                    local.get 9
                    i64.lt_u
                    local.get 9
                    local.get 10
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=192
                    local.tee 9
                    local.get 14
                    i64.add
                    local.tee 25
                    local.get 9
                    i64.lt_u
                    local.tee 3
                    local.get 3
                    i64.extend_i32_u
                    local.get 10
                    local.get 2
                    i64.load offset=200
                    local.tee 14
                    i64.add
                    i64.add
                    local.tee 9
                    local.get 14
                    i64.lt_u
                    local.get 9
                    local.get 14
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 25
                    local.get 2
                    i64.load offset=160
                    i64.gt_u
                    local.get 9
                    local.get 2
                    i64.load offset=168
                    local.tee 10
                    i64.gt_u
                    local.get 9
                    local.get 10
                    i64.eq
                    select
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 496
                    i32.add
                    local.tee 6
                    local.get 5
                    call 79
                    local.get 2
                    i64.load offset=496
                    local.set 10
                    local.get 2
                    i64.load offset=504
                    local.set 9
                    local.get 7
                    local.get 5
                    call 74
                    local.get 2
                    i64.load offset=400
                    i64.const -1
                    local.get 10
                    local.get 23
                    i64.add
                    local.tee 14
                    local.get 10
                    local.get 14
                    i64.gt_u
                    local.tee 3
                    local.get 3
                    i64.extend_i32_u
                    local.get 9
                    local.get 24
                    i64.add
                    i64.add
                    local.tee 10
                    local.get 9
                    i64.lt_u
                    local.get 9
                    local.get 10
                    i64.eq
                    select
                    local.tee 3
                    select
                    i64.lt_u
                    i64.const -1
                    local.get 10
                    local.get 3
                    select
                    local.tee 9
                    local.get 2
                    i64.load offset=408
                    local.tee 10
                    i64.gt_u
                    local.get 9
                    local.get 10
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 5
                    call 69
                    drop
                    local.get 2
                    i32.const 256
                    i32.add
                    local.tee 4
                    local.get 5
                    call 57
                    local.get 2
                    i64.load offset=272
                    local.tee 9
                    local.get 13
                    i64.add
                    local.tee 14
                    local.get 9
                    i64.lt_u
                    local.tee 3
                    local.get 3
                    i64.extend_i32_u
                    local.get 2
                    i64.load offset=280
                    local.tee 9
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 10
                    local.get 9
                    i64.lt_u
                    local.get 9
                    local.get 10
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 14
                    i64.store offset=272
                    local.get 2
                    local.get 10
                    i64.store offset=280
                    local.get 2
                    i32.load offset=340
                    local.tee 3
                    i32.const -1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load8_u offset=350
                    local.set 9
                    local.get 2
                    local.get 3
                    i32.const 1
                    i32.add
                    i32.store offset=340
                    local.get 5
                    local.get 4
                    call 66
                    local.get 13
                    local.get 11
                    call 86
                    local.get 6
                    local.get 5
                    call 79
                    local.get 2
                    i64.load offset=496
                    local.tee 11
                    local.get 23
                    i64.add
                    local.tee 10
                    local.get 11
                    i64.lt_u
                    local.tee 4
                    local.get 4
                    i64.extend_i32_u
                    local.get 2
                    i64.load offset=504
                    local.tee 11
                    local.get 24
                    i64.add
                    i64.add
                    local.tee 13
                    local.get 11
                    i64.lt_u
                    local.get 11
                    local.get 13
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 10
                    i64.store offset=496
                    local.get 2
                    local.get 13
                    i64.store offset=504
                    local.get 2
                    i64.load offset=528
                    local.tee 11
                    local.get 21
                    i64.add
                    local.tee 10
                    local.get 11
                    i64.lt_u
                    local.tee 4
                    local.get 4
                    i64.extend_i32_u
                    local.get 2
                    i64.load offset=536
                    local.tee 11
                    local.get 22
                    i64.add
                    i64.add
                    local.tee 13
                    local.get 11
                    i64.lt_u
                    local.get 11
                    local.get 13
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 10
                    i64.store offset=528
                    local.get 2
                    local.get 13
                    i64.store offset=536
                    local.get 2
                    i64.load offset=512
                    local.tee 11
                    local.get 18
                    i64.add
                    local.tee 18
                    local.get 11
                    i64.lt_u
                    local.tee 4
                    local.get 4
                    i64.extend_i32_u
                    local.get 2
                    i64.load offset=520
                    local.tee 11
                    local.get 20
                    i64.add
                    i64.add
                    local.tee 13
                    local.get 11
                    i64.lt_u
                    local.get 11
                    local.get 13
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 18
                    i64.store offset=512
                    local.get 2
                    local.get 13
                    i64.store offset=520
                    local.get 2
                    i64.load offset=544
                    local.tee 11
                    local.get 15
                    i64.add
                    local.tee 15
                    local.get 11
                    i64.lt_u
                    local.tee 4
                    local.get 4
                    i64.extend_i32_u
                    local.get 1
                    local.get 2
                    i64.load offset=552
                    local.tee 11
                    i64.add
                    i64.add
                    local.tee 1
                    local.get 11
                    i64.lt_u
                    local.get 1
                    local.get 11
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 15
                    i64.store offset=544
                    local.get 2
                    local.get 1
                    i64.store offset=552
                    local.get 2
                    i64.load offset=560
                    local.tee 1
                    local.get 16
                    i64.add
                    local.tee 11
                    local.get 1
                    i64.lt_u
                    local.tee 4
                    local.get 4
                    i64.extend_i32_u
                    local.get 2
                    i64.load offset=568
                    local.tee 1
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 12
                    local.get 1
                    i64.lt_u
                    local.get 1
                    local.get 12
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 11
                    i64.store offset=560
                    local.get 2
                    local.get 12
                    i64.store offset=568
                    local.get 2
                    i64.load offset=576
                    local.tee 1
                    local.get 19
                    i64.add
                    local.tee 11
                    local.get 1
                    i64.lt_u
                    local.tee 4
                    local.get 4
                    i64.extend_i32_u
                    local.get 2
                    i64.load offset=584
                    local.tee 1
                    local.get 17
                    i64.add
                    i64.add
                    local.tee 12
                    local.get 1
                    i64.lt_u
                    local.get 1
                    local.get 12
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 11
                    i64.store offset=576
                    local.get 2
                    local.get 12
                    i64.store offset=584
                    local.get 5
                    local.get 6
                    call 84
                    local.get 2
                    local.get 3
                    i32.store offset=360
                    local.get 2
                    local.get 5
                    i32.store offset=356
                    local.get 2
                    i32.const 12
                    i32.store offset=352
                    local.get 7
                    call 35
                    local.get 8
                    call 92
                    i64.const 1
                    call 2
                    drop
                    local.get 7
                    call 34
                    local.get 2
                    i32.const 464
                    i32.add
                    local.get 5
                    call 65
                    local.get 2
                    local.get 3
                    i32.store offset=484
                    local.get 2
                    local.get 5
                    i32.store offset=480
                    local.get 7
                    local.get 8
                    i32.const 112
                    call 181
                    drop
                    i32.const 1048772
                    i32.load8_u
                    drop
                    i32.const 1048828
                    i32.load8_u
                    drop
                    local.get 2
                    i32.const 1050376
                    i32.const 16
                    call 48
                    i64.store offset=616
                    local.get 2
                    local.get 3
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 1
                    i64.store offset=608
                    local.get 2
                    local.get 0
                    i64.const -4294967292
                    i64.and
                    i64.store offset=592
                    local.get 2
                    local.get 2
                    i32.const 616
                    i32.add
                    i32.store offset=600
                    local.get 2
                    i32.const 592
                    i32.add
                    local.tee 5
                    call 50
                    local.get 2
                    i64.load offset=464
                    local.get 2
                    i64.load offset=472
                    call 42
                    local.set 12
                    local.get 2
                    local.get 7
                    call 92
                    i64.store offset=600
                    local.get 2
                    local.get 12
                    i64.store offset=592
                    i32.const 1050360
                    i32.const 2
                    local.get 5
                    i32.const 2
                    call 51
                    call 3
                    drop
                    local.get 2
                    local.get 9
                    i64.store offset=360
                    local.get 2
                    local.get 1
                    i64.store offset=352
                    local.get 7
                    i32.const 2
                    call 125
                    local.get 2
                    i32.const 624
                    i32.add
                    global.set 0
                    return
                  end
                  unreachable
                end
                i64.const 21474836483
                call 43
                unreachable
              end
              i64.const 81604378627
              call 43
              unreachable
            end
            i64.const 30064771075
            call 43
            unreachable
          end
          i64.const 77309411331
          call 43
          unreachable
        end
        i64.const 73014444035
        call 43
        unreachable
      end
      i64.const 51539607555
      call 43
      unreachable
    end
    unreachable
  )
  (func (;152;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 110
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 104
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 105
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 102
        i64.const 0
        call 8
        drop
      end
      i32.const 0
      call 102
      i64.const 2
      call 8
      drop
      i32.const 1050815
      i32.load8_u
      drop
      i32.const 1050948
      i32.const 19
      call 48
      call 106
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1050940
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 51
      call 3
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9023726288899
    call 43
    unreachable
  )
  (func (;153;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
      call 76
      local.get 2
      call 91
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;154;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 62
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        call 109
        call 110
        drop
        call 100
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 82
        local.get 3
        local.get 4
        call 57
        local.get 3
        i32.load8_u offset=93
        i32.const 1
        i32.const 2
        call 46
        local.get 3
        i64.load offset=64
        call 70
        i64.gt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        call 89
        i32.const 1048744
        i32.load8_u
        drop
        local.get 3
        i32.const 1050164
        i32.const 16
        call 48
        i64.store offset=96
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 0
        i64.const -4294967292
        i64.and
        call 53
        local.get 2
        call 113
        local.set 2
        local.get 3
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=104
        local.get 3
        local.get 2
        i64.store offset=96
        i32.const 1050148
        i32.const 2
        local.get 4
        i32.const 2
        call 51
        call 3
        drop
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 47244640259
    call 43
    unreachable
  )
  (func (;155;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049260
    i32.const 18
    i32.const 1049268
    i32.const 1048604
    i32.const 1049000
    call 182
  )
  (func (;156;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 109
        call 110
        drop
        call 100
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 82
        local.get 1
        local.get 3
        call 57
        local.get 1
        i32.load8_u offset=93
        i32.const 1
        i32.const 2
        call 46
        local.get 1
        i32.const 144
        i32.add
        local.get 3
        call 65
        local.get 1
        i32.load8_u offset=94
        local.get 1
        i32.const 259
        i32.store16 offset=93 align=1
        local.get 1
        i64.load offset=152
        local.set 5
        local.get 1
        i64.load offset=144
        local.set 6
        local.get 3
        local.get 1
        call 66
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const -4294967292
          i64.and
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1048988
        call 185
        local.set 4
        i32.const 1048916
        i32.const 9
        call 48
        local.set 7
        call 9
        local.set 8
        local.get 1
        i32.const 128
        i32.add
        local.get 6
        local.get 5
        call 44
        local.get 1
        local.get 1
        i64.load offset=128
        local.get 1
        i64.load offset=136
        call 111
        i64.store offset=112
        local.get 1
        local.get 0
        i64.const -4294967292
        i64.and
        local.tee 0
        i64.store offset=104
        local.get 1
        local.get 8
        i64.store offset=96
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 144
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 96
                i32.add
                local.get 2
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
            local.get 1
            i32.const 144
            i32.add
            local.tee 2
            local.get 4
            local.get 7
            local.get 2
            i32.const 3
            call 125
            call 157
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i64.load offset=144
            local.get 1
            i64.load offset=152
            local.get 6
            local.get 5
            call 45
            local.get 1
            i64.load offset=104
            local.set 4
            local.get 1
            i64.load offset=96
            local.set 7
            br 3 (;@1;)
          else
            local.get 1
            i32.const 144
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 3
    i32.store8 offset=148
    local.get 1
    local.get 3
    i32.store offset=144
    local.get 1
    i32.const 144
    i32.add
    local.tee 2
    call 47
    i32.const 1048870
    i32.load8_u
    drop
    local.get 1
    i32.const 1050660
    i32.const 14
    call 48
    i64.store offset=144
    local.get 2
    local.get 0
    call 53
    local.get 7
    local.get 4
    call 42
    local.set 4
    local.get 1
    local.get 6
    local.get 5
    call 42
    i64.store offset=152
    local.get 1
    local.get 4
    i64.store offset=144
    i32.const 1050644
    i32.const 2
    local.get 2
    i32.const 2
    call 51
    call 3
    drop
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;157;) (type 18) (param i32 i64 i64 i64)
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
    call 14
    call 63
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
  (func (;158;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 110
    drop
    call 100
    i32.const 1048952
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 40
    i32.const 1048632
    i32.load8_u
    drop
    local.get 1
    i32.const 1049664
    i32.const 15
    call 48
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 147
    local.get 1
    local.get 0
    i64.const -4294967292
    i64.and
    i64.store offset=8
    i32.const 1049656
    i32.const 1
    local.get 2
    i32.const 1
    call 51
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;159;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 110
    drop
    call 100
    i32.const 1048964
    local.get 2
    local.get 0
    call 41
    i32.const 1048646
    i32.load8_u
    drop
    local.get 1
    i32.const 1049700
    i32.const 16
    call 48
    i64.store
    local.get 1
    call 147
    local.get 1
    local.get 2
    local.get 0
    call 42
    i64.store
    i32.const 1049692
    i32.const 1
    local.get 1
    i32.const 1
    call 51
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;160;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049228
    i32.const 10
    i32.const 1049236
    i32.const 1048590
    i32.const 1048928
    call 182
  )
  (func (;161;) (type 2) (result i64)
    i32.const 1048988
    call 185
  )
  (func (;162;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
    call 57
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    i32.load8_u offset=93
    call 49
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;163;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 139
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;164;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
    call 57
    local.get 1
    i64.load offset=72
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;165;) (type 10) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 77
    call 187
  )
  (func (;166;) (type 1) (param i64 i64) (result i64)
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
      call 110
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
                call 104
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 10
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 102
                i64.const 0
                call 8
                drop
                br 1 (;@5;)
              end
              call 105
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 11
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 102
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1050852
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 51
              i64.const 0
              call 2
              drop
              i32.const 1
              call 102
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
            i32.const 1050829
            i32.load8_u
            drop
            i32.const 1050992
            i32.const 18
            call 48
            call 106
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
            i32.const 1050968
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 51
            call 3
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 43
          unreachable
        end
        i64.const 9457517985795
        call 43
        unreachable
      end
      i64.const 9453223018499
      call 43
    end
    unreachable
  )
  (func (;167;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;168;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
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
              local.get 2
              i32.const 96
              i32.add
              local.tee 4
              local.get 1
              call 38
              local.get 2
              i64.load offset=96
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=120
              local.set 1
              local.get 2
              i64.load offset=112
              local.set 6
              call 109
              i32.const 1048928
              call 186
              call 7
              drop
              call 100
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              call 82
              local.get 1
              local.get 6
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              call 57
              local.get 2
              i32.load8_u offset=93
              i32.const 1
              i32.const 3
              call 46
              local.get 2
              i32.load8_u offset=94
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              call 65
              local.get 6
              local.get 2
              i64.load offset=96
              i64.gt_u
              local.get 1
              local.get 2
              i64.load offset=104
              local.tee 7
              i64.gt_u
              local.get 1
              local.get 7
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 3
              call 69
              drop
              local.get 4
              local.get 3
              call 57
              local.get 2
              i64.load offset=96
              local.tee 8
              local.get 6
              i64.lt_u
              local.tee 5
              local.get 2
              i64.load offset=104
              local.tee 7
              local.get 1
              i64.lt_u
              local.get 1
              local.get 7
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 2
              local.get 8
              local.get 6
              i64.sub
              i64.store offset=96
              local.get 2
              local.get 7
              local.get 1
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              i64.store offset=104
              local.get 3
              local.get 4
              call 66
              local.get 6
              local.get 1
              call 86
              local.get 2
              i32.const 208
              i32.add
              local.get 3
              call 65
              i32.const 1048814
              i32.load8_u
              drop
              local.get 2
              i32.const 1050340
              i32.const 11
              call 48
              i64.store offset=240
              local.get 2
              i32.const 240
              i32.add
              local.tee 3
              local.get 0
              i64.const -4294967292
              i64.and
              call 53
              local.get 6
              local.get 1
              call 42
              local.set 1
              local.get 2
              local.get 2
              i64.load offset=208
              local.get 2
              i64.load offset=216
              call 42
              i64.store offset=248
              local.get 2
              local.get 1
              i64.store offset=240
              i32.const 1050204
              i32.const 2
              local.get 3
              i32.const 2
              call 51
              call 3
              drop
              local.get 2
              i32.const 256
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 107374182403
          call 43
          unreachable
        end
        i64.const 90194313219
        call 43
        unreachable
      end
      i64.const 68719476739
      call 43
      unreachable
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
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 110
        drop
        call 100
        call 149
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 146
        i32.const 1051010
        i32.load8_u
        drop
        i32.const 1051056
        call 147
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 51
        call 3
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
    call 43
    unreachable
  )
  (func (;170;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 576
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
          call 109
          i32.const 1048928
          call 186
          call 7
          drop
          call 100
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 82
          local.get 2
          i32.const 112
          i32.add
          local.get 3
          call 57
          local.get 2
          i32.load8_u offset=205
          i32.const 1
          i32.const 3
          call 46
          local.get 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 64
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          local.get 5
          call 76
          local.get 2
          local.get 5
          i32.store offset=408
          local.get 2
          local.get 3
          i32.store offset=404
          local.get 2
          i32.const 13
          i32.store offset=400
          local.get 2
          i32.const 400
          i32.add
          local.tee 6
          call 35
          i64.const 1
          i64.const 1
          call 2
          drop
          local.get 6
          call 34
          local.get 3
          call 69
          drop
          local.get 2
          i32.const 208
          i32.add
          local.tee 7
          local.get 3
          call 57
          local.get 2
          i64.load offset=224
          local.tee 11
          local.get 2
          i64.load offset=16
          local.tee 9
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=232
          local.tee 10
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.lt_u
          local.get 8
          local.get 10
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 11
          local.get 9
          i64.sub
          i64.store offset=224
          local.get 2
          local.get 10
          local.get 8
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          i64.store offset=232
          local.get 3
          local.get 7
          call 66
          local.get 9
          local.get 8
          call 87
          local.get 2
          i32.const 304
          i32.add
          local.tee 7
          local.get 3
          call 79
          local.get 2
          i64.load offset=304
          local.tee 10
          local.get 2
          i64.load
          local.tee 11
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=312
          local.tee 8
          local.get 2
          i64.load offset=8
          local.tee 9
          i64.lt_u
          local.get 8
          local.get 9
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 10
          local.get 11
          i64.sub
          i64.store offset=304
          local.get 2
          local.get 8
          local.get 9
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          i64.store offset=312
          local.get 2
          i64.load offset=336
          local.tee 10
          local.get 2
          i64.load offset=48
          local.tee 11
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=344
          local.tee 8
          local.get 2
          i64.load offset=56
          local.tee 9
          i64.lt_u
          local.get 8
          local.get 9
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 10
          local.get 11
          i64.sub
          i64.store offset=336
          local.get 2
          local.get 8
          local.get 9
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          i64.store offset=344
          local.get 2
          i64.load offset=320
          local.tee 10
          local.get 2
          i64.load offset=32
          local.tee 11
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=328
          local.tee 8
          local.get 2
          i64.load offset=40
          local.tee 9
          i64.lt_u
          local.get 8
          local.get 9
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 10
          local.get 11
          i64.sub
          i64.store offset=320
          local.get 2
          local.get 8
          local.get 9
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          i64.store offset=328
          local.get 2
          i64.load offset=352
          local.tee 10
          local.get 2
          i64.load offset=64
          local.tee 11
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=360
          local.tee 8
          local.get 2
          i64.load offset=72
          local.tee 9
          i64.lt_u
          local.get 8
          local.get 9
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 10
          local.get 11
          i64.sub
          i64.store offset=352
          local.get 2
          local.get 8
          local.get 9
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          i64.store offset=360
          local.get 2
          i64.load offset=368
          local.tee 10
          local.get 2
          i64.load offset=80
          local.tee 11
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=376
          local.tee 8
          local.get 2
          i64.load offset=88
          local.tee 9
          i64.lt_u
          local.get 8
          local.get 9
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 10
          local.get 11
          i64.sub
          i64.store offset=368
          local.get 2
          local.get 8
          local.get 9
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          i64.store offset=376
          local.get 2
          i64.load offset=384
          local.tee 10
          local.get 2
          i64.load offset=96
          local.tee 11
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=392
          local.tee 8
          local.get 2
          i64.load offset=104
          local.tee 9
          i64.lt_u
          local.get 8
          local.get 9
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 10
          local.get 11
          i64.sub
          i64.store offset=384
          local.get 2
          local.get 8
          local.get 9
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          i64.store offset=392
          local.get 3
          local.get 7
          call 84
          local.get 2
          i32.const 512
          i32.add
          local.get 3
          call 65
          local.get 6
          local.get 2
          i32.const 112
          call 181
          drop
          i32.const 1048772
          i32.load8_u
          drop
          local.get 2
          local.get 5
          i32.store offset=532
          local.get 2
          local.get 3
          i32.store offset=528
          i32.const 1048856
          i32.load8_u
          drop
          local.get 2
          i32.const 1050620
          i32.const 18
          call 48
          i64.store offset=568
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=560
          local.get 2
          local.get 0
          i64.const -4294967292
          i64.and
          i64.store offset=544
          local.get 2
          local.get 2
          i32.const 568
          i32.add
          i32.store offset=552
          local.get 2
          i32.const 544
          i32.add
          local.tee 3
          call 50
          local.get 2
          i64.load offset=512
          local.get 2
          i64.load offset=520
          call 42
          local.set 1
          local.get 2
          local.get 6
          call 92
          i64.store offset=552
          local.get 2
          local.get 1
          i64.store offset=544
          i32.const 1050360
          i32.const 2
          local.get 3
          i32.const 2
          call 51
          call 3
          drop
          local.get 2
          call 91
          local.get 2
          i32.const 576
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 85899345923
      call 43
      unreachable
    end
    unreachable
  )
  (func (;171;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
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
        br_if 0 (;@2;)
        i32.const 1048576
        i32.load8_u
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 4
        local.set 7
        local.get 3
        i32.const 0
        i32.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 3
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        call 59
        local.get 3
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
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
        i32.const 1049328
        i32.const 5
        call 60
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 4
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 3
                  i32.load offset=8
                  local.get 3
                  i32.load offset=12
                  call 61
                  br_if 5 (;@2;)
                  i32.const 0
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=8
                local.get 3
                i32.load offset=12
                call 61
                br_if 4 (;@2;)
                i32.const 1
                br 3 (;@3;)
              end
              local.get 3
              i32.load offset=8
              local.get 3
              i32.load offset=12
              call 61
              br_if 3 (;@2;)
              i32.const 2
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=8
            local.get 3
            i32.load offset=12
            call 61
            br_if 2 (;@2;)
            i32.const 3
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=8
          local.get 3
          i32.load offset=12
          call 61
          br_if 1 (;@2;)
          i32.const 4
        end
        local.set 4
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        call 109
        call 110
        drop
        call 100
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 82
        local.get 3
        i32.const 16
        i32.add
        local.get 5
        call 57
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load8_u offset=109
                local.tee 6
                br_table 1 (;@5;) 2 (;@4;) 2 (;@4;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 8589934595
              call 43
              unreachable
            end
            local.get 4
            local.get 6
            i32.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 2
          i32.ge_u
          br_if 2 (;@1;)
        end
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 4
        i32.store8 offset=109
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 66
        local.get 4
        local.get 6
        i32.ne
        if ;; label = @3
          local.get 3
          local.get 4
          i32.store8 offset=4
          local.get 3
          local.get 5
          i32.store
          local.get 3
          call 47
        end
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 43
    unreachable
  )
  (func (;172;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 98
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
      call 110
      drop
      call 100
      call 12
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
  (func (;173;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
      i32.const 96
      i32.add
      local.tee 3
      local.get 1
      call 38
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 1
      local.get 2
      i64.load offset=112
      local.set 7
      call 109
      call 110
      drop
      call 100
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 82
      local.get 2
      local.get 4
      call 57
      local.get 2
      i32.load8_u offset=93
      i32.const 3
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 7
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 4
          call 65
          local.get 7
          local.get 2
          i64.load offset=96
          i64.gt_u
          local.get 1
          local.get 2
          i64.load offset=104
          local.tee 6
          i64.gt_u
          local.get 1
          local.get 6
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 4
            call 69
            drop
            local.get 3
            local.get 4
            call 57
            block ;; label = @5
              local.get 2
              i64.load offset=128
              local.tee 6
              local.get 7
              i64.add
              local.tee 9
              local.get 6
              i64.lt_u
              local.tee 5
              local.get 5
              i64.extend_i32_u
              local.get 2
              i64.load offset=136
              local.tee 6
              local.get 1
              i64.add
              i64.add
              local.tee 8
              local.get 6
              i64.lt_u
              local.get 6
              local.get 8
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 2
              local.get 9
              i64.store offset=128
              local.get 2
              local.get 8
              i64.store offset=136
              local.get 4
              local.get 3
              call 66
              local.get 7
              local.get 1
              call 86
              i32.const 1048940
              call 185
              local.set 6
              i32.const 1048912
              i32.const 4
              call 48
              local.set 8
              local.get 2
              i32.const 288
              i32.add
              local.get 7
              local.get 1
              call 44
              local.get 2
              local.get 2
              i64.load offset=288
              local.get 2
              i64.load offset=296
              call 111
              i64.store offset=280
              local.get 2
              local.get 0
              i64.const -4294967292
              i64.and
              i64.store offset=272
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 192
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 272
                      i32.add
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
                  i32.const 192
                  i32.add
                  local.tee 3
                  local.get 6
                  local.get 8
                  local.get 3
                  i32.const 2
                  call 125
                  call 157
                  local.get 3
                  local.get 2
                  i64.load offset=192
                  local.get 2
                  i64.load offset=200
                  local.get 7
                  local.get 1
                  call 45
                  local.get 7
                  local.get 2
                  i64.load offset=192
                  local.tee 8
                  i64.lt_u
                  local.tee 5
                  local.get 1
                  local.get 2
                  i64.load offset=200
                  local.tee 6
                  i64.lt_u
                  local.get 1
                  local.get 6
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  call 80
                  local.get 2
                  i64.load offset=192
                  local.tee 9
                  local.get 7
                  local.get 8
                  i64.sub
                  local.tee 11
                  i64.add
                  local.tee 12
                  local.get 9
                  i64.lt_u
                  local.tee 3
                  local.get 3
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=200
                  local.tee 9
                  local.get 1
                  local.get 6
                  i64.sub
                  local.get 5
                  i64.extend_i32_u
                  i64.sub
                  local.tee 13
                  i64.add
                  i64.add
                  local.tee 10
                  local.get 9
                  i64.lt_u
                  local.get 9
                  local.get 10
                  i64.eq
                  select
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  i32.const 1049012
                  local.get 12
                  local.get 10
                  call 41
                  local.get 2
                  i32.const 208
                  i32.add
                  local.get 4
                  call 65
                  i32.const 1048898
                  i32.load8_u
                  drop
                  local.get 2
                  i32.const 1050784
                  i32.const 17
                  call 48
                  i64.store offset=288
                  local.get 2
                  i32.const 288
                  i32.add
                  local.tee 3
                  local.get 0
                  i64.const -4294967292
                  i64.and
                  call 53
                  local.get 7
                  local.get 1
                  call 42
                  local.set 1
                  local.get 8
                  local.get 6
                  call 42
                  local.set 7
                  local.get 2
                  i64.load offset=208
                  local.get 2
                  i64.load offset=216
                  call 42
                  local.set 6
                  local.get 2
                  local.get 11
                  local.get 13
                  call 42
                  i64.store offset=312
                  local.get 2
                  local.get 6
                  i64.store offset=304
                  local.get 2
                  local.get 7
                  i64.store offset=296
                  local.get 2
                  local.get 1
                  i64.store offset=288
                  i32.const 1050752
                  i32.const 4
                  local.get 3
                  i32.const 4
                  call 51
                  call 3
                  drop
                  local.get 2
                  i32.const 320
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                else
                  local.get 2
                  i32.const 192
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
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i64.const 68719476739
          call 43
          unreachable
        end
        i64.const 107374182403
        call 43
        unreachable
      end
      i64.const 12884901891
      call 43
      unreachable
    end
    unreachable
  )
  (func (;174;) (type 9) (param i32 i32 i32)
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
  (func (;175;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1051048
    i32.const 6
    call 55
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 56
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
  (func (;176;) (type 18) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
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
                  local.tee 7
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
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
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
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 178
                    local.get 4
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
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
                local.tee 9
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
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 10
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 11
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 11
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
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 11
              i64.const 32
              i64.shr_u
              local.get 10
              i64.or
              local.set 11
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
            call 178
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 5
            call 178
            local.get 4
            local.get 3
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=32
            i64.div_u
            local.tee 9
            call 177
            local.get 4
            i32.const 16
            i32.add
            i64.const 0
            local.get 9
            call 177
            local.get 4
            i64.load
            local.set 10
            local.get 4
            i64.load offset=24
            local.get 4
            i64.load offset=8
            local.tee 13
            local.get 4
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 5
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
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
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
            local.get 1
            local.get 10
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
                call 178
                local.get 4
                i64.load offset=144
                local.set 10
                local.get 5
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 5
                  call 178
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 10
                  local.get 4
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  call 177
                  local.get 1
                  local.get 4
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 4
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
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
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 5
                local.get 8
                i32.sub
                local.tee 5
                call 180
                local.get 4
                i32.const 112
                i32.add
                local.get 3
                local.get 10
                call 177
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=112
                local.get 4
                i64.load offset=120
                local.get 5
                call 180
                local.get 4
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 4
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 4
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
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
                local.get 7
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
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
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
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
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
      local.set 9
    end
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 9
    i64.store
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 11
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load
    local.set 1
    local.get 0
    local.get 6
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;177;) (type 8) (param i32 i64 i64)
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
  (func (;178;) (type 19) (param i32 i64 i64 i32)
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
  (func (;179;) (type 5) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
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
  (func (;180;) (type 19) (param i32 i64 i64 i32)
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
  (func (;181;) (type 30) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 3
        i32.const 4
        local.get 4
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 3
        local.get 4
        i32.const 3
        i32.shl
        local.set 10
        local.get 7
        i32.load offset=12
        local.set 8
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 8
            local.get 10
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 8
            local.get 9
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 4
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
        local.set 9
        local.get 5
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 9
          local.get 3
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=8
          local.set 4
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
        end
        local.get 6
        local.get 1
        local.get 13
        i32.or
        local.get 4
        i32.or
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 8
        local.get 10
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 5
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;182;) (type 31) (param i64 i32 i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 110
    drop
    call 100
    local.get 5
    local.get 0
    call 39
    local.get 4
    i32.load8_u
    drop
    local.get 6
    local.get 3
    local.get 2
    call 48
    i64.store offset=8
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    call 147
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 1
    local.get 2
    i32.const 1
    call 51
    call 3
    drop
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;183;) (type 11) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 35
        local.tee 4
        i64.const 2
        call 37
        if (result i32) ;; label = @3
          local.get 4
          i64.const 2
          call 1
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;184;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 4
        i64.const 2
        call 37
        if ;; label = @3
          local.get 3
          local.get 4
          i64.const 2
          call 1
          call 38
          i64.const 1
          local.set 5
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
        end
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 4
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
    local.get 4
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;185;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
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
  (func (;186;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 111669149699
      call 43
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;187;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
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
    local.get 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 17179869187
      call 43
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\0f\f1\0c\a6\ac\9b\da\8eSpEcV10Z\c2\fa\b4\15\86tSpEcV1K\aae\d4D\ef'\88SpEcV1,\faW<\fc;s\8bSpEcV1\a7\d2\ff\91\98\15\1c\18SpEcV12\c2pVd\cbM\ebSpEcV1\01\cb]\8b\e6-E\0eSpEcV1tzWrV^\19\f4SpEcV1.6|_\0be\ec\c7SpEcV1\ae\5cMy\92\f8\cbCSpEcV1%$pB\c9A\04dSpEcV1\8aK\db\ed\c4\ad\d3%SpEcV1U\018*\e5\b0\92\e0SpEcV1\adsHM\9f\9cx^SpEcV1#\a33\f6\ca~\c5NSpEcV1\ba\7f&\f34\e0\a4\e4SpEcV1<S\12\b2\e1P\99kSpEcV1QWK\b3b\d5\d9\edSpEcV1H\fc]?\82\11\0a\89SpEcV1Z\1f\ee\e1H!\8fSSpEcV1\1bJ\e2/\ce\cc\e9\f8SpEcV1O1\aa\c0\0c\8f\97\19SpEcV1\942\e2\12\a0\0b\bc\86SpEcV1VAb\88Ya\00\b6burncarve_out\00\00\00\01")
  (data (;1;) (i32.const 1048940) "\04")
  (data (;2;) (i32.const 1048952) "\05")
  (data (;3;) (i32.const 1048964) "\06")
  (data (;4;) (i32.const 1048988) "\03")
  (data (;5;) (i32.const 1049000) "\02")
  (data (;6;) (i32.const 1049012) "\08")
  (data (;7;) (i32.const 1049024) "\07")
  (data (;8;) (i32.const 1049036) "metadata_uri\cc\01\10\00\0c\00\00\00loan_drawnequity_distributedmgmt_feeoet_allocofftaker_receivedperf_feesenior_interestsenior_principal_repaid\ea\01\10\00\12\00\00\00\fc\01\10\00\08\00\00\00\04\02\10\00\09\00\00\00\0d\02\10\00\11\00\00\00\1e\02\10\00\08\00\00\00&\02\10\00\0f\00\00\005\02\10\00\17\00\00\00minter\00\00\84\02\10\00\06\00\00\00minter_setcapital_wallet\9e\02\10\00\0e\00\00\00capital_wallet_setApprovedPerformingWatchListDefaultClosed\00\00\c6\02\10\00\08\00\00\00\ce\02\10\00\0a\00\00\00\d8\02\10\00\09\00\00\00\e1\02\10\00\07\00\00\00\e8\02\10\00\06\00\00\00NextLoanIdMinterCapitalWalletStakedPlusdPocketMaxFeeBpsMaxResidualOutstandingTotalUnabsorbedTotalImmutableMutableCumulativeRepaymentRepaymentReversedRepaymentEpochaccrued_interestcarved_outdisbursedoutstandingrepaidwritten_down\00\bb\03\10\00\10\00\00\00\cb\03\10\00\0a\00\00\00\d5\03\10\00\09\00\00\00\de\03\10\00\0b\00\00\00\e9\03\10\00\06\00\00\00\ef\03\10\00\0c\00\00\00max_fee_bps\00,\04\10\00\0b\00\00\00max_fee_bps_setmax_residual\00O\04\10\00\0c\00\00\00max_residual_setstatus_updateddeltareason_hash\00\00\82\04\10\00\05\00\00\00\87\04\10\00\0b\00\00\00interest_adjustedclosure_reasoncurrent_maturity_timestampcurrent_rateinterest_adjustmentnext_economics_epochs_idnext_repayment_idstatus\00\cb\03\10\00\0a\00\00\00\b5\04\10\00\0e\00\00\00\c3\04\10\00\1a\00\00\00\dd\04\10\00\0c\00\00\00\d5\03\10\00\09\00\00\00\e9\04\10\00\13\00\00\00\cc\01\10\00\0c\00\00\00\fc\04\10\00\18\00\00\00\14\05\10\00\11\00\00\00\e9\03\10\00\06\00\00\00%\05\10\00\06\00\00\00\ef\03\10\00\0c\00\00\00accruedpaidwaived\00\00\00\8c\05\10\00\07\00\00\00\93\05\10\00\04\00\00\00\97\05\10\00\06\00\00\00interest_settledloan_closed\00\ea\01\10\00\12\00\00\00\fc\01\10\00\08\00\00\00\04\02\10\00\09\00\00\00\0d\02\10\00\11\00\00\00\1e\02\10\00\08\00\00\00&\02\10\00\0f\00\00\00new_maturity_timestampnew_rate\00\00\04\06\10\00\16\00\00\00\1a\06\10\00\08\00\00\00loan_rolled_overeconomics_amendedamount\00U\06\10\00\06\00\00\00\de\03\10\00\0b\00\00\00\00\00\00\00\0e\a9\8a\df\fa\89\bb)NoneScheduledMaturityEarlyRepaymentCancelledOtherWriteDown\00\00x\06\10\00\04\00\00\00|\06\10\00\11\00\00\00\8d\06\10\00\0e\00\00\00\9b\06\10\00\09\00\00\00\e1\02\10\00\07\00\00\00\a4\06\10\00\0e\00\00\00undisbursedrepayment\de\03\10\00\0b\00\00\00\ef\06\10\00\09\00\00\00payment_recordedborrower_reforiginal_equity_trancheoriginal_facility_sizeoriginal_maturity_dateoriginal_offtaker_priceoriginal_senior_trancheorigination_datesenior_interest_rate\00\00\00\18\07\10\00\0c\00\00\00$\07\10\00\17\00\00\00;\07\10\00\16\00\00\00Q\07\10\00\16\00\00\00g\07\10\00\17\00\00\00~\07\10\00\17\00\00\00\95\07\10\00\10\00\00\00\a5\07\10\00\14\00\00\00payment_unrecordedmoved\00\0e\08\10\00\05\00\00\00\de\03\10\00\0b\00\00\00loan_defaultedeffective_frommaturity_date\00\00\00\bb\03\10\00\10\00\00\002\08\10\00\0e\00\00\00@\08\10\00\0d\00\00\00\a5\07\10\00\14\00\00\00burnedunabsorbedU\06\10\00\06\00\00\00p\08\10\00\06\00\00\00\de\03\10\00\0b\00\00\00v\08\10\00\0a\00\00\00loan_written_downSpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1\e7\81\b0\0a:\ce\89Daddress\00\00\db\08\10\00\07\00\00\00\f8\09\10\00\11\00\00\00PendingOwnernew_owner\00\00\00\00\09\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\000\09\10\00\09\00\00\00ownership_renounced\00\f8\09\10\00\11\00\00\00\00\09\10\00\09\00\00\000\09\10\00\09\00\00\00ownership_transferSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\d9\9c\02}\84\cf\0a\de\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1\fa\ff\bdc\84\ef\e6\c9\00\00\04")
  (data (;9;) (i32.const 1051104) "token_id\e0\09\10\00\08\00\00\00approvedlive_until_ledger\00\00\00\f0\09\10\00\08\00\00\00\f8\09\10\00\11\00\00\00ApprovalOwnerbase_urinamesymbol\00)\0a\10\00\08\00\00\001\0a\10\00\04\00\00\005\0a\10\00\06\00\00\00BalanceApprovalForAllMetadata")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00wCures a defaulted loan back to `WatchList`. The pocket stays open:\0aevery later repayment of this loan still goes to it.\00\00\00\00\04cure\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00[Returns the token collection name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06minter\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06pocket\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aLoanStatus\00\00\00\00\00\00\00\00\00]Returns the token collection symbol.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\abReturns the number of tokens owned by `account`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address for which the balance is being queried.\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b8Draws `amount` against the senior tranche. The first call on a loan\0aopens interest epoch 0 and moves it `Approved` -> `Performing`;\0asubsequent calls close and reopen the current epoch.\00\00\00\08disburse\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\e5Returns the owner of the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00HRolls a matured, non-defaulted loan onto new terms. Status is\0aunchanged.\00\00\00\08rollover\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\08new_rate\00\00\00\04\00\00\00\00\00\00\00\16new_maturity_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\ccDraws a new loan in `Approved` status: validates economics, records\0aorigination state (no epoch opened yet), and mints the soulbound loan\0atoken to the configured `capital_wallet`. Returns the new loan ID.\00\00\00\09draw_loan\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\09economics\00\00\00\00\00\07\d0\00\00\00\11ImmutableLoanData\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\e0Closes a performing (or never-disbursed) loan. `Cancelled` requires\0anet disbursed to be zero; `ScheduledMaturity`/`EarlyRepayment` require\0aoutstanding to be zero. Any residual accrued interest up to\0a`max_residual` is waived.\00\00\00\0aclose_loan\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\0dClosureReason\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aloan_money\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09LoanMoney\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_minter\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_minter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c8Reverses `amount` of disbursed principal. Status is unchanged. Refused\0aonce the loan is carved out: the pocket holds PLUSD for the outstanding\0aat default, which could then never be released or burned.\00\00\00\0aundisburse\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\d9Writes down `amount` of a defaulted loan's outstanding balance,\0aburning it from the loan's pocket. What the pocket does not hold (the\0avault could not cover it at default) is added to `unabsorbed_total`.\0aNo cash moves.\00\00\00\00\00\00\0awrite_down\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bmax_fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\01xMoves a `Performing`/`WatchList` loan into `Default`. The first time\0aonly, carves the loan's outstanding out of the vault into its pocket\0a(owned by the share holders at the end of this ledger). What the vault\0acannot cover is not a loss yet (it may still be recovered): it reaches\0a`unabsorbed_total` only if written down. A cured loan defaulted again\0akeeps its original pocket.\00\00\00\0bset_default\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\f1Returns the account approved for the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cmax_residual\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cnext_loan_id\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cstaked_plusd\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01JInitializes the collection metadata, the contract owner, and the vault\0aand pocket the registry reports defaults and write-downs to.\0a\0a# Arguments\0a\0a* `owner` - Account granted ownership (intended to be the access-manager).\0a* `name` / `symbol` - NFT collection metadata.\0a* `staked_plusd` / `pocket` - The sPLUSD vault and the pocket.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0cstaked_plusd\00\00\00\13\00\00\00\00\00\00\00\06pocket\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecapital_wallet\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\aaRecords a repayment against a loan (recoveries included, on\0a`Default`), capitalizing interest accrued so far. Returns the\0arepayment ID and whether the loan is carved out.\00\00\00\00\00\0erecord_payment\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\09repayment\00\00\00\00\00\07\d0\00\00\00\0dRepaymentData\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0erepayment_data\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\0crepayment_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0dRepaymentData\00\00\00\00\00\00\00\00\00\00\f7Updates a loan's off-chain-reported metadata and, within limits, its\0astatus. On `Approved`/`Default`, `status` must equal the current\0astatus (metadata-only update); on `Performing`/`WatchList`, `status`\0amay only stay put or toggle between the two.\00\00\00\00\0eupdate_mutable\00\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aLoanStatus\00\00\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00MAdds a signed adjustment (a waiver is negative) to a loan's accrued\0ainterest.\00\00\00\00\00\00\0fadjust_interest\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breason_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\88Amends a non-closed loan's rate and maturity. Status is unchanged;\0aallowed even while `Approved` (before any epoch exists) or `Default`.\00\00\00\0famend_economics\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\08new_rate\00\00\00\04\00\00\00\00\00\00\00\16new_maturity_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00mCloses a defaulted loan once its outstanding balance has been brought\0ato zero, waiving any residual interest.\00\00\00\00\00\00\0fclose_defaulted\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\0dClosureReason\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0feconomics_epoch\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\08epoch_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0eEconomicsEpoch\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_max_fee_bps\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_max_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00RTotal senior interest currently owed on the loan. Zero on `Approved`\0aand `Closed`.\00\00\00\00\00\10accrued_interest\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\10set_max_residual\00\00\00\01\00\00\00\00\00\00\00\10new_max_residual\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10unabsorbed_total\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00]Reverses a previously recorded repayment (once only). Returns the\0areversed [`RepaymentData`].\00\00\00\00\00\00\10unrecord_payment\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0dRepaymentData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11mutable_loan_data\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0fMutableLoanData\00\00\00\00\00\00\00\00\00\00\00\00\11outstanding_total\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_capital_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\12new_capital_wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13immutable_loan_data\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\11ImmutableLoanData\00\00\00\00\00\00\00\00\00\00\d7Returns whether the `operator` is allowed to manage all the assets of\0a`owner`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - Account of the token's owner.\0a* `operator` - Account to be checked.\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15is_repayment_reversed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\0crepayment_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19cumulative_repayment_data\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0dRepaymentData\00\00\00\00\00\00\05\00\00\00\97Emitted when a disbursement is drawn against the senior tranche.\0a\0a* topics - `[\22disbursed\22, loan_id: u32]`\0a* data - `[amount: u128, outstanding: u128]`\00\00\00\00\00\00\00\00\09Disbursed\00\00\00\00\00\00\01\00\00\00\09disbursed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\8bEmitted when a new loan is drawn (minted to `capital_wallet`).\0a\0a* topics - `[\22loan_drawn\22, loan_id: u32]`\0a* data - `[metadata_uri: String]`\00\00\00\00\00\00\00\00\09LoanDrawn\00\00\00\00\00\00\01\00\00\00\0aloan_drawn\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00aEmitted when the minter address is set.\0a\0a* topics - `[\22minter_set\22]`\0a* data - `[minter: Address]`\00\00\00\00\00\00\00\00\00\00\09MinterSet\00\00\00\00\00\00\01\00\00\00\0aminter_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00aEmitted when a loan is closed.\0a\0a* topics - `[\22loan_closed\22, loan_id: u32, reason: ClosureReason]`\00\00\00\00\00\00\00\00\00\00\0aLoanClosed\00\00\00\00\00\01\00\00\00\0bloan_closed\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\0dClosureReason\00\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\81Emitted when a disbursement is reversed.\0a\0a* topics - `[\22undisbursed\22, loan_id: u32]`\0a* data - `[amount: u128, outstanding: u128]`\00\00\00\00\00\00\00\00\00\00\0bUndisbursed\00\00\00\00\01\00\00\00\0bundisbursed\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00mEmitted when the max fee cap (in bps) is set.\0a\0a* topics - `[\22max_fee_bps_set\22]`\0a* data - `[max_fee_bps: u32]`\00\00\00\00\00\00\00\00\00\00\0cMaxFeeBpsSet\00\00\00\01\00\00\00\0fmax_fee_bps_set\00\00\00\00\01\00\00\00\00\00\00\00\0bmax_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01\22Emitted when a loan is moved into default. `moved` is the PLUSD carved\0aout of the vault into the loan's pocket (zero on a repeat default); the\0arest of `outstanding` could not be covered by the vault.\0a\0a* topics - `[\22loan_defaulted\22, loan_id: u32]`\0a* data - `[outstanding: u128, moved: u128]`\00\00\00\00\00\00\00\00\00\0dLoanDefaulted\00\00\00\00\00\00\01\00\00\00\0eloan_defaulted\00\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05moved\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00yEmitted whenever a loan's status actually changes.\0a\0a* topics - `[\22status_updated\22, loan_id: u32, new_status: LoanStatus]`\00\00\00\00\00\00\00\00\00\00\0dStatusUpdated\00\00\00\00\00\00\01\00\00\00\0estatus_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0aLoanStatus\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\a3Emitted when a matured loan is rolled over onto new terms.\0a\0a* topics - `[\22loan_rolled_over\22, loan_id: u32]`\0a* data - `[new_rate: u32, new_maturity_timestamp: u64]`\00\00\00\00\00\00\00\00\0eLoanRolledOver\00\00\00\00\00\01\00\00\00\10loan_rolled_over\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08new_rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16new_maturity_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00zEmitted when the max waivable residual interest is set.\0a\0a* topics - `[\22max_residual_set\22]`\0a* data - `[max_residual: u128]`\00\00\00\00\00\00\00\00\00\0eMaxResidualSet\00\00\00\00\00\01\00\00\00\10max_residual_set\00\00\00\01\00\00\00\00\00\00\00\0cmax_residual\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\9bEmitted at closure with the final interest breakdown.\0a\0a* topics - `[\22interest_settled\22, loan_id: u32]`\0a* data - `[accrued: u128, paid: u128, waived: u128]`\00\00\00\00\00\00\00\00\0fInterestSettled\00\00\00\00\01\00\00\00\10interest_settled\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07accrued\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04paid\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\06waived\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\b9Emitted when a loan's outstanding balance is written down.\0a\0a* topics - `[\22loan_written_down\22, loan_id: u32]`\0a* data - `[amount: u128, outstanding: u128, burned: u128, unabsorbed: u128]`\00\00\00\00\00\00\00\00\00\00\0fLoanWrittenDown\00\00\00\00\01\00\00\00\11loan_written_down\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\06burned\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aunabsorbed\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\a2Emitted when a repayment is recorded.\0a\0a* topics - `[\22payment_recorded\22, loan_id: u32, repayment_id: u32]`\0a* data - `[repayment: RepaymentData, outstanding: u128]`\00\00\00\00\00\00\00\00\00\0fPaymentRecorded\00\00\00\00\01\00\00\00\10payment_recorded\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0crepayment_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09repayment\00\00\00\00\00\07\d0\00\00\00\0dRepaymentData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00yEmitted when the capital wallet address is set.\0a\0a* topics - `[\22capital_wallet_set\22]`\0a* data - `[capital_wallet: Address]`\00\00\00\00\00\00\00\00\00\00\10CapitalWalletSet\00\00\00\01\00\00\00\12capital_wallet_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0ecapital_wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\96Emitted when a loan's economics are amended.\0a\0a* topics - `[\22economics_amended\22, loan_id: u32]`\0a* data - `[new_rate: u32, new_maturity_timestamp: u64]`\00\00\00\00\00\00\00\00\00\10EconomicsAmended\00\00\00\01\00\00\00\11economics_amended\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08new_rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16new_maturity_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\a4Emitted when the risk council manually adjusts accrued interest.\0a\0a* topics - `[\22interest_adjusted\22, loan_id: u32]`\0a* data - `[delta: i128, reason_hash: BytesN<32>]`\00\00\00\00\00\00\00\10InterestAdjusted\00\00\00\01\00\00\00\11interest_adjusted\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0breason_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\a4Emitted when a repayment is reversed.\0a\0a* topics - `[\22payment_unrecorded\22, loan_id: u32, repayment_id: u32]`\0a* data - `[repayment: RepaymentData, outstanding: u128]`\00\00\00\00\00\00\00\11PaymentUnrecorded\00\00\00\00\00\00\01\00\00\00\12payment_unrecorded\00\00\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0crepayment_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09repayment\00\00\00\00\00\07\d0\00\00\00\0dRepaymentData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00rSnapshot of a loan's money state, combining stored balances with the\0aderived `outstanding` and `accrued_interest`.\00\00\00\00\00\00\00\00\00\09LoanMoney\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0a\00\00\00\00\00\00\00\0acarved_out\00\00\00\00\00\01\00\00\00\00\00\00\00\09disbursed\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0a\00\00\00\00\00\00\00\06repaid\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cwritten_down\00\00\00\0a\00\00\00\02\00\00\00\94Lifecycle state of a loan. The discriminant order is significant: several\0atransitions are gated on the relative ordering (see [`LoanStatus::rank`]).\00\00\00\00\00\00\00\0aLoanStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Approved\00\00\00\00\00\00\00\00\00\00\00\0aPerforming\00\00\00\00\00\00\00\00\00\00\00\00\00\09WatchList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Default\00\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\02\00\00\00\16Why a loan was closed.\00\00\00\00\00\00\00\00\00\0dClosureReason\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\11ScheduledMaturity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eEarlyRepayment\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Default\00\00\00\00\00\00\00\00\00\00\00\00\0eOtherWriteDown\00\00\00\00\00\01\00\00\00mA repayment waterfall allocation. `record_payment` stores each one and\0amaintains a per-loan cumulative total.\00\00\00\00\00\00\00\00\00\00\0dRepaymentData\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12equity_distributed\00\00\00\00\00\0a\00\00\00\00\00\00\00\08mgmt_fee\00\00\00\0a\00\00\00\00\00\00\00\09oet_alloc\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11offtaker_received\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08perf_fee\00\00\00\0a\00\00\00\00\00\00\00\0fsenior_interest\00\00\00\00\0a\00\00\00\00\00\00\00\17senior_principal_repaid\00\00\00\00\0a\00\00\00\01\00\00\01\13A segment of constant interest terms. A new epoch is appended whenever\0a`outstanding` changes (disburse / undisburse / record_payment /\0aunrecord_payment / write_down) or the rate/maturity changes (rollover /\0aamendment), capturing the interest accrued under the previous terms.\00\00\00\00\00\00\00\00\0eEconomicsEpoch\00\00\00\00\00\04\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0a\00\00\00\00\00\00\00\0eeffective_from\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_date\00\00\00\00\00\00\06\00\00\00\00\00\00\00\14senior_interest_rate\00\00\00\04\00\00\00\01\00\00\00-Loan state that evolves over the loan's life.\00\00\00\00\00\00\00\00\00\00\0fMutableLoanData\00\00\00\00\0c\00\00\00\8bSet by the first `set_default`, when the loan's PLUSD moves to its\0apocket; never cleared (after `cure`, repayments still go to the pocket).\00\00\00\00\0acarved_out\00\00\00\00\00\01\00\00\00\00\00\00\00\0eclosure_reason\00\00\00\00\07\d0\00\00\00\0dClosureReason\00\00\00\00\00\00\00\00\00\00\1acurrent_maturity_timestamp\00\00\00\00\00\06\00\00\00\b6The rate in effect now. Mirrors the latest epoch's rate once one is\0aopen; while `Approved` (no epoch yet) it holds the rate epoch 0 will\0aopen with, kept current by `amend_economics`.\00\00\00\00\00\0ccurrent_rate\00\00\00\04\00\00\001Cumulative amount disbursed, net of `undisburse`.\00\00\00\00\00\00\09disbursed\00\00\00\00\00\00\0a\00\00\00\8dRisk-council adjustment (waivers are negative) layered onto the\0aepoch-derived accrued interest; see [`crate::LoanRegistry::adjust_interest`].\00\00\00\00\00\00\13interest_adjustment\00\00\00\00\0b\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\18next_economics_epochs_id\00\00\00\04\00\00\00\00\00\00\00\11next_repayment_id\00\00\00\00\00\00\04\00\00\00LCumulative principal repaid via `record_payment`, net of\0a`unrecord_payment`.\00\00\00\06repaid\00\00\00\00\00\0a\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aLoanStatus\00\00\00\00\00\00\00\00\00\0cwritten_down\00\00\00\0a\00\00\00\01\00\00\00$Loan economics fixed at origination.\00\00\00\00\00\00\00\11ImmutableLoanData\00\00\00\00\00\00\08\00\00\00&sha256 of the borrower's data-room id.\00\00\00\00\00\0cborrower_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\17original_equity_tranche\00\00\00\00\0a\00\00\00\00\00\00\00\16original_facility_size\00\00\00\00\00\0a\00\00\00\00\00\00\00\16original_maturity_date\00\00\00\00\00\06\00\00\00\00\00\00\00\17original_offtaker_price\00\00\00\00\0a\00\00\00\00\00\00\00\17original_senior_tranche\00\00\00\00\0a\00\00\00\00\00\00\00\10origination_date\00\00\00\06\00\00\00\00\00\00\00\14senior_interest_rate\00\00\00\04\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02")
)
