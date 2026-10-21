(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i32 i64)))
  (type (;12;) (func (param i64 i64 i32)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i32)))
  (type (;29;) (func (param i32 i64 i32)))
  (type (;30;) (func (param i64 i32 i32)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i64 i32 i32) (result i64)))
  (type (;34;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;35;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;36;) (func (param i64 i32) (result i32)))
  (type (;37;) (func (param i64 i32 i32 i32 i32)))
  (type (;38;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;39;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;40;) (func (param i32 i32 i32)))
  (type (;41;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;42;) (func (param i32 i64 i64 i32)))
  (type (;43;) (func (param i32 i32 i32) (result i32)))
  (import "i" "2" (func (;0;) (type 0)))
  (import "i" "1" (func (;1;) (type 0)))
  (import "i" "_" (func (;2;) (type 0)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "b" "i" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "v" "3" (func (;11;) (type 0)))
  (import "v" "0" (func (;12;) (type 2)))
  (import "x" "1" (func (;13;) (type 1)))
  (import "x" "7" (func (;14;) (type 3)))
  (import "l" "2" (func (;15;) (type 1)))
  (import "b" "k" (func (;16;) (type 0)))
  (import "v" "2" (func (;17;) (type 1)))
  (import "v" "d" (func (;18;) (type 1)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 1)))
  (import "i" "8" (func (;22;) (type 0)))
  (import "i" "7" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 1)))
  (import "b" "j" (func (;25;) (type 1)))
  (import "d" "_" (func (;26;) (type 2)))
  (import "m" "9" (func (;27;) (type 2)))
  (import "m" "a" (func (;28;) (type 4)))
  (import "v" "h" (func (;29;) (type 2)))
  (import "x" "3" (func (;30;) (type 3)))
  (import "x" "4" (func (;31;) (type 3)))
  (import "l" "0" (func (;32;) (type 1)))
  (import "x" "0" (func (;33;) (type 1)))
  (import "x" "5" (func (;34;) (type 0)))
  (import "l" "7" (func (;35;) (type 4)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049870)
  (global (;2;) i32 i32.const 1049872)
  (export "memory" (memory 0))
  (export "initialize" (func 173))
  (export "hello" (func 177))
  (export "is_initialized" (func 178))
  (export "set_min_investment" (func 179))
  (export "set_admin_fee" (func 180))
  (export "set_fee_receiver" (func 181))
  (export "set_funds_receiver" (func 183))
  (export "set_sbrl_token" (func 184))
  (export "get_pool_id" (func 185))
  (export "get_pool_name" (func 186))
  (export "get_pool_symbol" (func 187))
  (export "get_total_invested" (func 188))
  (export "get_total_paid" (func 189))
  (export "get_total_repaid" (func 190))
  (export "get_min_investment" (func 191))
  (export "get_admin_fee" (func 192))
  (export "get_admin_fee_protected" (func 193))
  (export "get_total_value" (func 194))
  (export "get_last_payment_date" (func 195))
  (export "get_fee_receiver" (func 196))
  (export "get_funds_receiver" (func 197))
  (export "get_originator_wallet" (func 198))
  (export "get_sbrl_token" (func 199))
  (export "get_admin" (func 200))
  (export "get_credit_demand_fee" (func 201))
  (export "get_credit_demand_amortization" (func 202))
  (export "get_credit_demands" (func 203))
  (export "get_credit_demands_count" (func 204))
  (export "get_investors" (func 205))
  (export "get_investors_count" (func 206))
  (export "is_investor" (func 207))
  (export "get_investor_balance" (func 208))
  (export "get_pool_info" (func 209))
  (export "add_credit_demand_with_limit" (func 210))
  (export "add_credit_demand" (func 211))
  (export "set_credit_demand_limit" (func 212))
  (export "get_cd_remaining_limit" (func 213))
  (export "remove_credit_demand" (func 214))
  (export "is_registered_credit_demand" (func 215))
  (export "invest_sbrl" (func 216))
  (export "invest_with_permit" (func 217))
  (export "get_user_investments" (func 218))
  (export "get_user_investment_by_index" (func 219))
  (export "get_user_investments_count" (func 220))
  (export "get_investment_info" (func 221))
  (export "get_user_investment_ids" (func 222))
  (export "get_investment_by_id" (func 223))
  (export "cancel_investment_by_id" (func 224))
  (export "credit_demand_pay_investors_sbrl" (func 225))
  (export "cd_pay_investors_batch" (func 226))
  (export "cd_pay_investors_mu" (func 227))
  (export "cd_pay_batch_mu" (func 228))
  (export "get_cd_monetary_update" (func 229))
  (export "reset_batch_session" (func 230))
  (export "has_active_batch_session" (func 231))
  (export "get_batch_session_info" (func 232))
  (export "get_investor_payment_history" (func 233))
  (export "get_all_pool_payments" (func 234))
  (export "get_investor_payment_count" (func 235))
  (export "get_investor_payments_paginated" (func 236))
  (export "get_pool_payments_paginated" (func 237))
  (export "admin_set_total_invested" (func 238))
  (export "admin_compensate_investor" (func 239))
  (export "admin_migrate_investor" (func 240))
  (export "get_migrated_to" (func 241))
  (export "get_migrated_from" (func 242))
  (export "upgrade" (func 243))
  (export "_" (func 247))
  (export "get_operator" (func 200))
  (export "process_credit_demand_payment" (func 225))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;36;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 65
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 7
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_s
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 7
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 2
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 3
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 6) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 41
        local.tee 2
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 4
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
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
    local.get 2
    i32.const 2
    call 71
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 6) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 41
        local.tee 2
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 4
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;44;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 4
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;45;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 5
    drop
  )
  (func (;46;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 41
    local.get 2
    i64.const 1
    call 5
    drop
  )
  (func (;47;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 41
    local.get 2
    i64.const 1
    call 5
    drop
  )
  (func (;48;) (type 10) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 41
    local.get 2
    local.get 3
    call 49
    local.get 4
    call 5
    drop
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
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
  (func (;50;) (type 11) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 41
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    call 5
    drop
  )
  (func (;51;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;52;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 42
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 2
        call 4
        call 53
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 5) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;54;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;55;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 49
    i64.const 2
    call 5
    drop
  )
  (func (;56;) (type 6) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 41
        local.tee 2
        i64.const 0
        call 42
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 5
        local.get 3
        local.get 2
        i64.const 0
        call 4
        call 53
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 6) (param i32 i64 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 41
          local.tee 2
          i64.const 0
          call 42
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.const 0
        call 4
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
        local.set 3
      end
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;58;) (type 12) (param i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 0
    call 50
  )
  (func (;59;) (type 13) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 0
    call 48
  )
  (func (;60;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 61
    i32.const 1
    i32.xor
  )
  (func (;61;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.eqz
  )
  (func (;62;) (type 14) (param i32 i32)
    (local i32 i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=64
          local.tee 3
          i32.const -2
          i32.add
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 63
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=65 align=1
      i64.store offset=65 align=1
      local.get 0
      i32.const 72
      i32.add
      local.get 1
      i32.const 72
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 0
      local.get 1
      i32.const 64
      call 258
      drop
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=64
  )
  (func (;63;) (type 15)
    call 149
    unreachable
  )
  (func (;64;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=48
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        call 65
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;65;) (type 14) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 67
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load8_u offset=48
      local.set 5
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=40
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=32
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=40
      local.get 0
      i32.const 1048932
      i32.const 6
      local.get 2
      i32.const 6
      call 68
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 16) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 67
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 67
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load offset=48
        local.set 5
        local.get 0
        i64.load offset=56
        local.set 6
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=64
        call 37
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=56
    i32.const 1049012
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 68
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;67;) (type 6) (param i32 i64 i64)
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
      call 24
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;68;) (type 17) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 27
  )
  (func (;69;) (type 16) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=56
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 2
        local.get 0
        i64.load offset=48
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 67
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load8_u offset=64
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 67
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 67
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
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
    local.get 2
    i64.store
    i32.const 1049320
    i32.const 6
    local.get 1
    i32.const 6
    call 68
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 71
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;71;) (type 18) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;74;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;75;) (type 14) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.store8 offset=64
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      call 76
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i32.const 80
        call 258
        drop
        br 1 (;@1;)
      end
      call 63
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;76;) (type 5) (param i32 i64)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
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
      i32.const 1049320
      i32.const 6
      local.get 2
      i32.const 6
      call 172
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
      i64.load offset=56
      local.set 4
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=16
      call 53
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      local.get 2
      i32.load8_u offset=24
      local.tee 5
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=32
      call 53
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 2
      i64.load offset=64
      local.set 9
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=40
      call 53
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 10
      local.get 2
      i64.load offset=72
      local.set 11
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 9
      i64.store
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 5
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
  (func (;77;) (type 19) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i32.const 1048576
      i32.const 11
      call 78
      local.tee 1
      i64.const 2
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 4
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
  (func (;78;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 244
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;79;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048587
    i32.const 7
    call 78
    call 51
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    i64.const 4294967300
    i64.const 4
    call 7
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;80;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048594
    i32.const 9
    call 78
    call 51
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    i64.const 4294967300
    i64.const 4
    call 7
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;81;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048603
    i32.const 11
    call 78
    call 51
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    i64.const 4294967300
    i64.const 4
    call 7
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;82;) (type 8) (param i64 i64)
    i32.const 1048614
    i32.const 14
    call 78
    local.get 0
    local.get 1
    call 55
  )
  (func (;83;) (type 20) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048614
    i32.const 14
    call 78
    call 52
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 8) (param i64 i64)
    i32.const 1048628
    i32.const 10
    call 78
    local.get 0
    local.get 1
    call 55
  )
  (func (;85;) (type 20) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048628
    i32.const 10
    call 78
    call 52
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 8) (param i64 i64)
    i32.const 1048638
    i32.const 12
    call 78
    local.get 0
    local.get 1
    call 55
  )
  (func (;87;) (type 20) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048638
    i32.const 12
    call 78
    call 52
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 8) (param i64 i64)
    i32.const 1048650
    i32.const 14
    call 78
    local.get 0
    local.get 1
    call 55
  )
  (func (;89;) (type 20) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048650
    i32.const 14
    call 78
    call 52
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 8) (param i64 i64)
    i32.const 1048664
    i32.const 9
    call 78
    local.get 0
    local.get 1
    call 55
  )
  (func (;91;) (type 20) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048664
    i32.const 9
    call 78
    call 52
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 8) (param i64 i64)
    i32.const 1048673
    i32.const 11
    call 78
    local.get 0
    local.get 1
    call 55
  )
  (func (;93;) (type 20) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048673
    i32.const 11
    call 78
    call 52
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 21) (param i64)
    i32.const 1048684
    i32.const 17
    call 78
    local.get 0
    call 72
    i64.const 1
    call 5
    drop
  )
  (func (;95;) (type 21) (param i64)
    i32.const 1048701
    i32.const 12
    call 78
    local.get 0
    call 45
  )
  (func (;96;) (type 20) (param i32)
    local.get 0
    i32.const 1048701
    i32.const 12
    call 78
    call 44
  )
  (func (;97;) (type 21) (param i64)
    i32.const 1048713
    i32.const 14
    call 78
    local.get 0
    call 45
  )
  (func (;98;) (type 20) (param i32)
    local.get 0
    i32.const 1048713
    i32.const 14
    call 78
    call 44
  )
  (func (;99;) (type 20) (param i32)
    local.get 0
    i32.const 1048727
    i32.const 17
    call 78
    call 44
  )
  (func (;100;) (type 21) (param i64)
    i32.const 1048744
    i32.const 10
    call 78
    local.get 0
    call 45
  )
  (func (;101;) (type 20) (param i32)
    local.get 0
    i32.const 1048744
    i32.const 10
    call 78
    call 44
  )
  (func (;102;) (type 8) (param i64 i64)
    i32.const 1048767
    i32.const 6
    call 78
    local.get 0
    local.get 1
    call 55
  )
  (func (;103;) (type 20) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048767
    i32.const 6
    call 78
    call 52
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 8) (param i64 i64)
    i32.const 1048773
    i32.const 15
    call 78
    local.get 0
    local.get 1
    call 55
  )
  (func (;105;) (type 20) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048773
    i32.const 15
    call 78
    call 52
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 8) (param i64 i64)
    i32.const 1048788
    i32.const 11
    call 78
    local.get 0
    local.get 1
    call 55
  )
  (func (;107;) (type 20) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048788
    i32.const 11
    call 78
    call 52
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 3) (result i64)
    (local i64 i32 i64)
    block ;; label = @1
      i32.const 1048799
      i32.const 14
      call 78
      local.tee 0
      i64.const 1
      call 42
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 4
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 8
    local.get 1
    select
  )
  (func (;109;) (type 21) (param i64)
    i32.const 1048799
    i32.const 14
    call 78
    local.get 0
    call 45
  )
  (func (;110;) (type 3) (result i64)
    (local i64 i32 i64)
    block ;; label = @1
      i32.const 1048813
      i32.const 9
      call 78
      local.tee 0
      i64.const 1
      call 42
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 4
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 8
    local.get 1
    select
  )
  (func (;111;) (type 21) (param i64)
    i32.const 1048813
    i32.const 9
    call 78
    local.get 0
    call 45
  )
  (func (;112;) (type 9) (param i64 i64 i64)
    i32.const 1048822
    i32.const 7
    call 78
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 48
  )
  (func (;113;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i32.const 1048822
        i32.const 7
        call 78
        local.get 1
        call 41
        local.tee 1
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 4
        call 53
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 21) (param i64)
    i32.const 1048829
    i32.const 6
    call 78
    local.get 0
    call 41
    i64.const 1
    i64.const 1
    call 5
    drop
  )
  (func (;115;) (type 22) (param i64) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      i32.const 1048829
      i32.const 6
      call 78
      local.get 0
      call 41
      local.tee 0
      i64.const 1
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 4
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
  (func (;116;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048835
    i32.const 8
    call 78
    local.get 0
    call 40
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 8
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048843
    i32.const 12
    call 78
    local.get 0
    call 40
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 8
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;118;) (type 5) (param i32 i64)
    local.get 0
    i64.const 13944418628622
    local.get 1
    call 43
  )
  (func (;119;) (type 5) (param i32 i64)
    local.get 0
    i64.const 57116337767264782
    local.get 1
    call 43
  )
  (func (;120;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 9
    drop
    local.get 3
    i32.const 48
    i32.add
    call 89
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 3
        i64.load offset=48
        i64.lt_u
        local.get 2
        local.get 3
        i64.load offset=56
        local.tee 4
        i64.lt_s
        local.get 2
        local.get 4
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        i64.const 892472841336590
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.add
      call 101
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 58336212155020046
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 3
      i32.const 32
      i32.add
      call 98
      block ;; label = @2
        local.get 3
        i64.load offset=32
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 911503170091790
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 3
      i32.const 48
      i32.add
      local.get 0
      local.get 5
      local.get 1
      local.get 2
      call 121
      block ;; label = @2
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 48
      i32.add
      call 83
      i64.const 59596518165658638
      local.set 4
      local.get 3
      i64.load offset=56
      local.tee 7
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 7
      local.get 7
      local.get 2
      i64.add
      local.get 3
      i64.load offset=48
      local.tee 8
      local.get 1
      i64.add
      local.tee 9
      local.get 8
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 8
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 0
      call 113
      local.get 3
      i64.load offset=56
      local.tee 7
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 7
      local.get 7
      local.get 2
      i64.add
      local.get 3
      i64.load offset=48
      local.tee 10
      local.get 1
      i64.add
      local.tee 11
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 10
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 0
      local.get 6
      local.get 1
      local.get 2
      call 122
      block ;; label = @2
        local.get 0
        call 115
        br_if 0 (;@2;)
        local.get 0
        call 114
        call 110
        local.get 0
        call 10
        call 111
      end
      local.get 9
      local.get 8
      call 82
      local.get 0
      local.get 11
      local.get 10
      call 112
      local.get 3
      call 123
      i64.const 0
      i64.const 1000000
      i64.const 0
      call 259
      call 124
      local.set 12
      local.get 3
      i32.const 48
      i32.add
      call 83
      local.get 3
      i64.load offset=48
      local.set 6
      local.get 3
      i64.load offset=56
      local.set 8
      local.get 3
      i32.const 56
      i32.add
      i64.const 0
      i64.store
      local.get 3
      i64.const 0
      i64.store offset=48
      local.get 8
      local.get 2
      local.get 1
      local.get 12
      i64.extend_i32_u
      i64.add
      local.tee 4
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 3
      i64.load offset=8
      i64.add
      local.get 4
      local.get 3
      i64.load
      i64.add
      local.tee 7
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.add
      local.get 7
      local.get 6
      i64.add
      local.tee 4
      local.get 7
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 7
      i32.const 15
      local.set 12
      block ;; label = @2
        loop ;; label = @3
          local.get 12
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 48
          i32.add
          local.get 12
          i32.add
          local.get 4
          i64.const 15
          i64.and
          local.tee 6
          i32.wrap_i64
          local.tee 13
          i32.const 48
          i32.or
          local.get 13
          i32.const 87
          i32.add
          local.get 6
          i64.const 10
          i64.lt_u
          select
          i32.store8
          local.get 4
          i64.const 4
          i64.shr_u
          local.get 7
          i64.const 60
          i64.shl
          i64.or
          local.set 4
          local.get 12
          i32.const -1
          i32.add
          local.set 12
          local.get 7
          i64.const 4
          i64.shr_u
          local.set 7
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 48
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 68719476740
      call 7
      local.set 4
      call 123
      local.set 7
      local.get 3
      i32.const 48
      i32.add
      i32.const 1048835
      i32.const 8
      call 78
      local.tee 6
      local.get 0
      call 40
      local.get 3
      i64.load offset=56
      local.set 8
      local.get 3
      i32.load offset=48
      local.set 12
      call 8
      local.set 9
      local.get 3
      local.get 2
      i64.store offset=56
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      i32.const 0
      i32.store8 offset=96
      local.get 3
      local.get 4
      i64.store offset=88
      local.get 3
      local.get 7
      i64.store offset=80
      local.get 3
      local.get 5
      i64.store offset=72
      local.get 3
      local.get 0
      i64.store offset=64
      local.get 6
      local.get 0
      local.get 8
      local.get 9
      local.get 12
      select
      local.get 3
      i32.const 48
      i32.add
      call 74
      call 10
      call 46
      local.get 3
      i32.const 48
      i32.add
      i32.const 1048843
      i32.const 12
      call 78
      local.tee 7
      local.get 0
      call 40
      local.get 3
      i32.load offset=48
      local.set 12
      local.get 7
      local.get 0
      local.get 3
      i64.load offset=56
      call 8
      local.get 12
      select
      local.get 4
      call 10
      call 46
      i64.const 1001279865108494
      local.set 4
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    local.get 4
  )
  (func (;121;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 1
    call 125
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 5
      i64.load
      local.get 3
      i64.ge_u
      local.get 5
      i64.load offset=8
      local.tee 2
      local.get 4
      i64.ge_s
      local.get 2
      local.get 4
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 3373071511122981134
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 49
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 71
        call 248
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;123;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 31
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        return
      end
      call 63
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;124;) (type 19) (result i32)
    call 30
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;125;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 71
    call 130
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 6) (param i32 i64 i64)
    (local i32 i64 i64 i64 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 116
    local.tee 4
    call 11
    i64.const 32
    i64.shr_u
    local.set 5
    i64.const 0
    local.set 1
    i64.const 4
    local.set 6
    local.get 3
    i32.const 113
    i32.add
    local.tee 7
    i32.const 7
    i32.add
    local.set 8
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 1
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 4
                call 11
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 64
                i32.add
                local.get 4
                local.get 6
                call 6
                call 127
                local.get 3
                i32.load8_u offset=112
                local.tee 9
                i32.const 2
                i32.ne
                br_if 1 (;@5;)
                unreachable
              end
              local.get 0
              i32.const 2
              i32.store8 offset=48
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 64
            i32.add
            i32.const 40
            call 258
            drop
            local.get 3
            local.get 7
            i64.load align=1
            i64.store
            local.get 3
            local.get 8
            i64.load align=1
            i64.store offset=7 align=1
            local.get 3
            i64.load offset=104
            local.tee 10
            local.get 2
            call 61
            br_if 2 (;@2;)
          end
          local.get 6
          i64.const 4294967296
          i64.add
          local.set 6
          local.get 1
          i64.const 1
          i64.add
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 3
      i32.const 16
      i32.add
      i32.const 40
      call 258
      local.tee 7
      local.get 9
      i32.store8 offset=48
      local.get 7
      local.get 10
      i64.store offset=40
      local.get 7
      local.get 3
      i64.load
      i64.store offset=49 align=1
      local.get 7
      i32.const 56
      i32.add
      local.get 3
      i64.load offset=7 align=1
      i64.store align=1
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;127;) (type 5) (param i32 i64)
    (local i32 i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
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
      i32.const 1048932
      i32.const 6
      local.get 2
      i32.const 6
      call 172
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load
      call 53
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      local.get 2
      i32.load8_u offset=24
      local.tee 5
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=32
      call 36
      local.get 2
      i32.load offset=48
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
      local.set 9
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 5
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=48
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;128;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 129
        br_if 0 (;@2;)
        i64.const 16164573834510
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 823512853623310
        local.set 1
        br 1 (;@1;)
      end
      call 108
      local.tee 0
      call 11
      local.set 5
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          call 75
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 176
          i32.add
          call 62
          local.get 4
          i32.load8_u offset=80
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=64
          local.get 1
          call 61
          i32.eqz
          br_if 0 (;@3;)
        end
        i64.const 11810011772942
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      i32.const 192
      i32.add
      local.get 1
      i32.const 1048855
      i32.const 10
      call 78
      call 8
      call 130
      local.get 4
      i64.load offset=192
      local.set 6
      local.get 4
      i64.load offset=200
      local.set 5
      call 123
      local.set 7
      local.get 4
      i64.const 0
      i64.store offset=136
      local.get 4
      i64.const 0
      i64.store offset=128
      local.get 4
      local.get 3
      i64.store offset=120
      local.get 4
      local.get 2
      i64.store offset=112
      local.get 4
      local.get 5
      i64.store offset=104
      local.get 4
      local.get 6
      i64.store offset=96
      local.get 4
      i32.const 1
      i32.store8 offset=160
      local.get 4
      local.get 7
      i64.store offset=152
      local.get 4
      local.get 1
      i64.store offset=144
      local.get 0
      local.get 4
      i32.const 96
      i32.add
      call 69
      call 10
      call 109
      local.get 4
      i32.const 176
      i32.add
      call 93
      block ;; label = @2
        local.get 5
        local.get 4
        i64.load offset=184
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 5
        i64.add
        local.get 6
        local.get 4
        i64.load offset=176
        local.tee 3
        i64.add
        local.tee 0
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        call 92
        i64.const 1001279865108494
        local.set 1
        br 1 (;@1;)
      end
      call 63
      unreachable
    end
    local.get 4
    i32.const 256
    i32.add
    global.set 0
    local.get 1
  )
  (func (;129;) (type 22) (param i64) (result i32)
    local.get 0
    i64.const 29752910039915790
    call 168
    i32.const 0
    i32.ne
  )
  (func (;130;) (type 24) (param i32 i64 i64 i64)
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
    call 26
    call 53
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 63
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;131;) (type 24) (param i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    call 108
    local.tee 5
    call 11
    i64.const 32
    i64.shr_u
    local.set 6
    i64.const 0
    local.set 7
    i64.const 4
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 7
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 5
                  call 11
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 5
                  local.get 8
                  call 6
                  call 76
                  local.get 4
                  i32.load8_u offset=64
                  local.tee 9
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                  unreachable
                end
                local.get 0
                i64.const 911740078042126
                i64.store offset=8
                br 4 (;@2;)
              end
              local.get 4
              i64.load offset=40
              local.set 10
              local.get 4
              i64.load offset=32
              local.set 11
              local.get 4
              i64.load offset=24
              local.set 12
              local.get 4
              i64.load offset=16
              local.set 13
              local.get 4
              i64.load offset=8
              local.set 14
              local.get 4
              i64.load
              local.set 15
              local.get 4
              i64.load offset=56
              local.set 16
              local.get 4
              i64.load offset=48
              local.tee 17
              local.get 1
              call 61
              br_if 2 (;@3;)
            end
            local.get 8
            i64.const 4294967296
            i64.add
            local.set 8
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 10
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 10
            local.get 10
            local.get 3
            i64.add
            local.get 11
            local.get 2
            i64.add
            local.tee 1
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 13
            i64.gt_u
            local.get 6
            local.get 12
            i64.gt_s
            local.get 6
            local.get 12
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 4
            local.get 15
            i64.store
            local.get 4
            local.get 9
            i32.store8 offset=64
            local.get 4
            local.get 16
            i64.store offset=56
            local.get 4
            local.get 17
            i64.store offset=48
            local.get 4
            local.get 14
            i64.store offset=8
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            local.get 13
            i64.store offset=16
            local.get 4
            local.get 6
            i64.store offset=40
            local.get 4
            local.get 12
            i64.store offset=24
            local.get 5
            local.get 8
            local.get 4
            call 69
            call 12
            call 109
            i64.const 0
            local.set 7
            local.get 12
            local.get 6
            i64.xor
            local.get 12
            local.get 12
            local.get 6
            i64.sub
            local.get 13
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 13
            local.get 1
            i64.sub
            i64.store offset=16
            local.get 0
            local.get 8
            i64.store offset=24
            br 3 (;@1;)
          end
          call 63
          unreachable
        end
        local.get 0
        i64.const 874876360419342
        i64.store offset=8
      end
      i64.const 1
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;132;) (type 25) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 10
    global.set 0
    call 108
    local.tee 11
    call 11
    i64.const 32
    i64.shr_u
    local.set 12
    i64.const 0
    local.set 13
    i64.const 4
    local.set 14
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                local.get 13
                i64.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 13
                  local.get 11
                  call 11
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 11
                  local.get 14
                  call 6
                  call 76
                  local.get 10
                  i32.load8_u offset=64
                  i32.const 2
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 10
                  i64.load offset=48
                  local.get 1
                  call 61
                  br_if 3 (;@4;)
                end
                local.get 14
                i64.const 4294967296
                i64.add
                local.set 14
                local.get 13
                i64.const 1
                i64.add
                local.set 13
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 911740078042126
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 7
            local.get 5
            i64.or
            local.get 9
            i64.or
            i64.const -1
            i64.gt_s
            br_if 0 (;@4;)
            local.get 0
            i64.const 908935459320590
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 5
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 7
            i64.add
            local.get 4
            local.get 6
            i64.add
            local.tee 14
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 14
            local.get 8
            i64.add
            local.tee 11
            local.get 2
            i64.xor
            local.get 13
            local.get 9
            i64.add
            local.get 11
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 14
            local.get 3
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 13
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 13
            local.get 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 823512861159950
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 823512842156302
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 10
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;133;) (type 26) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 13
    global.set 0
    local.get 13
    local.get 10
    i64.store offset=136
    local.get 13
    local.get 9
    i64.store offset=128
    local.get 13
    local.get 8
    i64.store offset=120
    local.get 13
    local.get 7
    i64.store offset=112
    local.get 13
    local.get 6
    i64.store offset=104
    local.get 13
    local.get 5
    i64.store offset=96
    local.get 13
    local.get 4
    i64.store offset=88
    local.get 13
    local.get 3
    i64.store offset=80
    i32.const 16
    local.set 14
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 14
            i32.const 16
            i32.add
            local.tee 15
            i32.const 96
            i32.eq
            br_if 1 (;@3;)
            local.get 13
            i32.const 0
            i32.store offset=60
            local.get 13
            i32.const 32
            i32.add
            local.get 13
            i32.const 64
            i32.add
            local.get 14
            i32.add
            local.tee 14
            i64.load
            local.get 14
            i64.load offset=8
            local.get 1
            local.get 2
            local.get 13
            i32.const 60
            i32.add
            call 252
            local.get 15
            local.set 14
            local.get 13
            i32.load offset=60
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          i64.const 55503630
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 6
        local.get 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 10
        i64.add
        local.get 5
        local.get 9
        i64.add
        local.tee 2
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 13
        i32.const 0
        i32.store offset=28
        local.get 13
        local.get 2
        local.get 1
        local.get 11
        local.get 12
        local.get 13
        i32.const 28
        i32.add
        call 252
        block ;; label = @3
          local.get 13
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 55503630
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 13
      i32.const 144
      i32.add
      global.set 0
      return
    end
    call 63
    unreachable
  )
  (func (;134;) (type 27) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 4
        i64.add
        local.get 1
        local.get 3
        i64.add
        local.tee 4
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 0
        i32.store offset=44
        local.get 7
        i32.const 16
        i32.add
        local.get 4
        local.get 1
        local.get 5
        local.get 6
        local.get 7
        i32.const 44
        i32.add
        call 252
        local.get 7
        i32.load offset=44
        i32.eqz
        br_if 1 (;@1;)
      end
      call 63
      unreachable
    end
    local.get 7
    local.get 7
    i64.load offset=16
    local.get 7
    i64.load offset=24
    i64.const 10000
    i64.const 0
    call 255
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 7
    i64.load
    i64.store
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;135;) (type 27) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=44
    local.get 7
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 44
    i32.add
    call 252
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 4
        local.get 7
        i64.load offset=16
        local.set 3
        local.get 5
        local.get 6
        i64.and
        i64.const -1
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      call 63
      unreachable
    end
    local.get 7
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 255
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 7
    i64.load
    i64.store
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;136;) (type 28) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=56
    local.get 2
    i64.const 2928497985784166926
    i64.store offset=48
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.add
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 2
          call 71
          local.set 0
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          call 67
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 67
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 67
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 67
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 1
          i64.load32_u offset=80
          local.set 8
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          call 67
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=40
          local.get 2
          local.get 7
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
          local.get 2
          local.get 8
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=32
          local.get 0
          i32.const 1049532
          i32.const 6
          local.get 2
          i32.const 6
          call 68
          call 13
          drop
          local.get 2
          i32.const 64
          i32.add
          global.set 0
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
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;137;) (type 22) (param i64) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 943097618692366
        local.get 0
        call 41
        local.tee 0
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 4
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
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;138;) (type 29) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 943097634269198
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 70
          local.tee 1
          i64.const 1
          call 42
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        i64.const 1
        call 4
        call 139
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        i32.const 80
        call 258
        drop
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;139;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049012
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 172
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=8
      call 53
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i64.load offset=80
      local.set 6
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=16
      call 53
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 7
      local.get 2
      i64.load offset=80
      local.set 8
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=24
      call 53
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 11
      local.get 2
      i64.load offset=80
      local.set 12
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=48
      call 36
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 13
      i64.store offset=88
      local.get 0
      local.get 4
      i64.store offset=80
      local.get 0
      local.get 9
      i64.store offset=72
      local.get 0
      local.get 10
      i64.store offset=64
      local.get 0
      local.get 1
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;140;) (type 30) (param i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 943097634269198
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 70
    local.get 2
    call 66
    i64.const 1
    call 5
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;141;) (type 31) (param i64 i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    i64.const 0
    i64.const 0
    local.get 6
    call 142
  )
  (func (;142;) (type 32) (param i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 3
        local.get 5
        i64.add
        local.get 2
        local.get 4
        i64.add
        local.tee 10
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 11
        local.get 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 11
        local.get 11
        local.get 7
        i64.add
        local.get 10
        local.get 6
        i64.add
        local.tee 7
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        call 123
        local.set 11
        local.get 9
        local.get 4
        i64.store offset=32
        local.get 9
        local.get 2
        i64.store offset=16
        local.get 9
        local.get 7
        i64.store
        local.get 9
        local.get 1
        i64.store offset=56
        local.get 9
        local.get 0
        i64.store offset=48
        local.get 9
        local.get 8
        i64.store offset=72
        local.get 9
        local.get 11
        i64.store offset=64
        local.get 9
        local.get 5
        i64.store offset=40
        local.get 9
        local.get 3
        i64.store offset=24
        local.get 9
        local.get 10
        i64.store offset=8
        block ;; label = @3
          local.get 1
          call 137
          local.tee 12
          br_if 0 (;@3;)
          local.get 9
          i32.const 160
          i32.add
          i64.const 60358247926610190
          local.get 1
          call 40
          local.get 9
          i32.load offset=160
          local.set 13
          i32.const 0
          local.set 12
          local.get 9
          i64.load offset=168
          call 8
          local.get 13
          select
          local.tee 11
          call 11
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 11
          call 11
          i64.const 32
          i64.shr_u
          local.set 4
          local.get 9
          i32.const 176
          i32.add
          local.set 13
          i64.const 0
          local.set 3
          i64.const 4
          local.set 5
          i32.const 0
          local.set 12
          loop ;; label = @4
            local.get 11
            call 11
            i64.const 32
            i64.shr_u
            local.set 2
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 2
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 160
                  i32.add
                  local.get 11
                  local.get 5
                  call 6
                  call 139
                  local.get 9
                  i32.load offset=160
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  unreachable
                end
                local.get 2
                i32.wrap_i64
                local.set 12
                br 3 (;@3;)
              end
              local.get 9
              i32.const 80
              i32.add
              local.get 13
              i32.const 80
              call 258
              drop
              local.get 1
              local.get 12
              local.get 9
              i32.const 80
              i32.add
              call 140
            end
            local.get 12
            i32.const 1
            i32.add
            local.set 12
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        local.get 12
        local.get 9
        call 140
        local.get 12
        i32.const 1
        i32.add
        local.tee 12
        br_if 1 (;@1;)
      end
      call 63
      unreachable
    end
    i64.const 943097618692366
    local.get 1
    local.get 12
    i64.const 1
    call 50
    local.get 9
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;143;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 137
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i64.const 60358247926610190
        local.get 0
        call 40
        local.get 1
        i32.load
        local.set 3
        local.get 1
        i64.load offset=8
        call 8
        local.get 3
        select
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.set 5
      i32.const 0
      local.set 3
      call 8
      local.set 4
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 3
        call 138
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          call 66
          call 10
          local.set 4
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 4
  )
  (func (;144;) (type 33) (param i64 i32 i32) (result i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 137
    local.set 4
    call 8
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          local.get 3
          i32.const 80
          i32.add
          i64.const 60358247926610190
          local.get 0
          call 40
          local.get 3
          i32.load offset=80
          local.set 4
          local.get 1
          local.get 3
          i64.load offset=88
          call 8
          local.get 4
          select
          local.tee 0
          call 11
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.lt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          local.get 2
          local.get 4
          local.get 2
          i32.lt_u
          select
          local.tee 4
          local.get 1
          local.get 4
          i32.gt_u
          select
          local.set 2
          local.get 3
          i32.const 96
          i32.add
          local.set 6
          loop ;; label = @4
            local.get 2
            local.get 1
            local.tee 4
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            i32.const 1
            i32.add
            local.set 1
            local.get 4
            local.get 0
            call 11
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 80
            i32.add
            local.get 0
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            call 139
            block ;; label = @5
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              unreachable
            end
            local.get 5
            local.get 3
            local.get 6
            i32.const 80
            call 258
            call 66
            call 10
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 1
        local.get 4
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        local.get 4
        local.get 2
        i32.lt_u
        select
        local.tee 4
        local.get 1
        local.get 4
        i32.gt_u
        select
        local.set 4
        local.get 3
        i32.const 96
        i32.add
        local.set 2
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 80
          i32.add
          local.get 0
          local.get 1
          call 138
          block ;; label = @4
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            call 66
            call 10
            local.set 5
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      call 63
      unreachable
    end
    local.get 3
    i32.const 176
    i32.add
    global.set 0
    local.get 5
  )
  (func (;145;) (type 34) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 7
    global.set 0
    call 108
    local.tee 8
    call 11
    i64.const 32
    i64.shr_u
    local.set 9
    i64.const 0
    local.set 10
    i64.const 4
    local.set 11
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 9
                local.get 10
                i64.ne
                br_if 0 (;@6;)
                i64.const 911740078042126
                local.set 10
                br 2 (;@4;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  local.get 8
                  call 11
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 192
                  i32.add
                  local.get 8
                  local.get 11
                  call 6
                  call 76
                  local.get 7
                  i32.load8_u offset=256
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 7
                  i64.load offset=240
                  local.get 0
                  call 61
                  br_if 1 (;@6;)
                end
                local.get 11
                i64.const 4294967296
                i64.add
                local.set 11
                local.get 10
                i64.const 1
                i64.add
                local.set 10
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              call 146
              i32.eqz
              br_if 0 (;@5;)
              i64.const 696785536956686
              local.set 10
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 1
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 823512842156302
              local.set 10
              br 1 (;@4;)
            end
            local.get 4
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 4
            local.get 6
            i64.add
            local.get 3
            local.get 5
            i64.add
            local.tee 11
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 11
              local.get 1
              i64.gt_u
              local.get 10
              local.get 2
              i64.gt_s
              local.get 10
              local.get 2
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 823512847264270
              local.set 10
              br 1 (;@4;)
            end
            local.get 7
            i32.const 192
            i32.add
            call 83
            i64.const 14242227747598
            local.set 10
            local.get 7
            i64.load offset=192
            local.tee 8
            i64.eqz
            local.get 7
            i64.load offset=200
            local.tee 11
            i64.const 0
            i64.lt_s
            local.get 11
            i64.eqz
            select
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 5
              local.get 8
              i64.gt_u
              local.get 6
              local.get 11
              i64.gt_s
              local.get 6
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 52704821897984270
              local.set 10
              br 1 (;@4;)
            end
            local.get 7
            i32.const 192
            i32.add
            call 101
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.load offset=192
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=200
                local.set 12
                call 110
                local.tee 9
                call 11
                i64.const 219043332095
                i64.le_u
                br_if 1 (;@5;)
                i64.const 1035920450631950
                local.set 10
                br 2 (;@4;)
              end
              i64.const 58336212155020046
              local.set 10
              br 1 (;@4;)
            end
            local.get 7
            i32.const 192
            i32.add
            local.get 9
            call 147
            local.get 7
            i64.load offset=192
            i64.eqz
            local.get 7
            i64.load offset=200
            local.tee 13
            i64.const 0
            i64.lt_s
            local.get 13
            i64.eqz
            select
            br_if 0 (;@4;)
            call 14
            local.set 10
            local.get 7
            i32.const 192
            i32.add
            local.get 0
            local.get 1
            local.get 2
            call 131
            block ;; label = @5
              local.get 7
              i32.load offset=192
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=200
              local.set 10
              br 1 (;@4;)
            end
            local.get 12
            local.get 10
            local.get 0
            local.get 10
            local.get 1
            local.get 2
            call 148
            local.get 7
            i32.const 192
            i32.add
            local.get 12
            local.get 10
            call 125
            local.get 7
            i64.load offset=192
            local.get 1
            i64.lt_u
            local.get 7
            i64.load offset=200
            local.tee 10
            local.get 2
            i64.lt_s
            local.get 10
            local.get 2
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 7
            i32.const 192
            i32.add
            call 91
            local.get 7
            i32.const 0
            i32.store offset=188
            local.get 7
            i32.const 160
            i32.add
            local.get 3
            local.get 4
            local.get 7
            i64.load offset=192
            local.get 7
            i64.load offset=200
            local.get 7
            i32.const 188
            i32.add
            call 252
            local.get 7
            i32.load offset=188
            br_if 1 (;@3;)
            local.get 7
            i32.const 144
            i32.add
            local.get 7
            i64.load offset=160
            local.tee 14
            local.get 7
            i64.load offset=168
            local.tee 15
            i64.const 10000
            i64.const 0
            call 255
            local.get 2
            local.get 7
            i64.load offset=152
            local.tee 16
            i64.xor
            local.get 2
            local.get 2
            local.get 16
            i64.sub
            local.get 1
            local.get 7
            i64.load offset=144
            local.tee 17
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 18
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 1
            local.get 17
            i64.sub
            local.set 19
            local.get 9
            call 11
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 20
            i64.const 0
            local.set 13
            i64.const 0
            local.set 21
            i32.const 0
            local.set 22
            block ;; label = @5
              loop ;; label = @6
                local.get 20
                local.get 22
                local.tee 23
                i32.eq
                br_if 1 (;@5;)
                local.get 23
                i32.const 1
                i32.add
                local.set 22
                local.get 23
                local.get 9
                call 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 9
                local.get 23
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 6
                local.tee 24
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 7
                i32.const 192
                i32.add
                local.get 24
                call 113
                local.get 7
                i64.load offset=192
                local.tee 25
                i64.const 0
                i64.ne
                local.get 7
                i64.load offset=200
                local.tee 10
                i64.const 0
                i64.gt_s
                local.get 10
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.const 0
                i32.store offset=140
                local.get 7
                i32.const 112
                i32.add
                local.get 19
                local.get 18
                local.get 25
                local.get 10
                local.get 7
                i32.const 140
                i32.add
                call 252
                local.get 7
                i32.load offset=140
                br_if 3 (;@3;)
                local.get 7
                i32.const 96
                i32.add
                local.get 7
                i64.load offset=112
                local.get 7
                i64.load offset=120
                local.get 8
                local.get 11
                call 255
                local.get 7
                i32.const 0
                i32.store offset=92
                local.get 7
                i32.const 64
                i32.add
                local.get 5
                local.get 6
                local.get 25
                local.get 10
                local.get 7
                i32.const 92
                i32.add
                call 252
                local.get 7
                i32.load offset=92
                br_if 3 (;@3;)
                local.get 7
                i64.load offset=96
                local.tee 26
                i64.eqz
                local.get 7
                i64.load offset=104
                local.tee 27
                i64.const 0
                i64.lt_s
                local.get 27
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 7
                i32.const 48
                i32.add
                local.get 7
                i64.load offset=64
                local.get 7
                i64.load offset=72
                local.get 8
                local.get 11
                call 255
                local.get 12
                call 14
                local.get 24
                local.get 26
                local.get 27
                call 122
                local.get 7
                i32.const 0
                i32.store offset=44
                local.get 7
                i32.const 16
                i32.add
                local.get 3
                local.get 4
                local.get 25
                local.get 10
                local.get 7
                i32.const 44
                i32.add
                call 252
                local.get 7
                i32.load offset=44
                br_if 3 (;@3;)
                local.get 7
                i64.load offset=56
                local.set 27
                local.get 7
                i64.load offset=48
                local.set 26
                local.get 7
                local.get 7
                i64.load offset=16
                local.get 7
                i64.load offset=24
                local.get 8
                local.get 11
                call 255
                local.get 0
                local.get 24
                local.get 7
                i64.load
                local.get 7
                i64.load offset=8
                local.get 26
                local.get 25
                local.get 26
                local.get 25
                i64.lt_u
                local.get 27
                local.get 10
                i64.lt_s
                local.get 27
                local.get 10
                i64.eq
                select
                local.tee 23
                select
                local.tee 26
                local.get 27
                local.get 10
                local.get 23
                select
                local.tee 27
                local.get 12
                call 141
                local.get 10
                local.get 27
                i64.xor
                local.get 10
                local.get 10
                local.get 27
                i64.sub
                local.get 25
                local.get 26
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 28
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 24
                local.get 25
                local.get 26
                i64.sub
                local.get 28
                call 112
                local.get 13
                local.get 27
                i64.xor
                i64.const -1
                i64.xor
                local.get 13
                local.get 13
                local.get 27
                i64.add
                local.get 21
                local.get 26
                i64.add
                local.tee 10
                local.get 21
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 21
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 21
                local.set 13
                local.get 10
                local.set 21
                br 0 (;@6;)
              end
            end
            local.get 7
            i32.const 192
            i32.add
            call 85
            local.get 7
            i64.load offset=200
            local.set 10
            local.get 7
            i64.load offset=192
            local.set 25
            local.get 7
            i32.const 192
            i32.add
            call 87
            local.get 7
            i64.load offset=200
            local.set 9
            local.get 7
            i64.load offset=192
            local.set 24
            local.get 7
            i32.const 192
            i32.add
            call 103
            local.get 7
            i64.load offset=200
            local.set 0
            local.get 7
            i64.load offset=192
            local.set 18
            local.get 7
            i32.const 192
            i32.add
            call 105
            local.get 10
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 10
            local.get 10
            local.get 2
            i64.add
            local.get 25
            local.get 1
            i64.add
            local.tee 1
            local.get 25
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 25
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=200
            local.set 10
            local.get 7
            i64.load offset=192
            local.set 2
            local.get 1
            local.get 25
            call 84
            local.get 9
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 9
            local.get 6
            i64.add
            local.get 24
            local.get 5
            i64.add
            local.tee 1
            local.get 24
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 25
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 1
            local.get 25
            call 86
            local.get 0
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 0
            local.get 4
            i64.add
            local.get 18
            local.get 3
            i64.add
            local.tee 9
            local.get 18
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 9
            local.get 4
            call 102
            local.get 10
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 10
            local.get 10
            local.get 6
            i64.add
            local.get 2
            local.get 5
            i64.add
            local.tee 9
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 9
            local.get 0
            call 104
            call 123
            call 94
            local.get 11
            local.get 13
            i64.xor
            local.get 11
            local.get 11
            local.get 13
            i64.sub
            local.get 8
            local.get 21
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 8
            local.get 21
            i64.sub
            local.get 10
            call 82
            i64.const 1001279865108494
            local.set 10
            local.get 14
            i64.const 9999
            i64.gt_u
            local.get 15
            i64.const 0
            i64.gt_s
            local.get 15
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 192
            i32.add
            call 96
            local.get 7
            i32.load offset=192
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=200
            local.set 11
            local.get 12
            call 14
            local.get 11
            local.get 17
            local.get 16
            call 122
          end
          local.get 7
          i32.const 272
          i32.add
          global.set 0
          local.get 10
          return
        end
        call 63
      end
      unreachable
    end
    call 149
    unreachable
  )
  (func (;146;) (type 19) (result i32)
    (local i32 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 108
    local.tee 1
    call 11
    i64.const 32
    i64.shr_u
    local.tee 2
    i32.wrap_i64
    local.set 3
    i64.const 4
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 5
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.set 6
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 1
            call 11
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            local.get 4
            call 6
            call 76
            block ;; label = @5
              local.get 0
              i32.load8_u offset=64
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              unreachable
            end
            local.get 0
            local.get 0
            i64.load offset=48
            call 150
            local.get 0
            i64.load
            local.get 0
            i64.load offset=8
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          local.get 5
          i64.const 1
          i64.add
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.wrap_i64
      local.set 6
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 6
    local.get 3
    i32.lt_u
  )
  (func (;147;) (type 5) (param i32 i64)
    (local i32 i32 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 3
    i64.const 0
    local.set 4
    i32.const 0
    local.set 5
    i64.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 5
          local.tee 7
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i32.const 1
          i32.add
          local.set 5
          local.get 7
          local.get 1
          call 11
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 6
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 2
      local.get 8
      call 113
      block ;; label = @2
        local.get 6
        local.get 2
        i64.load offset=8
        local.tee 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 8
        i64.add
        local.get 4
        local.get 2
        i64.load
        i64.add
        local.tee 8
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        call 63
        unreachable
      end
      local.get 8
      local.set 4
      local.get 9
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;148;) (type 35) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049728
    i32.const 13
    call 78
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 49
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 71
        call 248
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;149;) (type 15)
    unreachable
  )
  (func (;150;) (type 5) (param i32 i64)
    local.get 0
    i64.const 696785557076238
    local.get 1
    call 56
  )
  (func (;151;) (type 9) (param i64 i64 i64)
    i64.const 696785557076238
    local.get 0
    local.get 1
    local.get 2
    call 59
  )
  (func (;152;) (type 22) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i64.const 696785550932238
    local.get 0
    call 57
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=12
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;153;) (type 28) (param i64 i32)
    i64.const 696785550932238
    local.get 0
    local.get 1
    call 58
  )
  (func (;154;) (type 5) (param i32 i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i64.const 696785552929294
        local.get 1
        call 41
        local.tee 1
        i64.const 0
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 4
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 155
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 53
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 53
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 53
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        i64.const 0
        local.set 4
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;155;) (type 30) (param i64 i32 i32)
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
    call 29
    drop
  )
  (func (;156;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 696785537120526
    local.get 1
    call 56
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;157;) (type 9) (param i64 i64 i64)
    i64.const 696785537120526
    local.get 0
    local.get 1
    local.get 2
    call 59
  )
  (func (;158;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 696785540200462
    local.get 1
    call 56
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;159;) (type 9) (param i64 i64 i64)
    i64.const 696785540200462
    local.get 0
    local.get 1
    local.get 2
    call 59
  )
  (func (;160;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i64.const 696785545526030
    local.get 1
    call 57
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;161;) (type 28) (param i64 i32)
    i64.const 696785545526030
    local.get 0
    local.get 1
    call 58
  )
  (func (;162;) (type 21) (param i64)
    i64.const 696785557076238
    local.get 0
    call 41
    i64.const 0
    call 15
    drop
    i64.const 696785550932238
    local.get 0
    call 41
    i64.const 0
    call 15
    drop
    i64.const 696785552929294
    local.get 0
    call 41
    i64.const 0
    call 15
    drop
    i64.const 696785537120526
    local.get 0
    call 41
    i64.const 0
    call 15
    drop
    i64.const 696785545526030
    local.get 0
    call 41
    i64.const 0
    call 15
    drop
    i64.const 696785540200462
    local.get 0
    call 41
    i64.const 0
    call 15
    drop
    i64.const 696785555925262
    local.get 0
    call 41
    i64.const 0
    call 15
    drop
    i64.const 44594275387474958
    local.get 0
    call 41
    i64.const 0
    call 15
    drop
    i64.const 696785539234062
    local.get 0
    call 41
    i64.const 0
    call 15
    drop
  )
  (func (;163;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      call 123
      local.tee 0
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      call 124
      i64.extend_i32_u
      i64.const 1
      i64.add
      local.set 0
    end
    local.get 0
  )
  (func (;164;) (type 8) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 696785555925262
    local.get 0
    call 41
    local.set 0
    local.get 2
    local.get 1
    call 38
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 0
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;165;) (type 22) (param i64) (result i32)
    (local i32 i64 i64 i32 i64 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    call 108
    local.tee 2
    call 11
    i64.const 32
    i64.shr_u
    local.tee 3
    i32.wrap_i64
    local.set 4
    i64.const 0
    local.set 5
    i64.const 4
    local.set 6
    loop (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 5
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.set 7
            br 1 (;@3;)
          end
          local.get 5
          local.get 2
          call 11
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 6
          call 6
          call 76
          block ;; label = @4
            local.get 1
            i32.load8_u offset=64
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            unreachable
          end
          local.get 1
          i64.load offset=48
          local.tee 8
          local.get 0
          call 60
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          call 150
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.wrap_i64
          local.set 7
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 7
        local.get 4
        i32.lt_u
        return
      end
      local.get 6
      i64.const 4294967296
      i64.add
      local.set 6
      local.get 5
      i64.const 1
      i64.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;166;) (type 22) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 137
      local.tee 2
      br_if 0 (;@1;)
      local.get 1
      i64.const 60358247926610190
      local.get 0
      call 40
      local.get 1
      i32.load
      local.set 2
      local.get 1
      i64.load offset=8
      call 8
      local.get 2
      select
      call 11
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;167;) (type 20) (param i32)
    (local i64)
    call 110
    call 11
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store
  )
  (func (;168;) (type 7) (param i64 i64) (result i32)
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
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    call 250
    block ;; label = @1
      local.get 2
      i32.load
      local.tee 3
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 174
      i64.const 1
      i64.const 6605316103864324
      i64.const 6679533138739204
      call 35
      drop
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;169;) (type 22) (param i64) (result i32)
    local.get 0
    i64.const 52571740430
    call 168
    i32.const 0
    i32.ne
  )
  (func (;170;) (type 36) (param i64 i32) (result i32)
    i32.const 11
    i32.const 12
    i32.const 18
    local.get 1
    local.get 0
    call 16
    local.tee 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.lt_u
    select
    local.get 0
    i64.const 4294967296
    i64.lt_u
    select
  )
  (func (;171;) (type 22) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 0
      call 115
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 113
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048835
      i32.const 8
      call 78
      local.get 0
      call 41
      i64.const 1
      call 42
      br_if 0 (;@1;)
      local.get 0
      call 117
      call 11
      i64.const 4294967295
      i64.gt_u
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;172;) (type 37) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 28
    drop
  )
  (func (;173;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 72
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049160
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 172
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 53
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 7
        local.get 2
        i64.load offset=96
        local.set 8
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 53
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.tee 12
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 13
        local.get 2
        i64.load offset=96
        local.set 14
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049232
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call 172
        local.get 2
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        i64.const 682211169435150
        local.set 1
        block ;; label = @3
          call 77
          br_if 0 (;@3;)
          local.get 0
          call 9
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 64
              call 170
              local.tee 3
              i32.const 255
              i32.and
              i32.const 18
              i32.ne
              br_if 0 (;@5;)
              local.get 9
              i32.const 128
              call 170
              local.tee 3
              i32.const 255
              i32.and
              i32.const 18
              i32.ne
              br_if 0 (;@5;)
              local.get 12
              i32.const 32
              call 170
              local.tee 3
              i32.const 255
              i32.and
              i32.const 18
              i32.ne
              br_if 0 (;@5;)
              i32.const 3
              i32.const 4
              i32.const 18
              local.get 14
              i64.const 100000000000
              i64.gt_u
              local.get 13
              i64.const 0
              i64.ne
              local.get 13
              i64.eqz
              local.tee 3
              select
              select
              local.get 14
              i64.eqz
              local.get 13
              i64.const 0
              i64.lt_s
              local.get 3
              select
              select
              local.tee 3
              i32.const 18
              i32.ne
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 5
                local.set 3
                br 1 (;@5;)
              end
              local.get 8
              i64.const 10001
              i64.lt_u
              i32.const 0
              local.get 7
              i64.eqz
              select
              br_if 1 (;@4;)
              i32.const 6
              local.set 3
            end
            local.get 3
            i32.const 255
            i32.and
            i32.const 3
            i32.shl
            i32.const 1049584
            i32.add
            i64.load
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1048587
          i32.const 7
          call 78
          local.get 6
          call 54
          i32.const 1048594
          i32.const 9
          call 78
          local.get 9
          call 54
          i32.const 1048603
          i32.const 11
          call 78
          local.get 12
          call 54
          local.get 8
          local.get 7
          call 90
          local.get 4
          call 95
          local.get 14
          local.get 13
          call 88
          local.get 11
          call 100
          local.get 5
          call 97
          i32.const 1048727
          i32.const 17
          call 78
          local.get 10
          call 45
          i32.const 1049744
          call 174
          i64.const 2
          call 42
          br_if 2 (;@1;)
          i32.const 1049744
          call 174
          local.get 0
          i64.const 2
          call 5
          drop
          local.get 2
          i64.const 29752910039915790
          i64.store offset=120
          local.get 0
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 120
          i32.add
          call 175
          local.get 2
          i64.const 52571740430
          i64.store offset=80
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 80
          i32.add
          call 175
          i32.const 1048614
          i32.const 14
          call 78
          i64.const 0
          i64.const 0
          call 55
          i32.const 1048628
          i32.const 10
          call 78
          i64.const 0
          i64.const 0
          call 55
          i32.const 1048638
          i32.const 12
          call 78
          i64.const 0
          i64.const 0
          call 55
          i32.const 1048673
          i32.const 11
          call 78
          i64.const 0
          i64.const 0
          call 55
          i32.const 1048767
          i32.const 6
          call 78
          i64.const 0
          i64.const 0
          call 55
          i32.const 1048773
          i32.const 15
          call 78
          i64.const 0
          i64.const 0
          call 55
          call 8
          local.set 0
          call 8
          local.set 1
          i32.const 1048813
          i32.const 9
          call 78
          local.get 0
          call 45
          i32.const 1048799
          i32.const 14
          call 78
          local.get 1
          call 45
          i32.const 1048576
          i32.const 11
          call 78
          i64.const 1
          i64.const 2
          call 5
          drop
          i64.const 1001279865108494
          local.set 1
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 176
    unreachable
  )
  (func (;174;) (type 16) (param i32) (result i64)
    (local i32 i64 i64)
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
                      local.get 0
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049808
                    i32.const 12
                    call 245
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 2
                    local.get 0
                    i64.load32_u offset=16
                    local.set 3
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 3
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.const 1049792
                    i32.const 2
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 68
                    call 246
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049820
                  i32.const 7
                  call 245
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 0
                  i64.load offset=8
                  local.set 3
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 3
                  i64.store offset=16
                  local.get 1
                  local.get 2
                  i64.store offset=8
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 3
                  call 71
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049827
                i32.const 17
                call 245
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 246
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049844
              i32.const 9
              call 245
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 246
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049853
            i32.const 5
            call 245
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 249
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049858
          i32.const 12
          call 245
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 249
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;175;) (type 30) (param i64 i32 i32)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      local.get 2
      i64.load
      local.tee 5
      call 168
      br_if 0 (;@1;)
      local.get 3
      i64.const 2
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store offset=16
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      call 250
      local.get 3
      i32.load offset=4
      local.set 1
      local.get 3
      i32.load
      local.set 6
      local.get 3
      local.get 5
      i64.store offset=40
      local.get 3
      i64.const 0
      i64.store offset=32
      i32.const 0
      local.set 2
      local.get 3
      local.get 1
      i32.const 0
      local.get 6
      i32.const 1
      i32.and
      select
      local.tee 1
      i32.store offset=48
      local.get 3
      i32.const 32
      i32.add
      call 174
      local.get 4
      i64.const 1
      call 5
      drop
      local.get 3
      local.get 5
      i64.store offset=72
      local.get 3
      local.get 4
      i64.store offset=64
      local.get 3
      i64.const 1
      i64.store offset=56
      local.get 3
      i32.const 56
      i32.add
      local.get 1
      call 251
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 251
        i32.const 1049768
        i32.const 12
        call 78
        local.set 7
        local.get 3
        local.get 4
        i64.store offset=48
        local.get 3
        local.get 5
        i64.store offset=40
        local.get 3
        local.get 7
        i64.store offset=32
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 56
                i32.add
                local.get 2
                i32.add
                local.get 3
                i32.const 32
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 3
            i32.const 56
            i32.add
            i32.const 3
            call 71
            local.get 0
            call 13
            drop
            br 3 (;@1;)
          end
          local.get 3
          i32.const 56
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      call 63
      unreachable
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;176;) (type 15)
    i64.const 5222680231939
    call 34
    drop
  )
  (func (;177;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i64.const 84475147278
      i64.store
      i32.const 0
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 16
              i32.add
              local.get 2
              i32.add
              local.get 1
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 2
          call 71
          local.set 0
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 1
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
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;178;) (type 3) (result i64)
    call 77
    i64.extend_i32_u
  )
  (func (;179;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
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
      local.get 1
      call 53
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      block ;; label = @2
        block ;; label = @3
          call 77
          br_if 0 (;@3;)
          i64.const 58351364400199950
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 9
        drop
        block ;; label = @3
          local.get 0
          call 129
          br_if 0 (;@3;)
          i64.const 16164573834510
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 3
          i32.const 4
          i32.const 18
          local.get 3
          i64.const 100000000000
          i64.gt_u
          local.get 1
          i64.const 0
          i64.ne
          local.get 1
          i64.eqz
          local.tee 4
          select
          select
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 4
          select
          select
          local.tee 4
          i32.const 18
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 3
          i32.shl
          i32.const 1049584
          i32.add
          i64.load
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        call 88
        i64.const 1035094023907598
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
  (func (;180;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
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
      local.get 1
      call 53
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      block ;; label = @2
        block ;; label = @3
          call 77
          br_if 0 (;@3;)
          i64.const 58351364400199950
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          call 146
          i32.eqz
          br_if 0 (;@3;)
          i64.const 696785536956686
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 9
        drop
        block ;; label = @3
          local.get 0
          call 129
          br_if 0 (;@3;)
          i64.const 16164573834510
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 5
          i32.const 6
          i32.const 18
          local.get 3
          i64.const 10000
          i64.gt_u
          local.get 1
          i64.const 0
          i64.ne
          local.get 1
          i64.eqz
          select
          select
          local.get 1
          i64.const 0
          i64.lt_s
          select
          local.tee 4
          i32.const 18
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 3
          i32.shl
          i32.const 1049584
          i32.add
          i64.load
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        call 90
        i64.const 1035094023907598
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
  (func (;181;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 77
          br_if 0 (;@3;)
          i64.const 58351364400199950
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 9
        drop
        local.get 2
        call 182
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i64.load offset=8
            call 60
            i32.eqz
            br_if 1 (;@3;)
            i64.const 16164573834510
            local.set 0
            br 2 (;@2;)
          end
          i64.const 58336129814606606
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        call 95
        i64.const 1035094023907598
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;182;) (type 20) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049744
        call 174
        local.tee 2
        i64.const 2
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 4
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;183;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 77
          br_if 0 (;@3;)
          i64.const 58351364400199950
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 9
        drop
        local.get 2
        call 182
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i64.load offset=8
            call 60
            i32.eqz
            br_if 1 (;@3;)
            i64.const 16164573834510
            local.set 0
            br 2 (;@2;)
          end
          i64.const 58336129814606606
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        call 97
        i64.const 1035094023907598
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;184;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 77
          br_if 0 (;@3;)
          i64.const 58351364400199950
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 9
        drop
        local.get 2
        call 182
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i64.load offset=8
            call 60
            i32.eqz
            br_if 1 (;@3;)
            i64.const 16164573834510
            local.set 0
            br 2 (;@2;)
          end
          i64.const 58336129814606606
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        call 100
        i64.const 1035094023907598
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;185;) (type 3) (result i64)
    call 79
  )
  (func (;186;) (type 3) (result i64)
    call 80
  )
  (func (;187;) (type 3) (result i64)
    call 81
  )
  (func (;188;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 49
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;189;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 85
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 49
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;190;) (type 3) (result i64)
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
    call 49
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;191;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 49
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;192;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 91
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 49
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;193;) (type 0) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 9
    drop
    local.get 0
    call 129
    drop
    local.get 1
    call 91
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 49
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;194;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 93
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 49
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;195;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048684
        i32.const 17
        call 78
        local.tee 2
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.const 1
        call 4
        call 36
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 1
      call 72
      local.set 1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;196;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 96
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 14
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;197;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 98
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 14
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;198;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 99
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 14
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;199;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 101
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 14
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;200;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 182
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 14
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;201;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 103
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 49
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;202;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 105
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 49
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;203;) (type 3) (result i64)
    call 108
  )
  (func (;204;) (type 3) (result i64)
    call 108
    call 11
    i64.const 32
    i64.shr_u
    i64.const 0
    call 49
  )
  (func (;205;) (type 3) (result i64)
    call 110
  )
  (func (;206;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 167
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 49
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;207;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 115
    i64.extend_i32_u
  )
  (func (;208;) (type 0) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 113
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 49
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;209;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    call 79
    local.set 1
    call 80
    local.set 2
    call 81
    local.set 3
    local.get 0
    call 83
    local.get 0
    i32.const 16
    i32.add
    call 85
    local.get 0
    i32.const 32
    i32.add
    call 93
    local.get 0
    i32.const 48
    i32.add
    call 89
    local.get 0
    i32.const 64
    i32.add
    call 167
    local.get 0
    i32.const 176
    i32.add
    local.get 0
    i64.load offset=64
    local.get 0
    i64.load offset=72
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=184
        local.set 4
        local.get 0
        i32.const 176
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 67
        local.get 0
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=184
        local.set 5
        local.get 0
        i32.const 176
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 67
        local.get 0
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=184
        local.set 6
        local.get 0
        i32.const 176
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 67
        local.get 0
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=184
        local.set 7
        local.get 0
        i32.const 176
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 67
        local.get 0
        i32.load offset=176
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=184
    i64.store offset=168
    local.get 0
    local.get 7
    i64.store offset=160
    local.get 0
    local.get 6
    i64.store offset=152
    local.get 0
    local.get 3
    i64.store offset=144
    local.get 0
    local.get 2
    i64.store offset=136
    local.get 0
    local.get 5
    i64.store offset=128
    local.get 0
    local.get 4
    i64.store offset=120
    local.get 0
    local.get 1
    i64.store offset=112
    i32.const 1049096
    i32.const 8
    local.get 0
    i32.const 112
    i32.add
    i32.const 8
    call 68
    local.set 1
    local.get 0
    i32.const 192
    i32.add
    global.set 0
    local.get 1
  )
  (func (;210;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 53
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 3
      i64.load offset=16
      local.set 5
      i64.const 58351364400199950
      local.set 2
      block ;; label = @2
        call 77
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 0
        local.get 1
        local.get 5
        local.get 4
        call 128
        local.set 2
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;211;) (type 1) (param i64 i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 58351364400199950
      local.set 2
      block ;; label = @2
        call 77
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 0
        local.get 1
        i64.const -1
        i64.const 9223372036854775807
        call 128
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;212;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 2
      call 53
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 4
      local.get 3
      i64.load offset=48
      local.set 5
      block ;; label = @2
        block ;; label = @3
          call 77
          br_if 0 (;@3;)
          i64.const 58351364400199950
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 9
        drop
        block ;; label = @3
          local.get 0
          call 129
          br_if 0 (;@3;)
          i64.const 16164573834510
          local.set 0
          br 1 (;@2;)
        end
        i64.const 0
        local.set 0
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 823512853623310
          local.set 0
          br 1 (;@2;)
        end
        call 108
        local.tee 6
        call 11
        i64.const 32
        i64.shr_u
        local.set 7
        i64.const 4
        local.set 2
        local.get 3
        i32.const 97
        i32.add
        local.tee 8
        i32.const 7
        i32.add
        local.set 9
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 0
            i64.ne
            br_if 0 (;@4;)
            i64.const 58351545198897422
            local.set 0
            br 2 (;@2;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 6
              call 11
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              local.get 6
              local.get 2
              call 6
              call 76
              local.get 3
              i32.load8_u offset=96
              local.tee 10
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=24
              local.get 3
              local.get 3
              i64.load offset=32
              i64.store offset=16
              local.get 3
              local.get 8
              i64.load align=1
              i64.store
              local.get 3
              local.get 9
              i64.load align=1
              i64.store offset=7 align=1
              local.get 3
              i64.load offset=72
              local.set 11
              local.get 3
              i64.load offset=64
              local.set 12
              local.get 3
              i64.load offset=88
              local.set 13
              local.get 3
              i64.load offset=80
              local.tee 14
              local.get 1
              call 61
              br_if 1 (;@4;)
            end
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 5
          local.get 12
          i64.lt_u
          local.get 4
          local.get 11
          i64.lt_s
          local.get 4
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 874876367617038
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i64.load offset=7 align=1
        i64.store align=1
        local.get 3
        local.get 12
        i64.store offset=64
        local.get 3
        local.get 5
        i64.store offset=48
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=40
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=32
        local.get 3
        local.get 10
        i32.store8 offset=96
        local.get 3
        local.get 13
        i64.store offset=88
        local.get 3
        local.get 14
        i64.store offset=80
        local.get 3
        local.get 3
        i64.load
        i64.store offset=97 align=1
        local.get 3
        local.get 11
        i64.store offset=72
        local.get 3
        local.get 4
        i64.store offset=56
        local.get 6
        local.get 0
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 3
        i32.const 32
        i32.add
        call 69
        call 12
        call 109
        i64.const 1035094023907598
        local.set 0
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;213;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 108
        local.tee 2
        call 11
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              call 75
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 96
              i32.add
              call 62
              local.get 1
              i32.load8_u offset=80
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=56
              local.set 3
              local.get 1
              i64.load offset=48
              local.set 4
              local.get 1
              i64.load offset=40
              local.set 2
              local.get 1
              i64.load offset=32
              local.set 5
              local.get 1
              i64.load offset=64
              local.get 0
              call 61
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 3
            i64.xor
            local.get 2
            local.get 2
            local.get 3
            i64.sub
            local.get 5
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 3 (;@1;)
            local.get 1
            i32.const 96
            i32.add
            local.get 5
            local.get 4
            i64.sub
            local.get 0
            call 67
            local.get 1
            i32.load offset=96
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=104
            local.set 0
            br 1 (;@3;)
          end
          i64.const 2
          local.set 0
        end
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 63
    unreachable
  )
  (func (;214;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            call 77
            br_if 0 (;@4;)
            i64.const 58351364400199950
            local.set 1
            br 1 (;@3;)
          end
          block ;; label = @4
            call 146
            i32.eqz
            br_if 0 (;@4;)
            i64.const 696785536956686
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          call 9
          drop
          block ;; label = @4
            local.get 0
            call 129
            br_if 0 (;@4;)
            i64.const 16164573834510
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 112
          i32.add
          call 83
          block ;; label = @4
            local.get 2
            i64.load offset=112
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=120
            local.tee 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 52704999206725902
            local.set 1
            br 1 (;@3;)
          end
          call 108
          local.tee 3
          call 11
          local.set 0
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call 75
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 112
              i32.add
              call 62
              local.get 2
              i32.load8_u offset=96
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=24
              local.tee 4
              i32.const 1
              i32.add
              local.tee 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=32
              local.set 7
              local.get 2
              i64.load offset=80
              local.set 0
              local.get 2
              local.get 5
              i32.store offset=24
              local.get 0
              local.get 1
              call 61
              i32.eqz
              br_if 0 (;@5;)
            end
            block ;; label = @5
              local.get 4
              local.get 3
              call 11
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 17
              local.set 3
            end
            local.get 3
            call 109
            local.get 2
            i32.const 112
            i32.add
            call 93
            local.get 2
            i64.load offset=120
            local.tee 1
            local.get 6
            i64.xor
            local.get 1
            local.get 1
            local.get 6
            i64.sub
            local.get 2
            i64.load offset=112
            local.tee 0
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            local.get 7
            i64.sub
            local.get 6
            call 92
            i64.const 979333405124878
            local.set 1
            br 1 (;@3;)
          end
          i64.const 58351545198897422
          local.set 1
        end
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 63
    unreachable
  )
  (func (;215;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 176
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
      call 108
      local.tee 2
      call 11
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 2
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          call 75
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 96
          i32.add
          call 62
          local.get 1
          i32.load8_u offset=80
          local.tee 4
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=64
          local.get 0
          call 61
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      local.get 4
      i32.const 2
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;216;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      call 53
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      block ;; label = @2
        block ;; label = @3
          call 77
          br_if 0 (;@3;)
          i64.const 58351364400199950
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          call 146
          i32.eqz
          br_if 0 (;@3;)
          i64.const 696785536956686
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 1
        call 120
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
  (func (;217;) (type 38) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 53
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 7
      local.get 6
      i64.load offset=16
      local.set 8
      local.get 6
      local.get 2
      call 39
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 1
      block ;; label = @2
        block ;; label = @3
          call 77
          br_if 0 (;@3;)
          i64.const 58351364400199950
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          call 146
          i32.eqz
          br_if 0 (;@3;)
          i64.const 696785536956686
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          call 123
          local.get 1
          i64.le_u
          br_if 0 (;@3;)
          i64.const 755870144833806
          local.set 0
          br 1 (;@2;)
        end
        local.get 6
        call 101
        block ;; label = @3
          local.get 6
          i64.load
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 58336212155020046
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        local.get 8
        local.get 7
        call 120
        local.set 0
      end
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;218;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 116
  )
  (func (;219;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      block ;; label = @2
        local.get 0
        call 116
        local.tee 0
        call 11
        i64.const 32
        i64.shr_u
        local.get 1
        i64.const 32
        i64.shr_u
        i64.le_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 64
        i32.add
        local.get 0
        local.get 1
        i64.const -4294967292
        i64.and
        call 6
        call 127
        local.get 2
        i32.load8_u offset=112
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 64
        i32.add
        i32.const 48
        call 258
        drop
        local.get 2
        local.get 2
        i32.const 120
        i32.add
        i64.load align=1
        i64.store offset=7 align=1
        local.get 2
        local.get 2
        i64.load offset=113 align=1
        i64.store
      end
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 48
      call 258
      drop
      local.get 2
      i32.const 120
      i32.add
      local.get 2
      i64.load offset=7 align=1
      i64.store align=1
      local.get 2
      local.get 3
      i32.store8 offset=112
      local.get 2
      local.get 2
      i64.load
      i64.store offset=113 align=1
      local.get 2
      i32.const 64
      i32.add
      call 64
      local.set 1
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;220;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 116
    call 11
    i64.const 32
    i64.shr_u
    i64.const 0
    call 49
  )
  (func (;221;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 80
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
      local.get 0
      call 113
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i64.load
      local.set 3
      local.get 0
      call 116
      local.set 4
      local.get 0
      call 115
      local.set 5
      local.get 4
      call 11
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 6
      i32.const 0
      local.set 7
      i64.const 0
      local.set 8
      i64.const 0
      local.set 9
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          local.get 7
          local.tee 10
          i32.eq
          br_if 1 (;@2;)
          local.get 10
          i32.const 1
          i32.add
          local.set 7
          local.get 10
          local.get 4
          call 11
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          local.get 10
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 6
          call 127
          local.get 1
          i32.load8_u offset=48
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 9
            local.get 1
            i64.load offset=8
            local.tee 11
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 9
            local.get 11
            i64.add
            local.get 8
            local.get 1
            i64.load
            i64.add
            local.tee 11
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 11
            local.set 8
            local.get 12
            local.set 9
            br 1 (;@3;)
          end
        end
        call 63
        unreachable
      end
      local.get 4
      call 11
      local.set 4
      local.get 1
      i32.const 64
      i32.add
      local.get 3
      local.get 2
      call 67
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 2
      local.get 1
      i32.const 64
      i32.add
      local.get 4
      i64.const 32
      i64.shr_u
      i64.const 0
      call 67
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 4
      local.get 1
      i32.const 64
      i32.add
      local.get 8
      local.get 9
      call 67
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=32
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 5
      i64.extend_i32_u
      i64.store offset=24
      i32.const 1049420
      i32.const 5
      local.get 1
      i32.const 5
      call 68
      local.set 4
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;222;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 117
  )
  (func (;223;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 126
      local.get 2
      call 64
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;224;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 144
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            call 77
            br_if 0 (;@4;)
            i64.const 58351364400199950
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          call 9
          drop
          block ;; label = @4
            call 146
            i32.eqz
            br_if 0 (;@4;)
            i64.const 696785536956686
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 0
            call 129
            br_if 0 (;@4;)
            i64.const 911502046293262
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          local.get 2
          call 126
          block ;; label = @4
            local.get 3
            i32.load8_u offset=48
            local.tee 4
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i64.const 911740065605902
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i64.const 62675439014553870
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.load
          local.set 6
          local.get 3
          i64.load offset=40
          local.set 7
          local.get 3
          i64.load offset=32
          local.set 8
          local.get 3
          i64.load offset=24
          local.set 9
          local.get 3
          i64.load offset=16
          local.set 10
          call 123
          local.set 0
          local.get 8
          i64.const 432000
          i64.add
          local.tee 2
          local.get 8
          i64.lt_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 0
            local.get 2
            i64.le_u
            br_if 0 (;@4;)
            i64.const 755870144833806
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 80
          i32.add
          local.get 1
          call 113
          block ;; label = @4
            local.get 6
            local.get 3
            i64.load offset=80
            local.tee 11
            local.get 6
            local.get 11
            i64.lt_u
            local.get 5
            local.get 3
            i64.load offset=88
            local.tee 2
            i64.lt_s
            local.get 5
            local.get 2
            i64.eq
            select
            local.tee 4
            select
            local.tee 12
            i64.eqz
            local.get 5
            local.get 2
            local.get 4
            select
            local.tee 13
            i64.const 0
            i64.lt_s
            local.get 13
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 14242220192014
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 64
          i32.add
          call 101
          call 14
          local.set 14
          i64.const 58336212155020046
          local.set 0
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 80
          i32.add
          local.get 14
          local.get 3
          i64.load offset=72
          local.tee 0
          local.get 12
          local.get 13
          call 121
          block ;; label = @4
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=88
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          local.get 14
          local.get 1
          local.get 12
          local.get 13
          call 122
          i64.const 0
          local.set 0
          local.get 2
          local.get 13
          i64.xor
          local.get 2
          local.get 2
          local.get 13
          i64.sub
          local.get 11
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 11
          local.get 12
          i64.sub
          local.get 14
          call 112
          local.get 3
          i32.const 80
          i32.add
          call 83
          i64.const 0
          local.get 3
          i64.load offset=80
          local.tee 2
          local.get 12
          i64.sub
          local.get 2
          local.get 12
          i64.lt_u
          local.tee 4
          local.get 3
          i64.load offset=88
          local.tee 2
          local.get 13
          i64.lt_s
          local.get 2
          local.get 13
          i64.eq
          select
          local.tee 15
          select
          i64.const 0
          local.get 2
          local.get 13
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          local.get 15
          select
          call 82
          local.get 1
          call 116
          local.tee 13
          call 11
          i64.const 32
          i64.shr_u
          local.set 11
          i64.const 4
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              local.get 0
              i64.eq
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 13
                  call 11
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 13
                  local.get 2
                  call 6
                  call 127
                  local.get 3
                  i32.load8_u offset=128
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=120
                  local.get 7
                  call 61
                  br_if 1 (;@6;)
                end
                local.get 2
                i64.const 4294967296
                i64.add
                local.set 2
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 6
            i64.store offset=80
            local.get 3
            i32.const 1
            i32.store8 offset=128
            local.get 3
            local.get 7
            i64.store offset=120
            local.get 3
            local.get 8
            i64.store offset=112
            local.get 3
            local.get 9
            i64.store offset=104
            local.get 3
            local.get 10
            i64.store offset=96
            local.get 3
            local.get 5
            i64.store offset=88
            local.get 13
            local.get 2
            local.get 3
            i32.const 80
            i32.add
            call 74
            call 12
            local.set 13
          end
          i32.const 1048835
          i32.const 8
          call 78
          local.get 1
          local.get 13
          call 46
          i64.const 1001279865108494
          local.set 0
        end
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 63
    unreachable
  )
  (func (;225;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
      call 53
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 5
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 2
      call 53
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
      call 53
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 8
      i64.const 58351364400199950
      local.set 1
      block ;; label = @2
        call 77
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 0
        local.get 6
        local.get 5
        local.get 7
        local.get 2
        local.get 8
        local.get 3
        call 145
        local.set 1
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;226;) (type 38) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i32.const 192
              i32.add
              local.get 1
              call 53
              local.get 6
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=216
              local.set 7
              local.get 6
              i64.load offset=208
              local.set 8
              local.get 6
              i32.const 192
              i32.add
              local.get 2
              call 53
              local.get 6
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=216
              local.set 9
              local.get 6
              i64.load offset=208
              local.set 10
              local.get 6
              i32.const 192
              i32.add
              local.get 3
              call 53
              local.get 6
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=216
              local.set 3
              local.get 6
              i64.load offset=208
              local.set 11
              block ;; label = @6
                call 77
                br_if 0 (;@6;)
                i64.const 58351364400199950
                local.set 4
                br 4 (;@2;)
              end
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 12
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 13
              local.get 0
              call 9
              drop
              call 108
              local.tee 1
              call 11
              i64.const 32
              i64.shr_u
              local.set 2
              i64.const 0
              local.set 4
              i64.const 4
              local.set 5
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 4
                  i64.ne
                  br_if 0 (;@7;)
                  i64.const 911740078042126
                  local.set 4
                  br 5 (;@2;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    local.get 1
                    call 11
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 192
                    i32.add
                    local.get 1
                    local.get 5
                    call 6
                    call 76
                    local.get 6
                    i32.load8_u offset=256
                    i32.const 2
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 6
                    i64.load offset=240
                    local.get 0
                    call 61
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  i64.const 4294967296
                  i64.add
                  local.set 5
                  local.get 4
                  i64.const 1
                  i64.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 13
                br_if 0 (;@6;)
                i64.const 823512843304718
                local.set 4
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 8
                i64.eqz
                local.get 7
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                i64.const 823512842156302
                local.set 4
                br 4 (;@2;)
              end
              local.get 9
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 9
              local.get 3
              i64.add
              local.get 10
              local.get 11
              i64.add
              local.tee 5
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 5
                local.get 8
                i64.gt_u
                local.get 4
                local.get 7
                i64.gt_s
                local.get 4
                local.get 7
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                i64.const 823512847264270
                local.set 4
                br 4 (;@2;)
              end
              local.get 6
              i32.const 192
              i32.add
              call 101
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.load offset=192
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 6
                        i64.load offset=200
                        local.set 2
                        call 110
                        local.tee 5
                        call 11
                        local.tee 1
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 14
                        block ;; label = @11
                          local.get 12
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 192
                          i32.add
                          local.get 0
                          call 150
                          block ;; label = @12
                            local.get 6
                            i64.load offset=192
                            local.get 6
                            i64.load offset=200
                            i64.or
                            i64.eqz
                            br_if 0 (;@12;)
                            i64.const 63804900385634574
                            local.set 4
                            br 10 (;@2;)
                          end
                          block ;; label = @12
                            local.get 0
                            call 165
                            i32.eqz
                            br_if 0 (;@12;)
                            i64.const 696785536956686
                            local.set 4
                            br 10 (;@2;)
                          end
                          local.get 6
                          i32.const 192
                          i32.add
                          call 83
                          i64.const 14242227747598
                          local.set 4
                          local.get 6
                          i64.load offset=192
                          local.tee 15
                          i64.eqz
                          local.get 6
                          i64.load offset=200
                          local.tee 16
                          i64.const 0
                          i64.lt_s
                          local.get 16
                          i64.eqz
                          select
                          br_if 9 (;@2;)
                          block ;; label = @12
                            local.get 11
                            local.get 15
                            i64.gt_u
                            local.get 3
                            local.get 16
                            i64.gt_s
                            local.get 3
                            local.get 16
                            i64.eq
                            select
                            i32.eqz
                            br_if 0 (;@12;)
                            i64.const 52704821897984270
                            local.set 4
                            br 10 (;@2;)
                          end
                          local.get 1
                          i64.const 4294967296
                          i64.lt_u
                          br_if 9 (;@2;)
                          local.get 1
                          i64.const 219043332096
                          i64.lt_u
                          br_if 2 (;@9;)
                          br 4 (;@7;)
                        end
                        local.get 6
                        i32.const 192
                        i32.add
                        local.get 0
                        call 150
                        local.get 6
                        i32.load offset=192
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 6
                        i64.load offset=216
                        local.set 16
                        local.get 6
                        i64.load offset=208
                        local.set 15
                        local.get 6
                        i32.const 192
                        i32.add
                        local.get 0
                        call 154
                        local.get 6
                        i32.load offset=192
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 6
                        i64.load offset=248
                        local.set 1
                        local.get 6
                        i64.load offset=240
                        local.set 17
                        local.get 6
                        i64.load offset=232
                        local.set 18
                        local.get 6
                        i64.load offset=224
                        local.set 19
                        local.get 6
                        i64.load offset=216
                        local.set 20
                        local.get 6
                        i64.load offset=208
                        local.set 21
                        block ;; label = @11
                          local.get 12
                          local.get 0
                          call 152
                          i32.eq
                          br_if 0 (;@11;)
                          i64.const 696716836386318
                          local.set 4
                          br 9 (;@2;)
                        end
                        i64.const 696716833452558
                        local.set 4
                        local.get 17
                        local.get 11
                        i64.xor
                        local.get 1
                        local.get 3
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 19
                        local.get 10
                        i64.xor
                        local.get 18
                        local.get 9
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 21
                        local.get 8
                        i64.xor
                        local.get 20
                        local.get 7
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 6
                        i32.const 184
                        i32.add
                        local.get 0
                        call 160
                        local.get 6
                        i32.load offset=184
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 6
                        i32.load offset=188
                        local.get 14
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 0
                        call 162
                        i64.const 823512844168206
                        local.set 4
                        br 8 (;@2;)
                      end
                      i64.const 58336212155020046
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 6
                    i32.const 192
                    i32.add
                    local.get 5
                    call 147
                    local.get 6
                    i64.load offset=192
                    i64.eqz
                    local.get 6
                    i64.load offset=200
                    local.tee 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  i64.const 911503237462030
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 6
                i32.const 192
                i32.add
                local.get 0
                local.get 8
                local.get 7
                call 131
                block ;; label = @7
                  local.get 6
                  i32.load offset=192
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=200
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 2
                call 14
                local.tee 4
                local.get 0
                local.get 4
                local.get 8
                local.get 7
                call 148
                local.get 6
                i32.const 192
                i32.add
                local.get 2
                local.get 4
                call 125
                local.get 6
                i64.load offset=192
                local.get 8
                i64.lt_u
                local.get 6
                i64.load offset=200
                local.tee 4
                local.get 7
                i64.lt_s
                local.get 4
                local.get 7
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 0
                local.get 15
                local.get 16
                call 151
                i64.const 696785552929294
                local.get 0
                call 41
                local.set 4
                local.get 6
                i32.const 272
                i32.add
                local.get 8
                local.get 7
                call 67
                local.get 6
                i32.load offset=272
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=280
                local.set 1
                local.get 6
                i32.const 272
                i32.add
                local.get 10
                local.get 9
                call 67
                local.get 6
                i32.load offset=272
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=280
                local.set 17
                local.get 6
                i32.const 272
                i32.add
                local.get 11
                local.get 3
                call 67
                local.get 6
                i32.load offset=272
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                local.get 6
                i64.load offset=280
                i64.store offset=208
                local.get 6
                local.get 17
                i64.store offset=200
                local.get 6
                local.get 1
                i64.store offset=192
                local.get 4
                local.get 6
                i32.const 192
                i32.add
                i32.const 3
                call 71
                i64.const 0
                call 5
                drop
                local.get 0
                i32.const 0
                call 153
                local.get 0
                local.get 14
                call 161
                local.get 0
                i64.const 0
                i64.const 0
                call 157
                local.get 0
                i64.const 0
                i64.const 0
                call 159
                local.get 0
                call 163
                call 164
              end
              local.get 12
              local.get 14
              i32.ge_u
              br_if 2 (;@3;)
              local.get 12
              local.get 13
              i32.add
              local.tee 22
              local.get 12
              i32.lt_u
              br_if 4 (;@1;)
              local.get 6
              i32.const 192
              i32.add
              call 91
              local.get 6
              i32.const 0
              i32.store offset=180
              local.get 6
              i32.const 160
              i32.add
              local.get 10
              local.get 9
              local.get 6
              i64.load offset=192
              local.get 6
              i64.load offset=200
              local.get 6
              i32.const 180
              i32.add
              call 252
              local.get 6
              i32.load offset=180
              br_if 4 (;@1;)
              local.get 6
              i32.const 144
              i32.add
              local.get 6
              i64.load offset=160
              local.tee 23
              local.get 6
              i64.load offset=168
              local.tee 21
              i64.const 10000
              i64.const 0
              call 255
              local.get 7
              local.get 6
              i64.load offset=152
              local.tee 18
              i64.xor
              local.get 7
              local.get 7
              local.get 18
              i64.sub
              local.get 8
              local.get 6
              i64.load offset=144
              local.tee 19
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 24
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 8
              local.get 19
              i64.sub
              local.set 25
              local.get 12
              local.get 14
              local.get 22
              local.get 14
              local.get 22
              i32.lt_u
              select
              local.tee 26
              local.get 12
              local.get 26
              i32.gt_u
              select
              local.set 27
              i64.const 0
              local.set 1
              i64.const 0
              local.set 17
              i64.const 0
              local.set 4
              i64.const 0
              local.set 7
              block ;; label = @6
                loop ;; label = @7
                  local.get 27
                  local.get 12
                  local.tee 13
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 13
                  i32.const 1
                  i32.add
                  local.set 12
                  local.get 13
                  local.get 5
                  call 11
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 13
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 6
                  local.tee 28
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 192
                  i32.add
                  local.get 28
                  call 113
                  local.get 6
                  i64.load offset=192
                  local.tee 20
                  i64.const 0
                  i64.ne
                  local.get 6
                  i64.load offset=200
                  local.tee 8
                  i64.const 0
                  i64.gt_s
                  local.get 8
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 0
                  i32.store offset=140
                  local.get 6
                  i32.const 112
                  i32.add
                  local.get 25
                  local.get 24
                  local.get 20
                  local.get 8
                  local.get 6
                  i32.const 140
                  i32.add
                  call 252
                  local.get 6
                  i32.load offset=140
                  br_if 6 (;@1;)
                  local.get 15
                  local.get 16
                  i64.or
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 6
                  i64.load offset=120
                  local.set 29
                  local.get 6
                  i64.load offset=112
                  local.set 30
                  block ;; label = @8
                    local.get 15
                    local.get 16
                    i64.and
                    i64.const -1
                    i64.ne
                    local.tee 13
                    br_if 0 (;@8;)
                    local.get 30
                    local.get 29
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 7 (;@1;)
                  end
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 30
                  local.get 29
                  local.get 15
                  local.get 16
                  call 255
                  local.get 6
                  i32.const 0
                  i32.store offset=92
                  local.get 6
                  i32.const 64
                  i32.add
                  local.get 11
                  local.get 3
                  local.get 20
                  local.get 8
                  local.get 6
                  i32.const 92
                  i32.add
                  call 252
                  local.get 6
                  i32.load offset=92
                  br_if 6 (;@1;)
                  local.get 6
                  i64.load offset=72
                  local.set 31
                  local.get 6
                  i64.load offset=64
                  local.set 32
                  local.get 6
                  i64.load offset=104
                  local.set 29
                  local.get 6
                  i64.load offset=96
                  local.set 30
                  block ;; label = @8
                    local.get 13
                    br_if 0 (;@8;)
                    local.get 32
                    local.get 31
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 7 (;@1;)
                  end
                  local.get 30
                  i64.const 0
                  i64.ne
                  local.get 29
                  i64.const 0
                  i64.gt_s
                  local.get 29
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 32
                  local.get 31
                  local.get 15
                  local.get 16
                  call 255
                  local.get 2
                  call 14
                  local.get 28
                  local.get 30
                  local.get 29
                  call 122
                  local.get 6
                  i32.const 0
                  i32.store offset=44
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 10
                  local.get 9
                  local.get 20
                  local.get 8
                  local.get 6
                  i32.const 44
                  i32.add
                  call 252
                  local.get 6
                  i32.load offset=44
                  br_if 6 (;@1;)
                  local.get 6
                  i64.load offset=56
                  local.set 31
                  local.get 6
                  i64.load offset=48
                  local.set 32
                  local.get 6
                  i64.load offset=24
                  local.set 33
                  local.get 6
                  i64.load offset=16
                  local.set 34
                  block ;; label = @8
                    local.get 13
                    br_if 0 (;@8;)
                    local.get 34
                    local.get 33
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 7 (;@1;)
                  end
                  local.get 6
                  local.get 34
                  local.get 33
                  local.get 15
                  local.get 16
                  call 255
                  local.get 0
                  local.get 28
                  local.get 6
                  i64.load
                  local.get 6
                  i64.load offset=8
                  local.get 32
                  local.get 20
                  local.get 32
                  local.get 20
                  i64.lt_u
                  local.get 31
                  local.get 8
                  i64.lt_s
                  local.get 31
                  local.get 8
                  i64.eq
                  select
                  local.tee 13
                  select
                  local.tee 32
                  local.get 31
                  local.get 8
                  local.get 13
                  select
                  local.tee 31
                  local.get 2
                  call 141
                  local.get 8
                  local.get 31
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 31
                  i64.sub
                  local.get 20
                  local.get 32
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 33
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 28
                  local.get 20
                  local.get 32
                  i64.sub
                  local.get 33
                  call 112
                  local.get 4
                  local.get 31
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 31
                  i64.add
                  local.get 7
                  local.get 32
                  i64.add
                  local.tee 8
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 29
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 29
                  i64.add
                  local.get 17
                  local.get 30
                  i64.add
                  local.tee 4
                  local.get 17
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 17
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 17
                  local.set 1
                  local.get 4
                  local.set 17
                  local.get 7
                  local.set 4
                  local.get 8
                  local.set 7
                  br 0 (;@7;)
                end
              end
              local.get 6
              i32.const 192
              i32.add
              call 83
              local.get 6
              i64.load offset=200
              local.tee 5
              local.get 4
              i64.xor
              local.get 5
              local.get 5
              local.get 4
              i64.sub
              local.get 6
              i64.load offset=192
              local.tee 3
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              local.get 7
              i64.sub
              local.get 8
              call 82
              local.get 6
              i32.const 192
              i32.add
              local.get 0
              call 156
              local.get 6
              i64.load offset=200
              local.tee 5
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 4
              i64.add
              local.get 6
              i64.load offset=192
              local.tee 3
              local.get 7
              i64.add
              local.tee 11
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 0
              local.get 11
              local.get 3
              call 157
              local.get 6
              i32.const 192
              i32.add
              local.get 0
              call 158
              local.get 6
              i64.load offset=200
              local.tee 5
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 1
              i64.add
              local.get 6
              i64.load offset=192
              local.tee 8
              local.get 17
              i64.add
              local.tee 16
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 0
              local.get 16
              local.get 8
              call 159
              local.get 6
              i32.const 192
              i32.add
              call 85
              local.get 6
              i64.load offset=200
              local.set 5
              local.get 6
              i64.load offset=192
              local.set 8
              local.get 6
              i32.const 192
              i32.add
              call 87
              local.get 5
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 1
              i64.add
              local.get 8
              local.get 17
              i64.add
              local.tee 16
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=200
              local.set 5
              local.get 6
              i64.load offset=192
              local.set 1
              local.get 16
              local.get 8
              call 84
              local.get 5
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 4
              i64.add
              local.get 1
              local.get 7
              i64.add
              local.tee 4
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              call 86
              call 123
              call 94
              block ;; label = @6
                local.get 22
                local.get 14
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 26
                call 153
                i64.const 44594442297749518
                local.set 4
                br 4 (;@2;)
              end
              local.get 6
              i32.const 192
              i32.add
              call 103
              local.get 6
              i64.load offset=200
              local.set 4
              local.get 6
              i64.load offset=192
              local.set 5
              local.get 6
              i32.const 192
              i32.add
              call 105
              local.get 4
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 4
              local.get 9
              i64.add
              local.get 5
              local.get 10
              i64.add
              local.tee 1
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=200
              local.set 4
              local.get 6
              i64.load offset=192
              local.set 5
              local.get 1
              local.get 7
              call 102
              local.get 4
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 4
              local.get 3
              i64.add
              local.get 5
              local.get 11
              i64.add
              local.tee 1
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              local.get 5
              call 104
              local.get 23
              i64.const 9999
              i64.gt_u
              local.get 21
              i64.const 0
              i64.gt_s
              local.get 21
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i32.const 192
              i32.add
              call 85
              local.get 6
              i64.load offset=200
              local.tee 4
              local.get 18
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 4
              local.get 18
              i64.add
              local.get 6
              i64.load offset=192
              local.tee 5
              local.get 19
              i64.add
              local.tee 1
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              local.get 5
              call 84
              local.get 6
              i32.const 192
              i32.add
              call 96
              local.get 6
              i32.load offset=192
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i64.load offset=200
              local.set 4
              local.get 2
              call 14
              local.get 4
              local.get 19
              local.get 18
              call 122
              br 2 (;@3;)
            end
            unreachable
          end
          call 149
          unreachable
        end
        local.get 0
        call 162
        i64.const 45964764809947662
        local.set 4
      end
      local.get 6
      i32.const 288
      i32.add
      global.set 0
      local.get 4
      return
    end
    call 63
    unreachable
  )
  (func (;227;) (type 39) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
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
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 1
                  call 53
                  local.get 5
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=72
                  local.set 6
                  local.get 5
                  i64.load offset=64
                  local.set 7
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 2
                  call 53
                  local.get 5
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=72
                  local.set 8
                  local.get 5
                  i64.load offset=64
                  local.set 9
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 3
                  call 53
                  local.get 5
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=72
                  local.set 2
                  local.get 5
                  i64.load offset=64
                  local.set 3
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 4
                  call 53
                  local.get 5
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=72
                  local.set 4
                  local.get 5
                  i64.load offset=64
                  local.set 10
                  i64.const 58351364400199950
                  local.set 1
                  call 77
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  call 9
                  drop
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 0
                  local.get 7
                  local.get 6
                  local.get 9
                  local.get 8
                  local.get 3
                  local.get 2
                  local.get 10
                  local.get 4
                  call 132
                  local.get 5
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  block ;; label = @8
                    call 146
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 696785536956686
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  i32.const 48
                  i32.add
                  call 83
                  i64.const 14242227747598
                  local.set 1
                  local.get 5
                  i64.load offset=48
                  local.tee 11
                  i64.eqz
                  local.get 5
                  i64.load offset=56
                  local.tee 12
                  i64.const 0
                  i64.lt_s
                  local.get 12
                  i64.eqz
                  select
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 3
                    local.get 11
                    i64.gt_u
                    local.get 2
                    local.get 12
                    i64.gt_s
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 52704821897984270
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  i32.const 48
                  i32.add
                  call 91
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 11
                  local.get 12
                  local.get 7
                  local.get 6
                  local.get 9
                  local.get 8
                  local.get 3
                  local.get 2
                  local.get 10
                  local.get 4
                  local.get 5
                  i64.load offset=48
                  local.tee 13
                  local.get 5
                  i64.load offset=56
                  local.tee 14
                  call 133
                  local.get 5
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 9
                  local.get 8
                  local.get 10
                  local.get 4
                  local.get 13
                  local.get 14
                  call 134
                  block ;; label = @8
                    local.get 5
                    i64.load
                    local.tee 15
                    local.get 7
                    i64.gt_u
                    local.get 5
                    i64.load offset=8
                    local.tee 13
                    local.get 6
                    i64.gt_s
                    local.get 13
                    local.get 6
                    i64.eq
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 823512847264270
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  i32.const 48
                  i32.add
                  call 101
                  block ;; label = @8
                    local.get 5
                    i32.load offset=48
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 5
                    i64.load offset=56
                    local.set 16
                    block ;; label = @9
                      call 110
                      local.tee 14
                      call 11
                      i64.const 219043332095
                      i64.le_u
                      br_if 0 (;@9;)
                      i64.const 1035920450631950
                      local.set 1
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 14
                    call 147
                    local.get 5
                    i64.load offset=48
                    i64.eqz
                    local.get 5
                    i64.load offset=56
                    local.tee 17
                    i64.const 0
                    i64.lt_s
                    local.get 17
                    i64.eqz
                    select
                    br_if 7 (;@1;)
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 0
                    local.get 7
                    local.get 6
                    call 131
                    local.get 5
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 16
                    call 14
                    local.tee 1
                    local.get 0
                    local.get 1
                    local.get 7
                    local.get 6
                    call 148
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 16
                    local.get 1
                    call 125
                    local.get 5
                    i64.load offset=48
                    local.get 7
                    i64.lt_u
                    local.get 5
                    i64.load offset=56
                    local.tee 1
                    local.get 6
                    i64.lt_s
                    local.get 1
                    local.get 6
                    i64.eq
                    select
                    br_if 2 (;@6;)
                    local.get 6
                    local.get 13
                    i64.xor
                    local.get 6
                    local.get 6
                    local.get 13
                    i64.sub
                    local.get 7
                    local.get 15
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 18
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 7
                    local.get 15
                    i64.sub
                    local.set 19
                    local.get 14
                    call 11
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 20
                    i32.const 0
                    local.set 21
                    i64.const 0
                    local.set 1
                    i64.const 0
                    local.set 17
                    i32.const 0
                    local.set 22
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 20
                        local.get 22
                        local.tee 23
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 23
                        i32.const 1
                        i32.add
                        local.set 22
                        local.get 23
                        local.get 14
                        call 11
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 14
                        local.get 23
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 6
                        local.tee 24
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 5
                        i32.const 48
                        i32.add
                        local.get 24
                        call 113
                        local.get 5
                        i64.load offset=48
                        local.tee 25
                        i64.const 0
                        i64.ne
                        local.get 5
                        i64.load offset=56
                        local.tee 26
                        i64.const 0
                        i64.gt_s
                        local.get 26
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 16
                        i32.add
                        local.get 19
                        local.get 18
                        local.get 25
                        local.get 26
                        local.get 11
                        local.get 12
                        call 135
                        local.get 5
                        i32.const 32
                        i32.add
                        local.get 3
                        local.get 2
                        local.get 25
                        local.get 26
                        local.get 11
                        local.get 12
                        call 135
                        local.get 5
                        i64.load offset=16
                        local.tee 27
                        i64.const 0
                        i64.ne
                        local.get 5
                        i64.load offset=24
                        local.tee 28
                        i64.const 0
                        i64.gt_s
                        local.get 28
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=40
                        local.set 29
                        local.get 5
                        i64.load offset=32
                        local.set 30
                        local.get 16
                        call 14
                        local.get 24
                        local.get 27
                        local.get 28
                        call 122
                        local.get 5
                        i32.const 48
                        i32.add
                        local.get 9
                        local.get 8
                        local.get 25
                        local.get 26
                        local.get 11
                        local.get 12
                        call 135
                        local.get 5
                        i64.load offset=56
                        local.set 27
                        local.get 5
                        i64.load offset=48
                        local.set 31
                        local.get 5
                        i32.const 48
                        i32.add
                        local.get 10
                        local.get 4
                        local.get 25
                        local.get 26
                        local.get 11
                        local.get 12
                        call 135
                        local.get 0
                        local.get 24
                        local.get 31
                        local.get 27
                        local.get 30
                        local.get 25
                        local.get 30
                        local.get 25
                        i64.lt_u
                        local.get 29
                        local.get 26
                        i64.lt_s
                        local.get 29
                        local.get 26
                        i64.eq
                        select
                        local.tee 23
                        select
                        local.tee 30
                        local.get 29
                        local.get 26
                        local.get 23
                        select
                        local.tee 28
                        local.get 5
                        i64.load offset=48
                        local.get 5
                        i64.load offset=56
                        local.get 16
                        call 142
                        local.get 26
                        local.get 28
                        i64.xor
                        local.get 26
                        local.get 26
                        local.get 28
                        i64.sub
                        local.get 25
                        local.get 30
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 29
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 6 (;@4;)
                        local.get 24
                        local.get 25
                        local.get 30
                        i64.sub
                        local.get 29
                        call 112
                        local.get 1
                        local.get 28
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 1
                        local.get 1
                        local.get 28
                        i64.add
                        local.get 17
                        local.get 30
                        i64.add
                        local.tee 26
                        local.get 17
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 24
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 6 (;@4;)
                        local.get 21
                        i32.const 1
                        i32.add
                        local.tee 21
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 26
                        local.set 17
                        local.get 24
                        local.set 1
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    i32.const 48
                    i32.add
                    call 85
                    local.get 5
                    i64.load offset=56
                    local.tee 14
                    local.get 6
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 14
                    local.get 14
                    local.get 6
                    i64.add
                    local.get 5
                    i64.load offset=48
                    local.tee 26
                    local.get 7
                    i64.add
                    local.tee 24
                    local.get 26
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 26
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 24
                    local.get 26
                    call 84
                    local.get 5
                    i32.const 48
                    i32.add
                    call 87
                    local.get 5
                    i64.load offset=56
                    local.tee 14
                    local.get 2
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 14
                    local.get 14
                    local.get 2
                    i64.add
                    local.get 5
                    i64.load offset=48
                    local.tee 26
                    local.get 3
                    i64.add
                    local.tee 24
                    local.get 26
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 26
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 24
                    local.get 26
                    call 86
                    local.get 5
                    i32.const 48
                    i32.add
                    call 103
                    local.get 5
                    i64.load offset=56
                    local.tee 14
                    local.get 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 14
                    local.get 14
                    local.get 8
                    i64.add
                    local.get 5
                    i64.load offset=48
                    local.tee 26
                    local.get 9
                    i64.add
                    local.tee 24
                    local.get 26
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 26
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 24
                    local.get 26
                    call 102
                    local.get 5
                    i32.const 48
                    i32.add
                    call 105
                    local.get 5
                    i64.load offset=56
                    local.tee 14
                    local.get 2
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 14
                    local.get 14
                    local.get 2
                    i64.add
                    local.get 5
                    i64.load offset=48
                    local.tee 26
                    local.get 3
                    i64.add
                    local.tee 24
                    local.get 26
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 26
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 24
                    local.get 26
                    call 104
                    local.get 10
                    i64.const 0
                    i64.ne
                    local.get 4
                    i64.const 0
                    i64.gt_s
                    local.get 4
                    i64.eqz
                    select
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 48
                    i32.add
                    call 107
                    local.get 5
                    i64.load offset=56
                    local.tee 14
                    local.get 4
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 14
                    local.get 14
                    local.get 4
                    i64.add
                    local.get 5
                    i64.load offset=48
                    local.tee 26
                    local.get 10
                    i64.add
                    local.tee 24
                    local.get 26
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 26
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 24
                    local.get 26
                    call 106
                    br 3 (;@5;)
                  end
                  i64.const 58336212155020046
                  local.set 1
                  br 6 (;@1;)
                end
                unreachable
              end
              call 149
              unreachable
            end
            call 123
            call 94
            local.get 12
            local.get 1
            i64.xor
            local.get 12
            local.get 12
            local.get 1
            i64.sub
            local.get 11
            local.get 17
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 11
            local.get 17
            i64.sub
            local.get 1
            call 82
            local.get 15
            i64.const 0
            i64.ne
            local.get 13
            i64.const 0
            i64.gt_s
            local.get 13
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 48
            i32.add
            call 96
            local.get 5
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=56
            local.set 1
            local.get 16
            call 14
            local.get 1
            local.get 15
            local.get 13
            call 122
            br 1 (;@3;)
          end
          call 63
          unreachable
        end
        local.get 5
        local.get 15
        i64.store offset=112
        local.get 5
        local.get 10
        i64.store offset=96
        local.get 5
        local.get 3
        i64.store offset=80
        local.get 5
        local.get 9
        i64.store offset=64
        local.get 5
        local.get 7
        i64.store offset=48
        local.get 5
        local.get 21
        i32.store offset=128
        local.get 5
        local.get 13
        i64.store offset=120
        local.get 5
        local.get 4
        i64.store offset=104
        local.get 5
        local.get 2
        i64.store offset=88
        local.get 5
        local.get 8
        i64.store offset=72
        local.get 5
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 5
        i32.const 48
        i32.add
        call 136
        i64.const 1001279865108494
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=56
      local.set 1
    end
    local.get 5
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;228;) (type 34) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
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
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 1
                  call 53
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=72
                  local.set 8
                  local.get 7
                  i64.load offset=64
                  local.set 9
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 2
                  call 53
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=72
                  local.set 10
                  local.get 7
                  i64.load offset=64
                  local.set 11
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 3
                  call 53
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=72
                  local.set 2
                  local.get 7
                  i64.load offset=64
                  local.set 3
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 4
                  call 53
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=72
                  local.set 4
                  local.get 7
                  i64.load offset=64
                  local.set 12
                  i64.const 58351364400199950
                  local.set 1
                  call 77
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  call 9
                  drop
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 0
                  local.get 9
                  local.get 8
                  local.get 11
                  local.get 10
                  local.get 3
                  local.get 2
                  local.get 12
                  local.get 4
                  call 132
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 6
                    i64.const 4294967296
                    i64.ge_u
                    br_if 0 (;@8;)
                    i64.const 823512843304718
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 48
                  i32.add
                  call 101
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 7
                              i32.load offset=48
                              i32.const 1
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 5
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 13
                              local.get 7
                              i64.load offset=56
                              local.set 14
                              call 110
                              local.tee 15
                              call 11
                              local.tee 16
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 17
                              local.get 7
                              i32.const 48
                              i32.add
                              call 91
                              block ;; label = @14
                                local.get 5
                                i64.const 4294967296
                                i64.ge_u
                                br_if 0 (;@14;)
                                local.get 7
                                i64.load offset=56
                                local.set 5
                                local.get 7
                                i64.load offset=48
                                local.set 18
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 0
                                call 150
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 7
                                    i64.load offset=48
                                    local.get 7
                                    i64.load offset=56
                                    i64.or
                                    i64.eqz
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 0
                                    call 165
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    i64.const 696785536956686
                                    local.set 1
                                    br 15 (;@1;)
                                  end
                                  i64.const 63804900385634574
                                  i64.const 996951568859918
                                  i64.const 44594275387474958
                                  local.get 0
                                  call 41
                                  i64.const 0
                                  call 42
                                  select
                                  local.set 1
                                  br 14 (;@1;)
                                end
                                local.get 7
                                i32.const 48
                                i32.add
                                call 83
                                i64.const 14242227747598
                                local.set 1
                                local.get 7
                                i64.load offset=48
                                local.tee 19
                                i64.eqz
                                local.get 7
                                i64.load offset=56
                                local.tee 20
                                i64.const 0
                                i64.lt_s
                                local.get 20
                                i64.eqz
                                select
                                br_if 13 (;@1;)
                                block ;; label = @15
                                  local.get 3
                                  local.get 19
                                  i64.gt_u
                                  local.get 2
                                  local.get 20
                                  i64.gt_s
                                  local.get 2
                                  local.get 20
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i64.const 52704821897984270
                                  local.set 1
                                  br 14 (;@1;)
                                end
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 19
                                local.get 20
                                local.get 9
                                local.get 8
                                local.get 11
                                local.get 10
                                local.get 3
                                local.get 2
                                local.get 12
                                local.get 4
                                local.get 18
                                local.get 5
                                call 133
                                local.get 7
                                i32.load offset=48
                                i32.const 1
                                i32.eq
                                br_if 12 (;@2;)
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 11
                                local.get 10
                                local.get 12
                                local.get 4
                                local.get 18
                                local.get 5
                                call 134
                                block ;; label = @15
                                  local.get 7
                                  i64.load offset=48
                                  local.get 9
                                  i64.gt_u
                                  local.get 7
                                  i64.load offset=56
                                  local.tee 21
                                  local.get 8
                                  i64.gt_s
                                  local.get 21
                                  local.get 8
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i64.const 823512847264270
                                  local.set 1
                                  br 14 (;@1;)
                                end
                                local.get 16
                                i64.const 4294967296
                                i64.lt_u
                                br_if 13 (;@1;)
                                local.get 16
                                i64.const 219043332096
                                i64.lt_u
                                br_if 2 (;@12;)
                                br 5 (;@9;)
                              end
                              local.get 7
                              i32.const 48
                              i32.add
                              local.get 0
                              call 150
                              local.get 7
                              i32.load offset=48
                              i32.const 1
                              i32.and
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            i64.const 58336212155020046
                            local.set 1
                            br 11 (;@1;)
                          end
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 15
                          call 147
                          local.get 7
                          i64.load offset=48
                          i64.eqz
                          local.get 7
                          i64.load offset=56
                          local.tee 16
                          i64.const 0
                          i64.lt_s
                          local.get 16
                          i64.eqz
                          select
                          i32.eqz
                          br_if 2 (;@9;)
                          br 10 (;@1;)
                        end
                        local.get 7
                        i64.load offset=72
                        local.set 20
                        local.get 7
                        i64.load offset=64
                        local.set 19
                        block ;; label = @11
                          block ;; label = @12
                            i64.const 44594275387474958
                            local.get 0
                            call 41
                            local.tee 1
                            i64.const 0
                            call 42
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            i64.const 0
                            call 4
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 5 (;@7;)
                            i32.const 0
                            local.set 22
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 22
                                i32.const 40
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 22
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 22
                                i32.const 8
                                i32.add
                                local.set 22
                                br 0 (;@14;)
                              end
                            end
                            local.get 1
                            local.get 7
                            i32.const 48
                            i32.add
                            i32.const 5
                            call 155
                            local.get 7
                            i32.const 144
                            i32.add
                            local.get 7
                            i64.load offset=48
                            call 53
                            local.get 7
                            i32.load offset=144
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 7
                            i64.load offset=168
                            local.set 23
                            local.get 7
                            i64.load offset=160
                            local.set 24
                            local.get 7
                            i32.const 144
                            i32.add
                            local.get 7
                            i64.load offset=56
                            call 53
                            local.get 7
                            i32.load offset=144
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 7
                            i64.load offset=168
                            local.set 25
                            local.get 7
                            i64.load offset=160
                            local.set 26
                            local.get 7
                            i32.const 144
                            i32.add
                            local.get 7
                            i64.load offset=64
                            call 53
                            local.get 7
                            i32.load offset=144
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 7
                            i64.load offset=168
                            local.set 27
                            local.get 7
                            i64.load offset=160
                            local.set 28
                            local.get 7
                            i32.const 144
                            i32.add
                            local.get 7
                            i64.load offset=72
                            call 53
                            local.get 7
                            i32.load offset=144
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 7
                            i64.load offset=168
                            local.set 16
                            local.get 7
                            i64.load offset=160
                            local.set 21
                            local.get 7
                            i32.const 144
                            i32.add
                            local.get 7
                            i64.load offset=80
                            call 53
                            local.get 7
                            i32.load offset=144
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 7
                            i64.load offset=168
                            local.set 5
                            local.get 7
                            i64.load offset=160
                            local.set 18
                            local.get 13
                            local.get 0
                            call 152
                            i32.eq
                            br_if 1 (;@11;)
                            i64.const 696716836386318
                            local.set 1
                            br 11 (;@1;)
                          end
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 0
                          call 154
                          i64.const 911503237462030
                          i64.const 996951568859918
                          local.get 7
                          i64.load offset=48
                          local.get 7
                          i64.load offset=56
                          i64.or
                          i64.eqz
                          select
                          local.set 1
                          br 10 (;@1;)
                        end
                        i64.const 696716833452558
                        local.set 1
                        local.get 21
                        local.get 12
                        i64.xor
                        local.get 16
                        local.get 4
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 28
                        local.get 3
                        i64.xor
                        local.get 27
                        local.get 2
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 26
                        local.get 11
                        i64.xor
                        local.get 25
                        local.get 10
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 24
                        local.get 9
                        i64.xor
                        local.get 23
                        local.get 8
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 7
                        i32.const 8
                        i32.add
                        local.get 0
                        call 160
                        local.get 7
                        i32.load offset=8
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.load offset=12
                        local.get 17
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 0
                        call 162
                        i64.const 823512844168206
                        local.set 1
                        br 9 (;@1;)
                      end
                      i64.const 911503237462030
                      local.set 1
                      br 8 (;@1;)
                    end
                    local.get 7
                    i32.const 48
                    i32.add
                    local.get 0
                    local.get 9
                    local.get 8
                    call 131
                    local.get 7
                    i32.load offset=48
                    br_if 6 (;@2;)
                    local.get 14
                    call 14
                    local.tee 1
                    local.get 0
                    local.get 1
                    local.get 9
                    local.get 8
                    call 148
                    local.get 7
                    i32.const 48
                    i32.add
                    local.get 14
                    local.get 1
                    call 125
                    local.get 7
                    i64.load offset=48
                    local.get 9
                    i64.lt_u
                    local.get 7
                    i64.load offset=56
                    local.tee 1
                    local.get 8
                    i64.lt_s
                    local.get 1
                    local.get 8
                    i64.eq
                    select
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 19
                    local.get 20
                    call 151
                    i64.const 44594275387474958
                    local.get 0
                    call 41
                    local.set 1
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 9
                    local.get 8
                    call 67
                    local.get 7
                    i32.load offset=144
                    br_if 1 (;@7;)
                    local.get 7
                    i64.load offset=152
                    local.set 16
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 11
                    local.get 10
                    call 67
                    local.get 7
                    i32.load offset=144
                    br_if 1 (;@7;)
                    local.get 7
                    i64.load offset=152
                    local.set 21
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 3
                    local.get 2
                    call 67
                    local.get 7
                    i32.load offset=144
                    br_if 1 (;@7;)
                    local.get 7
                    i64.load offset=152
                    local.set 27
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 12
                    local.get 4
                    call 67
                    local.get 7
                    i32.load offset=144
                    br_if 1 (;@7;)
                    local.get 7
                    i64.load offset=152
                    local.set 28
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 18
                    local.get 5
                    call 67
                    local.get 7
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 7
                    local.get 7
                    i64.load offset=152
                    i64.store offset=80
                    local.get 7
                    local.get 28
                    i64.store offset=72
                    local.get 7
                    local.get 27
                    i64.store offset=64
                    local.get 7
                    local.get 21
                    i64.store offset=56
                    local.get 7
                    local.get 16
                    i64.store offset=48
                    local.get 1
                    local.get 7
                    i32.const 48
                    i32.add
                    i32.const 5
                    call 71
                    i64.const 0
                    call 5
                    drop
                    i64.const 696785539234062
                    local.get 0
                    i32.const 0
                    call 58
                    local.get 0
                    i32.const 0
                    call 153
                    local.get 0
                    local.get 17
                    call 161
                    local.get 0
                    i64.const 0
                    i64.const 0
                    call 157
                    local.get 0
                    i64.const 0
                    i64.const 0
                    call 159
                    local.get 0
                    call 163
                    call 164
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 13
                      local.get 17
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 16
                      i32.add
                      local.get 11
                      local.get 10
                      local.get 12
                      local.get 4
                      local.get 18
                      local.get 5
                      call 134
                      local.get 8
                      local.get 7
                      i64.load offset=24
                      local.tee 16
                      i64.xor
                      local.get 8
                      local.get 8
                      local.get 16
                      i64.sub
                      local.get 9
                      local.get 7
                      i64.load offset=16
                      local.tee 21
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 28
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 9
                      local.get 21
                      i64.sub
                      local.set 26
                      local.get 13
                      local.get 17
                      i32.const -1
                      local.get 13
                      local.get 6
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.add
                      local.tee 22
                      local.get 22
                      local.get 13
                      i32.lt_u
                      select
                      local.tee 29
                      local.get 17
                      local.get 29
                      i32.lt_u
                      select
                      local.tee 30
                      local.get 13
                      local.get 30
                      i32.gt_u
                      select
                      local.set 31
                      i32.const 0
                      local.set 32
                      i64.const 0
                      local.set 1
                      i64.const 0
                      local.set 5
                      i64.const 0
                      local.set 6
                      i64.const 0
                      local.set 27
                      loop ;; label = @10
                        local.get 31
                        local.get 13
                        local.tee 22
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 22
                        i32.const 1
                        i32.add
                        local.set 13
                        local.get 22
                        local.get 15
                        call 11
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 15
                        local.get 22
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 6
                        local.tee 25
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 25
                        call 113
                        local.get 7
                        i64.load offset=48
                        local.tee 23
                        i64.const 0
                        i64.ne
                        local.get 7
                        i64.load offset=56
                        local.tee 18
                        i64.const 0
                        i64.gt_s
                        local.get 18
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 32
                        i32.add
                        local.get 26
                        local.get 28
                        local.get 23
                        local.get 18
                        local.get 19
                        local.get 20
                        call 135
                        local.get 7
                        i32.const 144
                        i32.add
                        local.get 3
                        local.get 2
                        local.get 23
                        local.get 18
                        local.get 19
                        local.get 20
                        call 135
                        local.get 7
                        i64.load offset=32
                        local.tee 33
                        i64.const 0
                        i64.ne
                        local.get 7
                        i64.load offset=40
                        local.tee 24
                        i64.const 0
                        i64.gt_s
                        local.get 24
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=152
                        local.set 34
                        local.get 7
                        i64.load offset=144
                        local.set 35
                        local.get 14
                        call 14
                        local.get 25
                        local.get 33
                        local.get 24
                        call 122
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 11
                        local.get 10
                        local.get 23
                        local.get 18
                        local.get 19
                        local.get 20
                        call 135
                        local.get 7
                        i64.load offset=56
                        local.set 36
                        local.get 7
                        i64.load offset=48
                        local.set 37
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 12
                        local.get 4
                        local.get 23
                        local.get 18
                        local.get 19
                        local.get 20
                        call 135
                        local.get 0
                        local.get 25
                        local.get 37
                        local.get 36
                        local.get 35
                        local.get 23
                        local.get 35
                        local.get 23
                        i64.lt_u
                        local.get 34
                        local.get 18
                        i64.lt_s
                        local.get 34
                        local.get 18
                        i64.eq
                        select
                        local.tee 22
                        select
                        local.tee 35
                        local.get 34
                        local.get 18
                        local.get 22
                        select
                        local.tee 34
                        local.get 7
                        i64.load offset=48
                        local.get 7
                        i64.load offset=56
                        local.get 14
                        call 142
                        local.get 18
                        local.get 34
                        i64.xor
                        local.get 18
                        local.get 18
                        local.get 34
                        i64.sub
                        local.get 23
                        local.get 35
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 36
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 6 (;@4;)
                        local.get 25
                        local.get 23
                        local.get 35
                        i64.sub
                        local.get 36
                        call 112
                        local.get 1
                        local.get 34
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 1
                        local.get 1
                        local.get 34
                        i64.add
                        local.get 5
                        local.get 35
                        i64.add
                        local.tee 18
                        local.get 5
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 25
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 6 (;@4;)
                        local.get 6
                        local.get 24
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 6
                        local.get 6
                        local.get 24
                        i64.add
                        local.get 27
                        local.get 33
                        i64.add
                        local.tee 1
                        local.get 27
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 5
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 6 (;@4;)
                        local.get 32
                        i32.const 1
                        i32.add
                        local.tee 32
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 1
                        local.set 27
                        local.get 5
                        local.set 6
                        local.get 18
                        local.set 5
                        local.get 25
                        local.set 1
                        br 0 (;@10;)
                      end
                    end
                    local.get 0
                    call 162
                    i64.const 45964764809947662
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 48
                  i32.add
                  call 83
                  local.get 7
                  i64.load offset=56
                  local.tee 15
                  local.get 1
                  i64.xor
                  local.get 15
                  local.get 15
                  local.get 1
                  i64.sub
                  local.get 7
                  i64.load offset=48
                  local.tee 18
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 20
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 18
                  local.get 5
                  i64.sub
                  local.get 20
                  call 82
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 0
                  call 156
                  local.get 7
                  i64.load offset=56
                  local.tee 18
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 18
                  local.get 18
                  local.get 1
                  i64.add
                  local.get 7
                  i64.load offset=48
                  local.tee 15
                  local.get 5
                  i64.add
                  local.tee 20
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 20
                  local.get 3
                  i64.gt_u
                  local.get 15
                  local.get 2
                  i64.gt_s
                  local.get 15
                  local.get 2
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 20
                  local.get 15
                  call 157
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 0
                  call 158
                  local.get 7
                  i64.load offset=56
                  local.tee 19
                  local.get 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 19
                  local.get 19
                  local.get 6
                  i64.add
                  local.get 7
                  i64.load offset=48
                  local.tee 18
                  local.get 27
                  i64.add
                  local.tee 25
                  local.get 18
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 18
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 25
                  local.get 26
                  i64.gt_u
                  local.get 18
                  local.get 28
                  i64.gt_s
                  local.get 18
                  local.get 28
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 25
                  local.get 18
                  call 159
                  local.get 7
                  i64.const 696785539234062
                  local.get 0
                  call 57
                  local.get 7
                  i32.load offset=4
                  i32.const 0
                  local.get 7
                  i32.load
                  i32.const 1
                  i32.and
                  select
                  local.tee 13
                  local.get 32
                  i32.add
                  local.tee 22
                  local.get 13
                  i32.lt_u
                  br_if 3 (;@4;)
                  i64.const 696785539234062
                  local.get 0
                  local.get 22
                  call 58
                  local.get 7
                  i32.const 48
                  i32.add
                  call 85
                  local.get 7
                  i64.load offset=56
                  local.tee 18
                  local.get 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 18
                  local.get 18
                  local.get 6
                  i64.add
                  local.get 7
                  i64.load offset=48
                  local.tee 6
                  local.get 27
                  i64.add
                  local.tee 19
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 19
                  local.get 6
                  call 84
                  local.get 7
                  i32.const 48
                  i32.add
                  call 87
                  local.get 7
                  i64.load offset=56
                  local.tee 6
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 1
                  i64.add
                  local.get 7
                  i64.load offset=48
                  local.tee 1
                  local.get 5
                  i64.add
                  local.tee 5
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 1
                  call 86
                  call 123
                  call 94
                  block ;; label = @8
                    local.get 29
                    local.get 17
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 30
                    call 153
                    i64.const 44594442297749518
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 48
                  i32.add
                  call 103
                  local.get 7
                  i64.load offset=56
                  local.tee 1
                  local.get 10
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 10
                  i64.add
                  local.get 7
                  i64.load offset=48
                  local.tee 6
                  local.get 11
                  i64.add
                  local.tee 5
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 6
                  call 102
                  local.get 7
                  i32.const 48
                  i32.add
                  call 105
                  local.get 7
                  i64.load offset=56
                  local.tee 1
                  local.get 15
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 15
                  i64.add
                  local.get 7
                  i64.load offset=48
                  local.tee 6
                  local.get 20
                  i64.add
                  local.tee 5
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 6
                  call 104
                  local.get 12
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.const 0
                  i64.gt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  i32.const 48
                  i32.add
                  call 107
                  local.get 7
                  i64.load offset=56
                  local.tee 1
                  local.get 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 4
                  i64.add
                  local.get 7
                  i64.load offset=48
                  local.tee 6
                  local.get 12
                  i64.add
                  local.tee 5
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 6
                  call 106
                  br 2 (;@5;)
                end
                unreachable
              end
              call 149
              unreachable
            end
            local.get 21
            i64.const 0
            i64.ne
            local.get 16
            i64.const 0
            i64.gt_s
            local.get 16
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i32.const 48
            i32.add
            call 85
            local.get 7
            i64.load offset=56
            local.tee 1
            local.get 16
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 16
            i64.add
            local.get 7
            i64.load offset=48
            local.tee 6
            local.get 21
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            call 84
            local.get 7
            i32.const 48
            i32.add
            call 96
            local.get 7
            i32.load offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=56
            local.set 1
            local.get 14
            call 14
            local.get 1
            local.get 21
            local.get 16
            call 122
            br 1 (;@3;)
          end
          call 63
          unreachable
        end
        local.get 0
        call 162
        local.get 7
        local.get 16
        i64.store offset=120
        local.get 7
        local.get 21
        i64.store offset=112
        local.get 7
        local.get 4
        i64.store offset=104
        local.get 7
        local.get 12
        i64.store offset=96
        local.get 7
        local.get 2
        i64.store offset=88
        local.get 7
        local.get 3
        i64.store offset=80
        local.get 7
        local.get 10
        i64.store offset=72
        local.get 7
        local.get 11
        i64.store offset=64
        local.get 7
        local.get 8
        i64.store offset=56
        local.get 7
        local.get 9
        i64.store offset=48
        local.get 7
        local.get 22
        i32.store offset=128
        local.get 0
        local.get 7
        i32.const 48
        i32.add
        call 136
        i64.const 45964764809947662
        local.set 1
        br 1 (;@1;)
      end
      local.get 7
      i64.load offset=56
      local.set 1
    end
    local.get 7
    i32.const 176
    i32.add
    global.set 0
    local.get 1
  )
  (func (;229;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 107
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 49
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;230;) (type 1) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 77
          br_if 0 (;@3;)
          i64.const 58351364400199950
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 9
        drop
        block ;; label = @3
          local.get 0
          call 129
          br_if 0 (;@3;)
          i64.const 16164573834510
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        call 150
        block ;; label = @3
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 911503237462030
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        call 162
        i64.const 62678944068743182
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
  (func (;231;) (type 0) (param i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 150
    local.get 1
    i64.load
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;232;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 112
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
      i32.const 16
      i32.add
      local.get 0
      call 150
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        i64.const 0
        local.set 2
        block ;; label = @3
          i64.const 696785555925262
          local.get 0
          call 41
          local.tee 3
          i64.const 0
          call 42
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          call 4
          call 39
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 2
        end
        local.get 0
        call 152
        local.set 4
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 160
        local.get 1
        i32.load offset=12
        local.set 5
        local.get 1
        i32.load offset=8
        local.set 6
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        call 158
        local.get 1
        i32.const 96
        i32.add
        local.get 2
        call 38
        local.get 1
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 0
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        call 67
        local.get 1
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=104
        i64.store offset=88
        local.get 1
        local.get 0
        i64.store offset=64
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=72
        local.get 1
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4
        local.get 6
        i32.const 1
        i32.and
        select
        i64.store offset=80
        local.get 1
        i32.const 64
        i32.add
        i32.const 4
        call 71
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;233;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 143
  )
  (func (;234;) (type 3) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 110
          local.tee 1
          call 11
          local.tee 2
          i64.const 219043332095
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i64.const 32
          i64.shr_u
          local.set 3
          local.get 0
          i32.const 96
          i32.add
          local.set 4
          i64.const 0
          local.set 5
          call 8
          local.set 6
          loop ;; label = @4
            local.get 3
            local.get 5
            local.tee 2
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.const 1
            i64.add
            local.set 5
            local.get 2
            local.get 1
            call 11
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            call 143
            local.tee 7
            call 11
            i64.const 32
            i64.shr_u
            local.set 8
            i64.const 0
            local.set 2
            i64.const 4
            local.set 9
            loop ;; label = @5
              local.get 8
              local.get 2
              i64.eq
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 2
                local.get 7
                call 11
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 80
                i32.add
                local.get 7
                local.get 9
                call 6
                call 139
                local.get 0
                i32.load offset=80
                i32.const 1
                i32.and
                br_if 5 (;@1;)
                local.get 6
                local.get 0
                local.get 4
                i32.const 80
                call 258
                call 66
                call 10
                local.set 6
              end
              local.get 9
              i64.const 4294967296
              i64.add
              local.set 9
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              br 0 (;@5;)
            end
          end
        end
        call 8
        local.set 6
      end
      local.get 0
      i32.const 176
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;235;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 166
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;236;) (type 2) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 144
      return
    end
    unreachable
  )
  (func (;237;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i32 i32 i32)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 110
        local.set 5
        call 8
        local.set 6
        block ;; label = @3
          local.get 5
          call 11
          i64.const 32
          i64.shr_u
          local.tee 7
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 0
          i64.le_u
          br_if 0 (;@3;)
          local.get 0
          i32.wrap_i64
          local.tee 8
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 9
          local.get 8
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 11
          local.get 8
          local.get 7
          i32.wrap_i64
          local.tee 12
          local.get 9
          local.get 12
          local.get 9
          i32.lt_u
          select
          local.tee 9
          local.get 8
          local.get 9
          i32.gt_u
          select
          local.set 12
          local.get 4
          i32.const 96
          i32.add
          local.set 13
          loop ;; label = @4
            local.get 12
            local.get 8
            local.tee 9
            i32.eq
            br_if 1 (;@3;)
            local.get 9
            i32.const 1
            i32.add
            local.set 8
            local.get 9
            local.get 5
            call 11
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 5
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 10
            local.get 11
            call 144
            local.tee 2
            call 11
            i64.const 32
            i64.shr_u
            local.set 3
            i64.const 0
            local.set 0
            i64.const 4
            local.set 1
            loop ;; label = @5
              local.get 3
              local.get 0
              i64.eq
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 0
                local.get 2
                call 11
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 80
                i32.add
                local.get 2
                local.get 1
                call 6
                call 139
                local.get 4
                i32.load offset=80
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                local.get 6
                local.get 4
                local.get 13
                i32.const 80
                call 258
                call 66
                call 10
                local.set 6
              end
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              br 0 (;@5;)
            end
          end
        end
        local.get 4
        i32.const 176
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    call 63
    unreachable
  )
  (func (;238;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      call 53
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      block ;; label = @2
        block ;; label = @3
          call 77
          br_if 0 (;@3;)
          i64.const 58351364400199950
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          call 146
          i32.eqz
          br_if 0 (;@3;)
          i64.const 696785536956686
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 9
        drop
        block ;; label = @3
          local.get 0
          call 169
          br_if 0 (;@3;)
          i64.const 911502046293262
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i64.const 823512863977742
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        call 83
        local.get 3
        local.get 1
        call 82
        i64.const 1001279865108494
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
  (func (;239;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 53
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      block ;; label = @2
        block ;; label = @3
          call 77
          br_if 0 (;@3;)
          i64.const 58351364400199950
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          call 146
          i32.eqz
          br_if 0 (;@3;)
          i64.const 696785536956686
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 9
        drop
        block ;; label = @3
          local.get 0
          call 169
          br_if 0 (;@3;)
          i64.const 911502046293262
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 823512842156302
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        call 101
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=8
            local.tee 5
            call 14
            call 125
            local.get 3
            i64.load
            local.get 4
            i64.lt_u
            local.get 3
            i64.load offset=8
            local.tee 0
            local.get 2
            i64.lt_s
            local.get 0
            local.get 2
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            i64.const 52704242361528590
            local.set 0
            br 2 (;@2;)
          end
          i64.const 58336212155020046
          local.set 0
          br 1 (;@2;)
        end
        local.get 5
        call 14
        local.get 1
        local.get 4
        local.get 2
        call 122
        i64.const 1001279865108494
        local.set 0
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;240;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 240
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          call 77
          br_if 0 (;@3;)
          i64.const 58351364400199950
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        call 9
        drop
        block ;; label = @3
          local.get 0
          call 169
          br_if 0 (;@3;)
          i64.const 911502046293262
          local.set 4
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 1
          local.get 2
          call 61
          i32.eqz
          br_if 0 (;@3;)
          i64.const 63732822244468750
          local.set 4
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 1
          call 171
          br_if 0 (;@3;)
          i64.const 14242235103246
          local.set 4
          br 2 (;@1;)
        end
        i64.const 1017056165968142
        local.set 4
        local.get 2
        local.get 0
        call 61
        br_if 1 (;@1;)
        local.get 2
        call 14
        call 61
        br_if 1 (;@1;)
        local.get 2
        call 169
        br_if 1 (;@1;)
        local.get 2
        call 129
        br_if 1 (;@1;)
        local.get 3
        i32.const 160
        i32.add
        call 96
        local.get 3
        i64.load offset=160
        local.set 0
        local.get 3
        i64.load offset=168
        local.set 5
        local.get 3
        i32.const 160
        i32.add
        call 98
        local.get 3
        i64.load offset=160
        local.set 6
        local.get 3
        i64.load offset=168
        local.set 7
        local.get 3
        i32.const 160
        i32.add
        call 99
        local.get 3
        i64.load offset=160
        local.set 8
        local.get 3
        i64.load offset=168
        local.set 9
        local.get 3
        i32.const 160
        i32.add
        call 101
        local.get 3
        i64.load offset=160
        local.set 10
        local.get 3
        i64.load offset=168
        local.set 11
        local.get 3
        i32.const 160
        i32.add
        i32.const 1048754
        i32.const 5
        call 78
        call 44
        local.get 3
        i64.load offset=160
        local.set 12
        local.get 3
        i64.load offset=168
        local.set 13
        local.get 3
        i32.const 160
        i32.add
        i32.const 1048759
        i32.const 8
        call 78
        call 44
        local.get 3
        local.get 13
        i64.store offset=136
        local.get 3
        local.get 12
        i64.store offset=128
        local.get 3
        local.get 11
        i64.store offset=120
        local.get 3
        local.get 10
        i64.store offset=112
        local.get 3
        local.get 9
        i64.store offset=104
        local.get 3
        local.get 8
        i64.store offset=96
        local.get 3
        local.get 7
        i64.store offset=88
        local.get 3
        local.get 6
        i64.store offset=80
        local.get 3
        local.get 5
        i64.store offset=72
        local.get 3
        local.get 0
        i64.store offset=64
        local.get 3
        local.get 3
        i64.load offset=168
        i64.store offset=152
        local.get 3
        local.get 3
        i64.load offset=160
        i64.store offset=144
        i32.const 0
        local.set 14
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 14
              i32.const 96
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 64
              i32.add
              local.get 14
              i32.add
              local.tee 15
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 15
              i32.const 8
              i32.add
              i64.load
              local.get 2
              call 61
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            call 108
            local.tee 6
            call 11
            i64.const 32
            i64.shr_u
            local.set 7
            i64.const 0
            local.set 0
            i64.const 4
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                local.get 0
                i64.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 0
                  local.get 6
                  call 11
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 6
                  local.get 5
                  call 6
                  call 76
                  local.get 3
                  i32.load8_u offset=224
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=208
                  local.get 2
                  call 61
                  br_if 6 (;@1;)
                end
                local.get 5
                i64.const 4294967296
                i64.add
                local.set 5
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 0 (;@6;)
              end
            end
            i64.const 65091547773679886
            local.set 4
            local.get 2
            call 171
            br_if 3 (;@1;)
            local.get 2
            call 166
            br_if 3 (;@1;)
            local.get 3
            i32.const 64
            i32.add
            local.get 2
            call 118
            local.get 3
            i32.load offset=64
            br_if 3 (;@1;)
            local.get 3
            i32.const 64
            i32.add
            local.get 2
            call 119
            local.get 3
            i32.load offset=64
            br_if 3 (;@1;)
            block ;; label = @5
              call 110
              local.tee 16
              local.get 1
              call 18
              local.tee 17
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 52699819139643406
              local.set 4
              br 4 (;@1;)
            end
            i64.const 4
            local.set 5
            block ;; label = @5
              local.get 17
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 64
              i32.add
              local.get 1
              call 113
              local.get 3
              i64.load offset=72
              local.set 18
              local.get 3
              i64.load offset=64
              local.set 19
              local.get 1
              call 116
              local.set 8
              local.get 1
              call 117
              local.set 20
              local.get 1
              call 166
              local.set 21
              call 8
              local.set 10
              local.get 8
              call 11
              i64.const 32
              i64.shr_u
              local.set 11
              local.get 3
              i32.const 64
              i32.add
              i32.const 24
              i32.add
              local.set 22
              local.get 3
              i32.const 16
              i32.add
              i32.const 8
              i32.or
              local.set 23
              local.get 3
              i32.const 64
              i32.add
              i32.const 16
              i32.add
              local.set 15
              local.get 3
              i32.const 113
              i32.add
              local.tee 24
              i32.const 7
              i32.add
              local.set 25
              i64.const 0
              local.set 0
              i64.const 0
              local.set 9
              i64.const 0
              local.set 7
              block ;; label = @6
                loop ;; label = @7
                  local.get 11
                  local.get 0
                  i64.eq
                  br_if 1 (;@6;)
                  i32.const 2
                  local.set 14
                  block ;; label = @8
                    local.get 0
                    local.get 8
                    call 11
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 64
                    i32.add
                    local.get 8
                    local.get 5
                    call 6
                    call 127
                    local.get 3
                    i32.load8_u offset=112
                    local.tee 14
                    i32.const 2
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 160
                    i32.add
                    i32.const 16
                    i32.add
                    local.get 15
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 160
                    i32.add
                    i32.const 24
                    i32.add
                    local.get 15
                    i32.const 24
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    local.get 15
                    i64.load
                    i64.store offset=160
                    local.get 3
                    local.get 24
                    i64.load align=1
                    i64.store offset=48
                    local.get 3
                    local.get 15
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=168
                    local.get 3
                    local.get 25
                    i64.load align=1
                    i64.store offset=55 align=1
                    local.get 3
                    i64.load offset=72
                    local.set 4
                    local.get 3
                    i64.load offset=64
                    local.set 6
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 24
                  i32.add
                  local.get 3
                  i32.const 160
                  i32.add
                  i32.const 24
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.const 160
                  i32.add
                  i32.const 16
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=168
                  i64.store offset=24
                  local.get 3
                  local.get 3
                  i64.load offset=160
                  i64.store offset=16
                  local.get 3
                  local.get 3
                  i64.load offset=48
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=55 align=1
                  i64.store offset=7 align=1
                  block ;; label = @8
                    local.get 14
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 4
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 4
                    i64.add
                    local.get 9
                    local.get 6
                    i64.add
                    local.tee 12
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 13
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 24
                    local.get 3
                    i64.load
                    i64.store align=1
                    local.get 22
                    local.get 23
                    i64.load
                    i64.store
                    local.get 25
                    local.get 3
                    i64.load offset=7 align=1
                    i64.store align=1
                    local.get 22
                    i32.const 8
                    i32.add
                    local.get 23
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 22
                    i32.const 16
                    i32.add
                    local.get 23
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    local.get 6
                    i64.store offset=64
                    local.get 3
                    local.get 2
                    i64.store offset=80
                    local.get 3
                    local.get 14
                    i32.store8 offset=112
                    local.get 3
                    local.get 4
                    i64.store offset=72
                    local.get 10
                    local.get 3
                    i32.const 64
                    i32.add
                    call 74
                    call 10
                    local.set 10
                    local.get 12
                    local.set 9
                    local.get 13
                    local.set 7
                  end
                  local.get 5
                  i64.const 4294967296
                  i64.add
                  local.set 5
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  br 0 (;@7;)
                end
              end
              local.get 16
              local.get 17
              i64.const -4294967292
              i64.and
              local.get 2
              call 12
              call 111
              local.get 2
              local.get 19
              local.get 18
              call 112
              local.get 2
              call 114
              i32.const 1048822
              i32.const 7
              call 78
              local.get 1
              call 41
              i64.const 1
              call 15
              drop
              i32.const 1048829
              i32.const 6
              call 78
              local.get 1
              call 41
              i64.const 1
              call 15
              drop
              block ;; label = @6
                local.get 10
                call 11
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                i32.const 1048835
                i32.const 8
                call 78
                local.get 2
                local.get 10
                call 46
              end
              i32.const 1048835
              i32.const 8
              call 78
              local.get 1
              call 41
              i64.const 1
              call 15
              drop
              block ;; label = @6
                local.get 20
                call 11
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                i32.const 1048843
                i32.const 12
                call 78
                local.get 2
                local.get 20
                call 46
              end
              i32.const 1048843
              i32.const 12
              call 78
              local.get 1
              call 41
              i64.const 1
              call 15
              drop
              i64.const 13944418628622
              local.get 1
              local.get 2
              call 47
              i64.const 57116337767264782
              local.get 2
              local.get 1
              call 47
              i32.const 1048865
              i32.const 17
              call 78
              local.set 0
              local.get 10
              call 11
              local.set 4
              local.get 3
              local.get 2
              i64.store offset=176
              local.get 3
              local.get 1
              i64.store offset=168
              local.get 3
              local.get 0
              i64.store offset=160
              i32.const 0
              local.set 14
              loop ;; label = @6
                block ;; label = @7
                  local.get 14
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 14
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 14
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 64
                      i32.add
                      local.get 14
                      i32.add
                      local.get 3
                      i32.const 160
                      i32.add
                      local.get 14
                      i32.add
                      i64.load
                      i64.store
                      local.get 14
                      i32.const 8
                      i32.add
                      local.set 14
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 64
                  i32.add
                  i32.const 3
                  call 71
                  local.set 0
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 19
                  local.get 18
                  call 67
                  local.get 3
                  i32.load offset=160
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=168
                  local.set 2
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 9
                  local.get 7
                  call 67
                  local.get 3
                  i32.load offset=160
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 3
                  i64.load offset=168
                  i64.store offset=88
                  local.get 3
                  local.get 2
                  i64.store offset=64
                  local.get 3
                  local.get 4
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  i64.store offset=72
                  local.get 3
                  local.get 21
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=80
                  local.get 0
                  i32.const 1049484
                  i32.const 4
                  local.get 3
                  i32.const 64
                  i32.add
                  i32.const 4
                  call 68
                  call 13
                  drop
                  i64.const 1001279865108494
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 64
                i32.add
                local.get 14
                i32.add
                i64.const 2
                i64.store
                local.get 14
                i32.const 8
                i32.add
                local.set 14
                br 0 (;@6;)
              end
            end
            call 63
            unreachable
          end
          local.get 14
          i32.const 16
          i32.add
          local.set 14
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 3
    i32.const 240
    i32.add
    global.set 0
    local.get 4
  )
  (func (;241;) (type 0) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 118
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 73
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;242;) (type 0) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 119
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 73
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;243;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 19
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 77
        br_if 0 (;@2;)
        i64.const 58351364400199950
        return
      end
      local.get 0
      call 9
      drop
      block ;; label = @2
        local.get 0
        call 169
        br_if 0 (;@2;)
        i64.const 911502046293262
        return
      end
      local.get 1
      call 20
      drop
      i64.const 1001279865108494
      return
    end
    unreachable
  )
  (func (;244;) (type 40) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;245;) (type 40) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 244
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;246;) (type 6) (param i32 i64 i64)
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
    call 71
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;247;) (type 15))
  (func (;248;) (type 9) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 26
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 63
      unreachable
    end
  )
  (func (;249;) (type 5) (param i32 i64)
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
    call 71
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
  (func (;250;) (type 14) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 174
          local.tee 2
          i64.const 1
          call 42
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 4
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
        local.set 1
      end
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
  (func (;251;) (type 14) (param i32 i32)
    local.get 0
    call 174
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 5
    drop
  )
  (func (;252;) (type 41) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 259
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 259
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 259
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 259
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 259
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 259
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;253;) (type 42) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;254;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 256
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 256
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 256
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 259
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 253
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 259
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 253
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 256
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 256
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 259
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 259
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;255;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 254
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;256;) (type 42) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;257;) (type 43) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;258;) (type 43) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 257
  )
  (func (;259;) (type 23) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "initializedpool_idpool_namepool_symboltotal_investedtotal_paidtotal_repaidmin_investmentadmin_feetotal_valuelast_payment_datefee_receiverfunds_receiveroriginator_walletsbrl_tokenadminoperatorcd_feecd_amortizationcd_monetarycredit_demandsinvestorsinv_balis_invuser_invuser_inv_idsget_volumeinvestor_migratedamountinvestment_idinvestorrefundedtimestamptoken\002\01\10\00\06\00\00\008\01\10\00\0d\00\00\00E\01\10\00\08\00\00\00M\01\10\00\08\00\00\00U\01\10\00\09\00\00\00^\01\10\00\05\00\00\00amortizationfeerecipientsender\00\00\94\01\10\00\0c\00\00\002\01\10\00\06\00\00\00\a0\01\10\00\03\00\00\00\a3\01\10\00\09\00\00\00\ac\01\10\00\06\00\00\00U\01\10\00\09\00\00\00^\01\10\00\05\00\00\00idinvestors_countnamesymbol\00\ec\01\10\00\02\00\00\00\ee\01\10\00\0f\00\00\00J\00\10\00\0e\00\00\00\fd\01\10\00\04\00\00\00\01\02\10\00\06\00\00\00&\00\10\00\0e\00\00\004\00\10\00\0a\00\00\00a\00\10\00\0b\00\00\00X\00\10\00\09\00\00\00}\00\10\00\0c\00\00\00\89\00\10\00\0e\00\00\00\ec\01\10\00\02\00\00\00J\00\10\00\0e\00\00\00\fd\01\10\00\04\00\00\00\97\00\10\00\11\00\00\00\a8\00\10\00\0a\00\00\00\01\02\10\00\06\00\00\00\b2\00\10\00\05\00\00\00\b7\00\10\00\08\00\00\00added_timestampcontract_addresstotal_paid_outvalidatedvolumevolume_limit\a0\02\10\00\0f\00\00\00\af\02\10\00\10\00\00\00\bf\02\10\00\0e\00\00\00\cd\02\10\00\09\00\00\00\d6\02\10\00\06\00\00\00\dc\02\10\00\0c\00\00\00addresscurrent_balanceinvestments_countis_investor\00\00\18\03\10\00\07\00\00\00\1f\03\10\00\0f\00\00\00.\03\10\00\11\00\00\00?\03\10\00\0b\00\00\00&\00\10\00\0e\00\00\00balancepayments_count\00\00\00t\03\10\00\07\00\00\00.\03\10\00\11\00\00\00{\03\10\00\0e\00\00\00&\00\10\00\0e\00\00\00monetary_update\00X\00\10\00\09\00\00\00\94\01\10\00\0c\00\00\002\01\10\00\06\00\00\00\a0\01\10\00\03\00\00\00\ed\00\10\00\09\00\00\00\ac\03\10\00\0f\00\00\00\00\00\00\00\0e\b9l\06\fb\ec\02\00\0e\ac{\06\b9l\02\00\0eql\cax\90\cb&\0e\b3+\07\fb\ec\02\00\0e-\eb\b6\c1\ec\ca\00\0e<\1d\07\aa\ba\02\00\0e-\eb\b6\81\aa\ae\00\0e<\1d\abg\b0\cf.\0e2\ee\ca\81o\d6\00\0e<\1d\07\f9-\9b\00\0e\bd)\07\aa\ba\02\00\0e\f9M\b7xp\e78\0e\ecL\c7\c1\9d\e3\00\0ew\9a\9a\c1>\bb\00\0e\f4\ad\fe\c1\9d\a6&\0e\b9;\bbAN\cf\00\0e\acz\cfA\8a\02\00\0e\e9\bc\ce\c1>\bb\00transfer_from\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00role_grantedindexrole\00\00\00\b4\04\10\00\05\00\00\00\b9\04\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11InvestmentPayload\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dinvestment_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\08refunded\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPaymentInfo\00\00\00\00\07\00\00\00\00\00\00\00\0camortization\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\08\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0finvestors_count\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_investment\00\00\00\00\00\0b\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0etotal_invested\00\00\00\00\00\0b\00\00\00\00\00\00\00\0atotal_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\0btotal_value\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePoolInitConfig\00\00\00\00\00\09\00\00\00\00\00\00\00\09admin_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cfee_receiver\00\00\00\13\00\00\00\00\00\00\00\0efunds_receiver\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0emin_investment\00\00\00\00\00\0b\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\11originator_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asbrl_token\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PoolRoles\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cCreditDemand\00\00\00\06\00\00\00\00\00\00\00\0fadded_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\0etotal_paid_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\09validated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06volume\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cvolume_limit\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13CreditDemandPayment\00\00\00\00\04\00\00\00\00\00\00\00\0camortization\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cInvestorInfo\00\00\00\05\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0fcurrent_balance\00\00\00\00\0b\00\00\00\00\00\00\00\11investments_count\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bis_investor\00\00\00\00\01\00\00\00\00\00\00\00\0etotal_invested\00\00\00\00\00\0b\00\00\00\01\00\00\00=Dados do evento `investor_migrated` (topics: nome, from, to).\00\00\00\00\00\00\00\00\00\00\10InvestorMigrated\00\00\00\04\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\11investments_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0epayments_count\00\00\00\00\00\04\00\00\00\00\00\00\00\0etotal_invested\00\00\00\00\00\0b\00\00\00\01\00\00\00MIDX-4: dados do evento `cd_pay_mu` (topics: nome, caller). `fee` = s\c3\b3 juros.\00\00\00\00\00\00\00\00\00\00\0cCdPayMuEvent\00\00\00\06\00\00\00\00\00\00\00\09admin_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0camortization\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\09investors\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fmonetary_update\00\00\00\00\0b\00\00\00\00\00\00\00WInitialize the pool contract\0aRequer autentica\c3\a7\c3\a3o do admin para prevenir front-running\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0ePoolInitConfig\00\00\00\00\00\00\00\00\00\05roles\00\00\00\00\00\07\d0\00\00\00\09PoolRoles\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00!Simple hello function for testing\00\00\00\00\00\00\05hello\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\1cCheck if pool is initialized\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00&Set minimum investment (operator only)\00\00\00\00\00\12set_min_investment\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_min\00\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00&Set administration fee (operator only)\00\00\00\00\00\0dset_admin_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_fee\00\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00%Set fee receiver address (admin only)\00\00\00\00\00\00\10set_fee_receiver\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_receiver\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00'Set funds receiver address (admin only)\00\00\00\00\12set_funds_receiver\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_receiver\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00ASet SBRL token address (admin only) - for updating to SAC address\00\00\00\00\00\00\0eset_sbrl_token\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11new_token_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0bget_pool_id\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dget_pool_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0fget_pool_symbol\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\12get_total_invested\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_total_paid\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_total_repaid\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12get_min_investment\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00:Get administration fee (public for backward compatibility)\00\00\00\00\00\0dget_admin_fee\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\8eGet administration fee (operator only - matching Solidity pattern)\0aEquivalente ao getAdministrationFee do Solidity com onlyRole(OPERATOR_ROLE)\00\00\00\00\00\17get_admin_fee_protected\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_total_value\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_last_payment_date\00\00\00\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\10get_fee_receiver\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12get_funds_receiver\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_originator_wallet\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_sbrl_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_operator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_credit_demand_fee\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1eget_credit_demand_amortization\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12get_credit_demands\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cCreditDemand\00\00\00\00\00\00\00\00\00\00\00\18get_credit_demands_count\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dget_investors\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_investors_count\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bis_investor\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14get_investor_balance\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dget_pool_info\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08PoolInfo\00\00\00\00\00\00\01\1aAdds a credit demand to the pool with volume limit (only operator)\0aSECURITY: Validates contract interface and enforces payout limits\0a\0aParameters:\0a- credit_demand_address: Address of the credit-demand contract\0a- volume_limit: Maximum cumulative payout allowed from this credit-demand\00\00\00\00\00\1cadd_credit_demand_with_limit\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\15credit_demand_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cvolume_limit\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\9bAdds a credit demand to the pool (only operator) - Legacy function\0aNote: Uses default volume limit (MAX). Prefer add_credit_demand_with_limit for security.\00\00\00\00\11add_credit_demand\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\15credit_demand_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00FUpdates the volume limit for an existing credit-demand (only operator)\00\00\00\00\00\17set_credit_demand_limit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\15credit_demand_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_limit\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\003Gets the remaining payout limit for a credit-demand\00\00\00\00\16get_cd_remaining_limit\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\005Removes a credit demand from the pool (only operator)\00\00\00\00\00\00\14remove_credit_demand\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\15credit_demand_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00IProcesses a payment from a credit demand (only registered credit demands)\00\00\00\00\00\00\1dprocess_credit_demand_payment\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0camortization\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\002Checks if an address is a registered credit demand\00\00\00\00\00\1bis_registered_credit_demand\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00fMain SBRL investment function (without permit)\0aBased on investSBRLWithoutPermit from Solidity contract\00\00\00\00\00\0binvest_sbrl\00\00\00\00\02\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00VSBRL investment with permit signature\0aBased on investSBRLPermit from Solidity contract\00\00\00\00\00\12invest_with_permit\00\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\01v\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02_r\00\00\00\00\00\0e\00\00\00\00\00\00\00\02_s\00\00\00\00\00\0e\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00NGet user investment history\0aBased on getUserInvestments from Solidity contract\00\00\00\00\00\14get_user_investments\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11InvestmentPayload\00\00\00\00\00\00\00\00\00\00%Get specific user investment by index\00\00\00\00\00\00\1cget_user_investment_by_index\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11InvestmentPayload\00\00\00\00\00\00\00\00\00\00$Get number of investments for a user\00\00\00\1aget_user_investments_count\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00sGet investment information for a specific investor\0aReturns basic investment info like balance, total invested, etc.\00\00\00\00\13get_investment_info\00\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0cInvestorInfo\00\00\00\00\00\00\00TGet list of investment IDs for a user\0aEquivalente a getUserInvestmentIds do Solidity\00\00\00\17get_user_investment_ids\00\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\14Get investment by ID\00\00\00\14get_investment_by_id\00\00\00\02\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\0dinvestment_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11InvestmentPayload\00\00\00\00\00\00\00\00\00\004Cancel investment by ID (cooling-off period: 5 days)\00\00\00\17cancel_investment_by_id\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\0dinvestment_id\00\00\00\00\00\00\10\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\8eDistribute payments to investors from credit demands (called by credit demands)\0aBased on creditDemandPayInvestorsSBRL from Solidity RivoolPool\00\00\00\00\00 credit_demand_pay_investors_sbrl\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0camortization\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\01\a1FIND-010: Batched version for large pools\0aProcesses investors in batches to avoid exceeding Soroban budget limits\0a\0aParameters:\0a- batch_start: Index of first investor to process (0 for first batch)\0a- batch_size: Number of investors to process in this batch (recommended: 10-20)\0a\0aReturns:\0a- \22batch_ok\22: Batch processed, more investors remain\0a- \22complete\22: All investors processed\0a- Error symbols for validation failures\00\00\00\00\00\00\16cd_pay_investors_batch\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0camortization\00\00\00\0b\00\00\00\00\00\00\00\0bbatch_start\00\00\00\00\04\00\00\00\00\00\00\00\0abatch_size\00\00\00\00\00\04\00\00\00\01\00\00\00\11\00\00\00\00\00\00\01\97IDX-4: pagamento com corre\c3\a7\c3\a3o monet\c3\a1ria (`monetary_update`) como terceiro componente.\0a`amount == amortization + fee + monetary_update` (igualdade estrita, todos >= 0); `fee` = s\c3\b3 juros.\0aAditiva: `credit_demand_pay_investors_sbrl` n\c3\a3o muda. Retornos: `success`, `not_init`, `not_reg`,\0a`inv_amt`, `neg_mon`, `inv_sum`, `no_inv`, `inv_amrt`, `ovf`, `inv_fee`, `no_token`, `use_bat`,\0a`lim_exc`, `insuf_pl`.\00\00\00\00\13cd_pay_investors_mu\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0camortization\00\00\00\0b\00\00\00\00\00\00\00\0fmonetary_update\00\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\c7IDX-4: vers\c3\a3o em lotes de `cd_pay_investors_mu` (sess\c3\a3o pr\c3\b3pria; n\c3\a3o mistura com a v1).\0aRetornos extras: `batch_ok`, `complete`, `sess_act`, `sess_v1`, `no_sess`, `bad_seq`, `bad_prm`, `inv_chg`.\00\00\00\00\0fcd_pay_batch_mu\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0camortization\00\00\00\0b\00\00\00\00\00\00\00\0fmonetary_update\00\00\00\00\0b\00\00\00\00\00\00\00\0bbatch_start\00\00\00\00\04\00\00\00\00\00\00\00\0abatch_size\00\00\00\00\00\04\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00_IDX-4: corre\c3\a7\c3\a3o monet\c3\a1ria acumulada paga pelo pool (0 em pool sem pagamento com corre\c3\a7\c3\a3o).\00\00\00\00\16get_cd_monetary_update\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\faSECURITY FIX: Reset an abandoned batch session for a credit-demand\0a\0aOnly operators can call this function. Use when:\0a- A batch session was started but never completed\0a- The credit-demand needs to start a fresh settlement\0a\0aIMPORTANT: This does NOT refund any already-distributed funds.\0aIt only clears the session state to allow a new session to start.\0a\0aReturns:\0a- \22reset_ok\22: Session was cleared successfully\0a- \22no_sess\22: No active session exists for this credit-demand\0a- \22unauth\22: Caller is not an operator\00\00\00\00\00\13reset_batch_session\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcredit_demand\00\00\00\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\004Check if a credit-demand has an active batch session\00\00\00\18has_active_batch_session\00\00\00\01\00\00\00\00\00\00\00\0dcredit_demand\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\d2Get batch session info for a credit-demand (for monitoring)\0aReturns (session_id, next_batch_start, investor_count, amount_distributed) or None\0asession_id is a unique identifier (ledger sequence) for audit trail\00\00\00\00\00\16get_batch_session_info\00\00\00\00\00\01\00\00\00\00\00\00\00\0dcredit_demand\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\04\00\00\00\06\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00 Get payment history for investor\00\00\00\1cget_investor_payment_history\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bPaymentInfo\00\00\00\00\00\00\00\00\83Get all payments from the pool (for all investors)\0aFIND-010: WARNING - May exceed budget for large pools. Prefer paginated version.\00\00\00\00\15get_all_pool_payments\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bPaymentInfo\00\00\00\00\00\00\00\00+FIND-010: Get payment count for an investor\00\00\00\00\1aget_investor_payment_count\00\00\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00`FIND-010: Paginated payment history for an investor\0aReturns payments from offset to offset+limit\00\00\00\1fget_investor_payments_paginated\00\00\00\00\03\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bPaymentInfo\00\00\00\00\00\00\00\00\e0FIND-010: Paginated pool payments across investors\0aReturns payments for investors from investor_offset to investor_offset+investor_limit\0aFor each investor, returns payments from payment_offset to payment_offset+payment_limit\00\00\00\1bget_pool_payments_paginated\00\00\00\00\04\00\00\00\00\00\00\00\0finvestor_offset\00\00\00\00\04\00\00\00\00\00\00\00\0einvestor_limit\00\00\00\00\00\04\00\00\00\00\00\00\00\0epayment_offset\00\00\00\00\00\04\00\00\00\00\00\00\00\0dpayment_limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bPaymentInfo\00\00\00\00\00\00\00\00\eeAjustar total_invested manualmente (ADMIN ONLY)\0a\c3\9atil para corre\c3\a7\c3\b5es em caso de bugs ou inconsist\c3\aancias\0a\0aUSE CASE: Ap\c3\b3s upgrade que corrige bug de total_invested,\0ausar esta fun\c3\a7\c3\a3o para ajustar o valor ao correto (soma dos balan\c3\a7os)\00\00\00\00\00\18admin_set_total_invested\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_total\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\c8Compensar investidor com SBRL da Pool (ADMIN ONLY)\0aTransferir SBRL da Pool para investidor\0a\0aUSE CASE: Compensar investidores por pagamentos distribu\c3\addos incorretamente\0adevido ao bug de total_invested\00\00\00\19admin_compensate_investor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\00\00\00\02IMove a posi\c3\a7\c3\a3o inteira de `from` para `to` (ADMIN ONLY).\0a\0aUSE CASE: investidor perdeu a passkey e recebeu carteira nova ap\c3\b3s re-KYC.\0aMove saldo, flag de investidor, lista de investimentos e IDs; mant\c3\a9m todos os\0atotais da pool; o hist\c3\b3rico de pagamentos permanece em `from` (ligado por\0a`get_migrated_to`/`get_migrated_from`). N\c3\a3o move SBRL. Recusa `from == to`\0a(\22same_acc\22), `from` sem posi\c3\a7\c3\a3o (\22no_pos\22), `to` de protocolo (\22to_prot\22),\0a`to` com posi\c3\a7\c3\a3o, hist\c3\b3rico ou v\c3\adnculo (\22to_exist\22; sem fus\c3\a3o) e estado\0ainconsistente (\22inconsis\22). Emite `investor_migrated(from, to)`.\00\00\00\00\00\00\16admin_migrate_investor\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\5cPara onde a posi\c3\a7\c3\a3o de `from` foi migrada (hist\c3\b3rico de pagamentos antigo fica em `from`)\00\00\00\0fget_migrated_to\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00GDe onde veio a posi\c3\a7\c3\a3o de `to` (None se `to` n\c3\a3o recebeu migra\c3\a7\c3\a3o)\00\00\00\00\11get_migrated_from\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\92Upgrade contract WASM (ADMIN ONLY)\0aPermite fazer upgrade do contrato para nova vers\c3\a3o\0a\0aUSE CASE: Corrigir bugs ou adicionar novas funcionalidades\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\11\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
