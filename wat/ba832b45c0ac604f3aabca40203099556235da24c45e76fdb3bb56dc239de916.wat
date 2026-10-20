(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func))
  (import "m" "a" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 1)))
  (import "a" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "x" "7" (func (;4;) (type 4)))
  (import "b" "j" (func (;5;) (type 2)))
  (import "v" "g" (func (;6;) (type 2)))
  (import "i" "8" (func (;7;) (type 3)))
  (import "i" "7" (func (;8;) (type 3)))
  (import "i" "6" (func (;9;) (type 2)))
  (import "d" "_" (func (;10;) (type 1)))
  (import "x" "3" (func (;11;) (type 4)))
  (import "x" "5" (func (;12;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048704)
  (global (;2;) i32 i32.const 1048717)
  (global (;3;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "settle" (func 13))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 56
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048648
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 4
      local.get 2
      i64.extend_i32_u
      local.tee 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 0
      drop
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=24
      call 14
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 11
      local.get 2
      i64.load offset=80
      local.set 12
      local.get 2
      local.get 1
      call 14
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 12
        i64.eqz
        local.get 11
        i64.const 0
        i64.lt_s
        local.get 11
        i64.eqz
        select
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 13
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 13
            local.get 12
            i64.gt_u
            local.get 1
            local.get 11
            i64.gt_u
            local.get 1
            local.get 11
            i64.eq
            select
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 10
              i64.const 32
              i64.shr_u
              local.tee 14
              local.get 0
              i64.const 32
              i64.shr_u
              local.tee 15
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                call 15
                local.get 14
                i32.wrap_i64
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  call 15
                  local.get 15
                  i32.wrap_i64
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 12
                  local.get 11
                  call 16
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=72
                  local.set 14
                  local.get 2
                  local.get 9
                  i64.store offset=40
                  local.get 2
                  local.get 8
                  i64.store offset=32
                  local.get 2
                  local.get 14
                  i64.store offset=24
                  local.get 2
                  local.get 7
                  i64.store offset=16
                  local.get 2
                  local.get 0
                  i64.const -4294967292
                  i64.and
                  local.tee 14
                  i64.store offset=8
                  local.get 2
                  local.get 6
                  i64.store
                  local.get 2
                  local.get 10
                  i64.const -4294967292
                  i64.and
                  i64.store offset=48
                  local.get 2
                  local.get 4
                  local.get 5
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 30064771076
                  call 1
                  local.tee 10
                  i64.store offset=64
                  i64.const 2
                  local.set 0
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const -1
                      i32.add
                      local.set 3
                      local.get 10
                      local.set 0
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  local.get 0
                  i64.store
                  local.get 9
                  local.get 2
                  i32.const 1
                  call 17
                  call 2
                  drop
                  local.get 7
                  call 3
                  drop
                  call 4
                  local.set 0
                  local.get 12
                  local.get 11
                  call 18
                  local.set 10
                  local.get 2
                  local.get 14
                  i64.store offset=88
                  local.get 2
                  local.get 10
                  i64.store offset=80
                  local.get 2
                  local.get 0
                  i64.store offset=72
                  local.get 2
                  local.get 9
                  i64.store offset=64
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 3
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          i32.const 32
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 64
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 0 (;@11;)
                        end
                      end
                      local.get 6
                      i64.const 683302978513422
                      local.get 2
                      i32.const 4
                      call 17
                      call 19
                      i32.const 1048704
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 55834574852
                      call 5
                      local.set 10
                      local.get 2
                      local.get 13
                      local.get 1
                      call 18
                      i64.store offset=88
                      local.get 2
                      local.get 8
                      i64.store offset=80
                      local.get 2
                      local.get 9
                      i64.store offset=72
                      local.get 2
                      local.get 0
                      i64.store offset=64
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.const 32
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 3
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              i32.const 32
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 2
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 64
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 0 (;@13;)
                            end
                          end
                          local.get 6
                          local.get 10
                          local.get 2
                          i32.const 4
                          call 17
                          call 19
                          local.get 2
                          i32.const 96
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        local.get 2
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                i64.const 17179869187
                call 20
                unreachable
              end
              i64.const 21474836483
              call 20
              unreachable
            end
            i64.const 25769803779
            call 20
            unreachable
          end
          i64.const 12884901891
          call 20
          unreachable
        end
        i64.const 8589934595
        call 20
        unreachable
      end
      i64.const 4294967299
      call 20
      unreachable
    end
    unreachable
  )
  (func (;14;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 7
          local.set 3
          local.get 1
          call 8
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;15;) (type 6) (result i32)
    call 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;16;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 9
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;17;) (type 8) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;18;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 16
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;19;) (type 9) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 10
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 22
      unreachable
    end
  )
  (func (;20;) (type 10) (param i64)
    local.get 0
    call 12
    drop
  )
  (func (;21;) (type 11)
    unreachable
  )
  (func (;22;) (type 11)
    call 21
    unreachable
  )
  (data (;0;) (i32.const 1048576) "assetdeadline_ledgerfacilitatormax_amountpay_topayervalid_after_ledger\00\00\00\00\10\00\05\00\00\00\05\00\10\00\0f\00\00\00\14\00\10\00\0b\00\00\00\1f\00\10\00\0a\00\00\00)\00\10\00\06\00\00\00/\00\10\00\05\00\00\004\00\10\00\12\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eInvalidMaximum\00\00\00\00\00\01\00\00\00\00\00\00\00\13InvalidActualAmount\00\00\00\00\02\00\00\00\00\00\00\00\0eExceedsMaximum\00\00\00\00\00\03\00\00\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00\00\00\00\00\0bNotYetValid\00\00\00\00\05\00\00\00\00\00\00\00\15InvalidValidityWindow\00\00\00\00\00\00\06\00\00\00\01\00\00\00\8dTerms the payer signs. The actual settled amount is not part of the terms;\0ait is supplied (and signed) by the facilitator at settlement time.\00\00\00\00\00\00\00\00\00\00\0fSettlementTerms\00\00\00\00\07\00\00\00-Token contract (SEP-41) used for the payment.\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00xLast ledger (inclusive) at which settlement is allowed; also used as\0athe expiration ledger of the inline token approval.\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00BAccount allowed to choose the actual amount and submit settlement.\00\00\00\00\00\0bfacilitator\00\00\00\00\13\00\00\00?Upper bound on the settled amount, in the token's atomic units.\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00)Account that receives the settled amount.\00\00\00\00\00\00\06pay_to\00\00\00\00\00\13\00\00\00 Account whose funds are debited.\00\00\00\05payer\00\00\00\00\00\00\13\00\00\008First ledger (inclusive) at which settlement is allowed.\00\00\00\12valid_after_ledger\00\00\00\00\00\04\00\00\00\00\00\00\02\17Settles `actual_amount` (at most `terms.max_amount`) from the payer to\0a`terms.pay_to` in a single atomic invocation.\0a\0aAuthorization:\0a- The payer signs `settle(terms)` only, so one signature covers any\0aamount up to `max_amount`. The payer's authorization tree must also\0ainclude the nested `approve` call on the token made below.\0a- The facilitator signs `settle(terms, actual_amount)`, binding the\0aexact amount being settled.\0a\0aAny failure (validation, auth, or token transfer) reverts the whole\0ainvocation, including the inline approval.\00\00\00\00\06settle\00\00\00\00\00\02\00\00\00\00\00\00\00\05terms\00\00\00\00\00\07\d0\00\00\00\0fSettlementTerms\00\00\00\00\00\00\00\00\0dactual_amount\00\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
)
