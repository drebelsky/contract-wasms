(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32 i32 i32 i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i64 i64 i32 i64 i64)))
  (type (;23;) (func (param i32 i32 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64) (result i32)))
  (type (;27;) (func (param i32 i32)))
  (type (;28;) (func (param i64 i32) (result i64)))
  (type (;29;) (func (param i32 i32) (result i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i32)))
  (type (;31;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 8)))
  (import "x" "7" (func (;1;) (type 2)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 4)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "b" "k" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "i" "p" (func (;7;) (type 1)))
  (import "i" "n" (func (;8;) (type 1)))
  (import "i" "q" (func (;9;) (type 1)))
  (import "i" "c" (func (;10;) (type 0)))
  (import "i" "d" (func (;11;) (type 0)))
  (import "i" "e" (func (;12;) (type 0)))
  (import "i" "f" (func (;13;) (type 0)))
  (import "i" "0" (func (;14;) (type 0)))
  (import "v" "3" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "b" "m" (func (;17;) (type 4)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "i" "o" (func (;20;) (type 1)))
  (import "i" "9" (func (;21;) (type 8)))
  (import "l" "9" (func (;22;) (type 4)))
  (import "x" "4" (func (;23;) (type 2)))
  (import "a" "6" (func (;24;) (type 0)))
  (import "b" "8" (func (;25;) (type 0)))
  (import "v" "1" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 1)))
  (import "l" "1" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "i" "6" (func (;30;) (type 1)))
  (import "i" "_" (func (;31;) (type 0)))
  (import "m" "9" (func (;32;) (type 4)))
  (import "m" "a" (func (;33;) (type 8)))
  (import "l" "_" (func (;34;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049667)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "buy" (func 79))
  (export "buyer_count" (func 80))
  (export "claim_creator_fees" (func 81))
  (export "claim_team" (func 82))
  (export "claimable_team" (func 83))
  (export "current_price" (func 84))
  (export "get_config" (func 85))
  (export "get_state" (func 86))
  (export "graduation_preview" (func 87))
  (export "is_eligible" (func 88))
  (export "quote_buy" (func 89))
  (export "quote_sell" (func 90))
  (export "sell" (func 91))
  (export "sellable_balance" (func 92))
  (export "status" (func 93))
  (export "_" (global 1))
  (func (;35;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048780
              i32.const 6
              call 71
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048786
            i32.const 5
            call 71
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048791
          i32.const 5
          call 71
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 47
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 72
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 2
      local.get 1
      call 36
      local.tee 1
      call 38
      if ;; label = @2
        local.get 2
        local.get 1
        call 39
        call 40
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
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
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 28
  )
  (func (;40;) (type 3) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;41;) (type 5) (param i32)
    i64.const 1
    i64.const 0
    call 36
    local.get 0
    call 42
    call 43
  )
  (func (;42;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=64
    local.set 3
    local.get 0
    i64.load8_u offset=69
    local.set 4
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 0
        i64.load8_u offset=68
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 66
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 66
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
        call 66
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
    i64.store offset=8
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048724
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 67
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 34
    drop
  )
  (func (;44;) (type 17) (param i64 i64 i64)
    i64.const 2
    local.get 0
    call 36
    local.get 1
    local.get 2
    call 45
    call 43
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
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
  (func (;46;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 45
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
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 47
        call 3
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          unreachable
        end
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
  (func (;47;) (type 12) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;48;) (type 5) (param i32)
    local.get 0
    call 41
    i64.const 1
    i64.const 0
    call 35
    i64.const 0
    i64.const 0
    call 35
    call 1
    call 49
  )
  (func (;49;) (type 19) (param i64)
    local.get 0
    i64.const 74217034874884
    i64.const 2226511046246404
    call 22
    drop
  )
  (func (;50;) (type 20) (param i32 i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    call 51
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=68
          br_if 0 (;@3;)
          local.get 7
          local.get 1
          i64.load offset=184
          i64.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load
              local.tee 7
              local.get 3
              i64.ge_u
              local.get 2
              i64.load offset=8
              local.tee 8
              local.get 4
              i64.ge_s
              local.get 4
              local.get 8
              i64.eq
              select
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 5
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 5
          local.get 1
          i64.load offset=64
          local.tee 11
          local.get 1
          i64.load offset=72
          local.tee 12
          local.get 1
          i64.load offset=80
          local.tee 13
          local.get 1
          i64.load offset=88
          local.tee 14
          local.get 1
          i64.load offset=32
          local.tee 15
          local.get 1
          i64.load offset=40
          local.tee 16
          local.get 7
          local.get 8
          call 52
          i32.const 1
          local.set 6
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 5
            i32.load offset=4
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 5
          i64.load offset=24
          local.set 9
          local.get 5
          i64.load offset=16
          local.set 10
          local.get 5
          local.get 11
          local.get 12
          local.get 13
          local.get 14
          local.get 15
          local.get 16
          local.get 7
          local.get 3
          i64.sub
          local.get 8
          local.get 4
          i64.sub
          local.get 3
          local.get 7
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          call 52
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 5
            i32.load offset=4
            i32.store offset=4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 9
            local.get 5
            i64.load offset=24
            local.tee 3
            i64.xor
            local.get 9
            local.get 9
            local.get 3
            i64.sub
            local.get 10
            local.get 5
            i64.load offset=16
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 10
              local.get 4
              i64.sub
              local.tee 4
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 2
                i64.load offset=16
                i64.gt_u
                local.get 3
                local.get 2
                i64.load offset=24
                local.tee 7
                i64.gt_s
                local.get 3
                local.get 7
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              i32.const 8
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 5
            local.get 4
            local.get 3
            local.get 1
            i32.load offset=112
            call 53
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              local.get 5
              i32.load offset=4
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 3
            local.get 5
            i64.load offset=24
            local.tee 7
            i64.xor
            local.get 3
            local.get 3
            local.get 7
            i64.sub
            local.get 4
            local.get 5
            i64.load offset=16
            local.tee 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            local.get 8
            i64.sub
            i64.store offset=48
            local.get 0
            local.get 8
            i64.store offset=32
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            local.get 9
            i64.store offset=56
            local.get 0
            local.get 7
            i64.store offset=40
            local.get 0
            local.get 3
            i64.store offset=24
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.const 4
        i32.store offset=4
      end
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 2) (result i64)
    (local i64 i32)
    call 23
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
        call 14
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;52;) (type 13) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    local.get 5
    local.get 7
    i64.lt_u
    local.get 6
    local.get 8
    i64.lt_s
    local.get 6
    local.get 8
    i64.eq
    select
    local.get 5
    i64.eqz
    local.get 6
    i64.const 0
    i64.lt_s
    local.get 6
    i64.eqz
    select
    i32.or
    local.get 8
    i64.const 0
    i64.lt_s
    local.get 1
    local.get 5
    i64.le_u
    local.get 2
    local.get 6
    i64.le_s
    local.get 2
    local.get 6
    i64.eq
    select
    i32.or
    i32.or
    i32.const 1
    local.get 3
    i64.const 0
    i64.ne
    local.get 4
    i64.const 0
    i64.gt_s
    local.get 4
    i64.eqz
    select
    select
    if ;; label = @1
      local.get 0
      i64.const 21474836481
      i64.store
      return
    end
    local.get 0
    local.get 3
    local.get 4
    call 94
    local.get 7
    local.get 8
    call 94
    call 7
    local.get 1
    local.get 7
    i64.sub
    local.get 2
    local.get 8
    i64.sub
    local.get 1
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    call 94
    local.tee 1
    call 8
    call 95
    local.get 1
    call 9
    call 96
  )
  (func (;53;) (type 7) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 10001
        i32.ge_u
        if ;; label = @3
          local.get 0
          i32.const 5
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        i64.const 10000
        call 106
        local.get 4
        local.get 4
        i64.load offset=32
        local.tee 2
        local.get 4
        i64.load offset=40
        local.tee 5
        local.get 3
        i64.extend_i32_u
        i64.const 0
        call 103
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        local.get 5
        i64.const 10000
        i64.const 0
        call 103
        local.get 4
        i64.load offset=8
        local.tee 2
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 4
        i64.load
        local.tee 5
        local.get 3
        local.get 1
        local.get 4
        i64.load offset=16
        i64.sub
        i32.wrap_i64
        i32.mul
        i32.const 9999
        i32.add
        i32.const 10000
        i32.div_u
        i64.extend_i32_u
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
        i64.ge_s
        if ;; label = @3
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=24
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 3
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 5) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 36
      local.tee 5
      call 38
      if ;; label = @2
        local.get 5
        call 39
        local.set 5
        loop ;; label = @3
          local.get 2
          i32.const 56
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
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048724
          i32.const 7
          local.get 1
          i32.const 8
          i32.add
          i32.const 7
          call 55
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=8
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i64.load offset=24
          call 40
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=32
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
          local.get 1
          i64.load offset=88
          local.set 6
          local.get 1
          i64.load offset=80
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=40
          call 40
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 1
          i64.load offset=80
          local.set 9
          local.get 2
          local.get 1
          i64.load offset=48
          call 40
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 10
          local.get 1
          i64.load offset=80
          local.set 11
          local.get 2
          local.get 1
          i64.load offset=56
          call 40
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=80
    local.set 12
    local.get 0
    local.get 1
    i64.load offset=88
    i64.store offset=56
    local.get 0
    local.get 12
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 4
    i32.store8 offset=69
    local.get 0
    local.get 3
    i32.store8 offset=68
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=64
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;55;) (type 21) (param i64 i32 i32 i32 i32)
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
  (func (;56;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 36
      local.tee 3
      call 38
      if ;; label = @2
        local.get 1
        local.get 3
        call 39
        call 57
        local.get 1
        i32.load8_u offset=216
        local.tee 2
        i32.const 255
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 216
    call 107
    local.tee 0
    i32.const 217
    i32.add
    local.get 1
    i32.const 217
    i32.add
    i32.const 55
    call 107
    drop
    local.get 0
    local.get 2
    i32.store8 offset=216
    local.get 1
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;57;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1049104
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 55
        local.get 2
        i64.load offset=8
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 136
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
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049436
            i32.const 3
            local.get 2
            i32.const 136
            i32.add
            i32.const 3
            call 55
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            local.get 2
            i64.load offset=136
            call 40
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 13
            local.get 2
            i64.load offset=80
            local.set 14
            local.get 3
            local.get 2
            i64.load offset=144
            call 40
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 15
            local.get 2
            i64.load offset=80
            local.set 16
            local.get 3
            local.get 2
            i64.load offset=152
            call 40
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 255
          i32.store8 offset=216
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.tee 17
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const 255
          i32.store8 offset=216
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=88
        local.set 18
        local.get 2
        i64.load offset=80
        local.set 19
        local.get 2
        i64.load offset=24
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 72
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049356
          i32.const 9
          local.get 2
          i32.const -64
          i32.sub
          i32.const 9
          call 55
          local.get 2
          i64.load offset=64
          local.set 1
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 136
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049488
          i32.const 3
          local.get 2
          i32.const 136
          i32.add
          i32.const 3
          call 55
          local.get 2
          i64.load offset=136
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=144
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 20
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.set 1
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 136
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049604
          i32.const 5
          local.get 2
          i32.const 136
          i32.add
          i32.const 5
          call 55
          local.get 2
          i64.load offset=136
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=144
          local.tee 21
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 176
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=152
          call 40
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=200
          local.set 22
          local.get 2
          i64.load offset=192
          local.set 23
          local.get 3
          local.get 2
          i64.load offset=160
          call 40
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=200
          local.set 24
          local.get 2
          i64.load offset=192
          local.set 25
          local.get 3
          local.get 2
          i64.load offset=168
          call 40
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=200
          local.set 26
          local.get 2
          i64.load offset=192
          local.set 27
          local.get 2
          i64.load offset=88
          local.set 1
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 136
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049252
          i32.const 4
          local.get 2
          i32.const 136
          i32.add
          local.tee 3
          i32.const 4
          call 55
          local.get 2
          i64.load offset=136
          local.tee 28
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=144
          local.tee 29
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.tee 30
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=160
          local.tee 31
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=96
          local.tee 32
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.tee 33
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=112
          call 98
          local.get 2
          i32.load offset=136
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=144
          local.set 34
          local.get 3
          local.get 2
          i64.load offset=120
          call 98
          local.get 2
          i32.load offset=136
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=144
          local.set 35
          local.get 2
          i64.load offset=128
          local.set 1
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 136
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049200
          i32.const 3
          local.get 2
          i32.const 136
          i32.add
          i32.const 3
          call 55
          local.get 2
          i32.const 176
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=136
          call 98
          local.get 2
          i32.load offset=176
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=184
          local.set 36
          local.get 3
          local.get 2
          i64.load offset=144
          call 98
          local.get 2
          i32.load offset=176
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=184
          local.set 37
          local.get 1
          call 15
          local.set 38
          local.get 2
          i32.const 0
          i32.store offset=216
          local.get 2
          local.get 1
          i64.store offset=208
          local.get 2
          local.get 38
          i64.const 32
          i64.shr_u
          i64.store32 offset=220
          local.get 3
          local.get 2
          i32.const 208
          i32.add
          call 99
          local.get 2
          i64.load offset=176
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=184
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
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049012
          call 100
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          local.get 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 11
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          local.get 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
          local.get 21
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=216
                local.get 2
                i32.load offset=220
                call 101
                br_if 3 (;@3;)
                i32.const 0
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=216
              local.get 2
              i32.load offset=220
              call 101
              br_if 2 (;@3;)
              i32.const 1
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=216
            local.get 2
            i32.load offset=220
            call 101
            br_if 1 (;@3;)
            i32.const 2
          end
          local.set 8
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=56
          call 40
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 2
          i64.load offset=80
          local.set 12
          local.get 0
          local.get 22
          i64.store offset=104
          local.get 0
          local.get 23
          i64.store offset=96
          local.get 0
          local.get 26
          i64.store offset=88
          local.get 0
          local.get 27
          i64.store offset=80
          local.get 0
          local.get 24
          i64.store offset=72
          local.get 0
          local.get 25
          i64.store offset=64
          local.get 0
          local.get 5
          i32.store offset=232
          local.get 0
          local.get 3
          i32.store offset=228
          local.get 0
          local.get 4
          i32.store offset=224
          local.get 0
          local.get 37
          i64.store offset=208
          local.get 0
          local.get 36
          i64.store offset=200
          local.get 0
          local.get 34
          i64.store offset=192
          local.get 0
          local.get 35
          i64.store offset=184
          local.get 0
          local.get 33
          i64.store offset=176
          local.get 0
          local.get 20
          i64.store offset=168
          local.get 0
          local.get 32
          i64.store offset=160
          local.get 0
          local.get 31
          i64.store offset=152
          local.get 0
          local.get 29
          i64.store offset=144
          local.get 0
          local.get 28
          i64.store offset=136
          local.get 0
          local.get 30
          i64.store offset=128
          local.get 0
          local.get 7
          i32.store offset=116
          local.get 0
          local.get 6
          i32.store offset=112
          local.get 0
          local.get 18
          i64.store offset=56
          local.get 0
          local.get 19
          i64.store offset=48
          local.get 0
          local.get 13
          i64.store offset=40
          local.get 0
          local.get 14
          i64.store offset=32
          local.get 0
          local.get 15
          i64.store offset=24
          local.get 0
          local.get 16
          i64.store offset=16
          local.get 0
          local.get 17
          i64.store offset=240
          local.get 0
          local.get 1
          i64.store offset=248
          local.get 0
          local.get 10
          i64.store offset=256
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=264
          local.get 0
          local.get 8
          i32.store8 offset=216
          local.get 0
          local.get 12
          i64.store
          local.get 0
          local.get 11
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.store8 offset=216
        br 1 (;@1;)
      end
      local.get 0
      i32.const 255
      i32.store8 offset=216
    end
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;58;) (type 14) (param i64 i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.eqz
    if (result i32) ;; label = @1
      i32.const 1
    else
      i32.const 1049644
      i32.const 11
      call 59
      local.set 5
      local.get 4
      local.get 0
      call 60
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store
      loop (result i32) ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 16
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
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 5
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 47
          call 61
        else
          local.get 4
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
          br 1 (;@2;)
        end
      end
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 102
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
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 97
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
  (func (;61;) (type 14) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;62;) (type 22) (param i32 i32 i64 i64 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1
    local.set 8
    call 51
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 9
                local.get 1
                i64.load offset=184
                i64.lt_u
                br_if 0 (;@6;)
                local.get 5
                i64.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 3
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 3
                local.get 2
                local.get 5
                i64.add
                local.tee 9
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 6
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  local.get 0
                  i32.const 3
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 9
                local.get 1
                i64.load offset=32
                local.tee 10
                i64.gt_u
                local.get 5
                local.get 1
                i64.load offset=40
                local.tee 6
                i64.gt_s
                local.get 5
                local.get 6
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 7
                local.get 1
                i64.load offset=64
                local.tee 11
                local.get 1
                i64.load offset=72
                local.tee 12
                local.get 1
                i64.load offset=80
                local.tee 13
                local.get 1
                i64.load offset=88
                local.tee 14
                local.get 10
                local.get 6
                local.get 9
                local.get 5
                call 52
                local.get 7
                i32.load
                if ;; label = @7
                  local.get 0
                  local.get 7
                  i32.load offset=4
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 7
                i64.load offset=24
                local.set 5
                local.get 7
                i64.load offset=16
                local.set 9
                local.get 7
                local.get 11
                local.get 12
                local.get 13
                local.get 14
                local.get 10
                local.get 6
                local.get 2
                local.get 3
                call 52
                local.get 7
                i32.load
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 0
                  local.get 7
                  i32.load offset=4
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 5
                local.get 7
                i64.load offset=24
                local.tee 2
                i64.xor
                local.get 5
                local.get 5
                local.get 2
                i64.sub
                local.get 9
                local.get 7
                i64.load offset=16
                local.tee 3
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 9
                local.get 3
                i64.sub
                local.tee 3
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 7
                local.get 3
                local.get 2
                local.get 1
                i32.load offset=112
                call 53
                local.get 7
                i32.load
                if ;; label = @7
                  local.get 0
                  local.get 7
                  i32.load offset=4
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 2
                local.get 7
                i64.load offset=24
                local.tee 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 3
                local.get 7
                i64.load offset=16
                local.tee 6
                i64.add
                local.tee 9
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 5
                i64.add
                i64.add
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  local.get 0
                  i32.const 3
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 0
                local.get 9
                i64.store offset=48
                local.get 0
                local.get 6
                i64.store offset=32
                local.get 0
                local.get 3
                i64.store offset=16
                local.get 0
                local.get 10
                i64.store offset=56
                local.get 0
                local.get 5
                i64.store offset=40
                local.get 0
                local.get 2
                i64.store offset=24
                i32.const 0
                local.set 8
                br 5 (;@1;)
              end
              local.get 0
              i32.const 4
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 0
            i32.const 5
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          i32.const 6
          i32.store offset=4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 5
      i32.store offset=4
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 23) (param i32 i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=208
          local.tee 7
          i64.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=48
            local.set 6
            local.get 1
            i64.load offset=56
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=200
          local.tee 9
          local.get 1
          i64.load offset=184
          i64.add
          local.tee 8
          local.get 9
          i64.lt_u
          br_if 2 (;@1;)
          i64.const 0
          local.get 4
          local.get 8
          i64.le_u
          br_if 0 (;@3;)
          drop
          local.get 7
          local.get 4
          local.get 8
          i64.sub
          local.tee 4
          local.get 4
          local.get 7
          i64.gt_u
          select
          local.set 6
          local.get 4
          local.get 7
          i64.lt_u
          if ;; label = @4
            local.get 5
            local.get 6
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=216
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  i64.const 86400
                  br 2 (;@5;)
                end
                i64.const 604800
                br 1 (;@5;)
              end
              i64.const 2592000
            end
            local.tee 4
            i64.div_u
            i64.const 0
            local.get 4
            i64.const 0
            call 103
            local.get 5
            i64.load offset=8
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load
            local.set 6
          end
          local.get 5
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          local.get 6
          local.get 7
          call 64
          i32.const 1
          local.set 1
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 5
            i32.load offset=20
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 5
          i64.load offset=32
          local.set 6
          local.get 5
          i64.load offset=40
        end
        local.tee 4
        local.get 3
        i64.xor
        local.get 4
        local.get 4
        local.get 3
        i64.sub
        local.get 2
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        local.get 2
        i64.sub
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 3
      local.get 4
      i64.le_u
      local.get 2
      i64.const 0
      i64.ge_s
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 5
      i32.const 96
      i32.add
      local.get 1
      local.get 2
      local.get 4
      call 106
      local.get 5
      i32.const 0
      i32.store offset=92
      local.get 5
      i32.const -64
      i32.sub
      local.get 5
      i64.load offset=96
      local.tee 6
      local.get 5
      i64.load offset=104
      local.tee 7
      local.get 3
      local.get 5
      i32.const 92
      i32.add
      call 104
      block ;; label = @2
        local.get 5
        i32.load offset=92
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 8
        local.get 5
        i64.load offset=64
        local.set 9
        local.get 5
        i32.const 48
        i32.add
        local.get 6
        local.get 7
        local.get 4
        i64.const 0
        call 103
        local.get 5
        i64.load offset=56
        local.set 7
        local.get 5
        i64.load offset=48
        local.set 6
        local.get 5
        i32.const 0
        i32.store offset=44
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        local.get 6
        i64.sub
        local.get 2
        local.get 7
        i64.sub
        local.get 1
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.get 3
        local.get 5
        i32.const 44
        i32.add
        call 104
        local.get 5
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=24
        local.get 4
        call 109
        local.get 8
        local.get 5
        i64.load offset=8
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 9
        local.get 5
        i64.load
        i64.add
        local.tee 2
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 8
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=24
          i32.const 0
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.const 3
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;65;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 66
        block ;; label = @3
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 66
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=48
          local.get 0
          i64.load offset=56
          call 66
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          i32.const 1048848
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 67
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 24) (param i32 i64 i64)
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
      call 30
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
  (func (;67;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;68;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 66
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 136
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=136
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=144
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 66
        local.get 1
        i32.load offset=136
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=144
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 66
        local.get 1
        i64.load offset=136
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=144
        i64.store offset=80
        local.get 1
        local.get 7
        i64.store offset=72
        local.get 1
        local.get 4
        i64.store offset=64
        i32.const 1049436
        i32.const 3
        local.get 1
        i32.const -64
        i32.sub
        i32.const 3
        call 67
        local.set 4
        local.get 0
        i64.load offset=240
        local.set 7
        local.get 1
        local.get 0
        i64.load32_u offset=232
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=152
        local.get 1
        local.get 0
        i64.load32_u offset=224
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=144
        local.get 1
        local.get 0
        i64.load32_u offset=228
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=136
        i32.const 1049488
        i32.const 3
        local.get 2
        i32.const 3
        call 67
        local.set 8
        local.get 0
        i64.load offset=168
        local.set 9
        local.get 0
        i64.load32_u offset=112
        local.set 5
        local.get 0
        i64.load32_u offset=116
        local.set 6
        local.get 1
        i32.const 176
        i32.add
        local.tee 3
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 66
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 10
        local.get 3
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 66
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 11
        local.get 3
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 66
        local.get 1
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=184
        i64.store offset=168
        local.get 1
        local.get 11
        i64.store offset=160
        local.get 1
        local.get 10
        i64.store offset=152
        local.get 1
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=144
        local.get 1
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=136
        i32.const 1049604
        i32.const 5
        local.get 2
        i32.const 5
        call 67
        local.set 5
        local.get 1
        local.get 0
        i64.load offset=152
        i64.store offset=160
        local.get 1
        local.get 0
        i64.load offset=128
        i64.store offset=152
        local.get 1
        local.get 0
        i64.load offset=144
        i64.store offset=144
        local.get 1
        local.get 0
        i64.load offset=136
        i64.store offset=136
        i32.const 1049252
        i32.const 4
        local.get 2
        i32.const 4
        call 67
        local.set 6
        local.get 0
        i64.load offset=176
        local.set 10
        local.get 0
        i64.load offset=160
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=192
        call 70
        local.get 1
        i32.load offset=136
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=144
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=184
        call 70
        local.get 1
        i32.load offset=136
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=144
        local.set 13
        local.get 3
        local.get 0
        i64.load offset=200
        call 70
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 14
        local.get 3
        local.get 0
        i64.load offset=208
        call 70
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.set 15
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=216
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 176
              i32.add
              local.tee 2
              i32.const 1048992
              i32.const 5
              call 71
              br 2 (;@3;)
            end
            local.get 1
            i32.const 176
            i32.add
            local.tee 2
            i32.const 1048997
            i32.const 6
            call 71
            br 1 (;@3;)
          end
          local.get 1
          i32.const 176
          i32.add
          local.tee 2
          i32.const 1049003
          i32.const 7
          call 71
        end
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=184
        call 72
        local.get 1
        i64.load offset=184
        local.set 16
        local.get 1
        i64.load offset=176
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 16
        i64.store offset=152
        local.get 1
        local.get 15
        i64.store offset=144
        local.get 1
        local.get 14
        i64.store offset=136
        local.get 1
        i32.const 1049200
        i32.const 3
        local.get 1
        i32.const 136
        i32.add
        i32.const 3
        call 67
        i64.store offset=128
        local.get 1
        local.get 13
        i64.store offset=120
        local.get 1
        local.get 12
        i64.store offset=112
        local.get 1
        local.get 10
        i64.store offset=104
        local.get 1
        local.get 11
        i64.store offset=96
        local.get 1
        local.get 6
        i64.store offset=88
        local.get 1
        local.get 5
        i64.store offset=80
        local.get 1
        local.get 9
        i64.store offset=72
        local.get 1
        local.get 8
        i64.store offset=64
        i32.const 1049356
        i32.const 9
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        i32.const 9
        call 67
        local.set 8
        local.get 0
        i64.load offset=256
        local.set 9
        local.get 0
        i64.load32_u offset=264
        local.set 5
        local.get 0
        i64.load offset=248
        local.set 6
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 66
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
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 8
    i64.store offset=24
    local.get 1
    local.get 7
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1049104
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 67
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;70;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 97
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 102
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
  (func (;72;) (type 3) (param i32 i64)
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
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 656
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 272
    i32.add
    local.tee 3
    local.get 0
    call 57
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=488
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.const 272
            call 107
            local.tee 1
            i32.const 272
            i32.add
            local.get 1
            i64.load offset=168
            local.tee 0
            call 74
            local.get 1
            i64.load offset=272
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 272
            i32.add
            local.tee 2
            local.get 1
            i64.load offset=176
            local.tee 5
            call 74
            local.get 1
            i64.load offset=272
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            call 75
            i32.const 7
            i32.ne
            br_if 1 (;@3;)
            local.get 5
            call 75
            i32.const 7
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 15662847963406
            call 2
            call 3
            local.tee 7
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
            local.get 7
            local.get 1
            i64.load offset=152
            local.tee 7
            call 4
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load
            local.tee 8
            i64.const -9223372036854775808
            i64.sub
            local.tee 6
            i64.const -9223372036854775807
            i64.lt_u
            local.get 1
            i64.load offset=8
            local.tee 11
            local.get 6
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.sub
            local.tee 6
            i64.const -1
            i64.ne
            local.get 6
            i64.const -1
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=264
            local.set 3
            local.get 0
            local.get 5
            call 76
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=128
            local.tee 0
            call 5
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 0
            call 5
            i64.const 279172874239
            i64.gt_u
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=136
            call 5
            i64.const 2203318222847
            i64.gt_u
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=144
            call 5
            i64.const 1103806595071
            i64.gt_u
            br_if 1 (;@3;)
            local.get 7
            call 5
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 7
            call 5
            i64.const 55834574847
            i64.gt_u
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=64
            local.tee 7
            i64.eqz
            local.get 1
            i64.load offset=72
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            local.tee 4
            select
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 0
            i64.const 0
            i64.ne
            local.get 4
            select
            i32.or
            br_if 1 (;@3;)
            local.get 3
            i32.const 1000
            i32.gt_u
            local.get 1
            i64.load offset=80
            local.tee 9
            i64.const -9223372036854775808
            i64.sub
            local.tee 5
            i64.const -9223372036854775807
            i64.lt_u
            local.get 1
            i64.load offset=88
            local.tee 12
            local.get 5
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.sub
            local.tee 5
            i64.const -1
            i64.ne
            local.get 5
            i64.const -1
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=96
            local.tee 13
            i64.eqz
            local.get 1
            i64.load offset=104
            local.tee 10
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=112
            i32.const 1000
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            i64.load32_u offset=116
            local.get 3
            i64.extend_i32_u
            i64.add
            i64.const 10000
            i64.gt_u
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=208
            local.tee 5
            i64.eqz
            local.get 1
            i64.load offset=200
            local.tee 6
            i64.const 0
            i64.ne
            i32.and
            br_if 1 (;@3;)
            local.get 6
            local.get 1
            i64.load offset=184
            local.tee 14
            i64.add
            local.tee 6
            local.get 14
            i64.lt_u
            local.get 5
            local.get 6
            i64.const -1
            i64.xor
            i64.gt_u
            i32.or
            br_if 1 (;@3;)
            local.get 1
            i32.const 592
            i32.add
            local.get 8
            local.get 11
            local.get 1
            i32.const 224
            i32.add
            local.tee 3
            call 77
            local.get 1
            i32.load offset=592
            br_if 1 (;@3;)
            local.get 7
            local.get 1
            i64.load offset=624
            local.tee 6
            i64.le_u
            local.get 0
            local.get 1
            i64.load offset=632
            local.tee 5
            i64.le_s
            local.get 0
            local.get 5
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            local.get 7
            local.get 0
            local.get 9
            local.get 12
            local.get 6
            local.get 5
            local.get 6
            local.get 5
            call 78
            local.get 1
            i32.load offset=272
            br_if 1 (;@3;)
            local.get 2
            local.get 7
            local.get 0
            local.get 9
            local.get 12
            local.get 6
            local.get 5
            local.get 6
            local.get 5
            call 52
            local.get 1
            i32.load offset=272
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 13
            local.get 1
            i64.load offset=288
            i64.le_u
            local.get 10
            local.get 1
            i64.load offset=296
            local.tee 0
            i64.le_s
            local.get 0
            local.get 10
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 8
            local.get 11
            local.get 3
            call 77
            local.get 1
            i32.load offset=272
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 544
            i32.add
            local.get 1
            i32.const 288
            i32.add
            i32.const 48
            call 107
            drop
            local.get 1
            i64.load offset=544
            local.get 1
            i64.load offset=16
            i64.xor
            local.get 1
            i64.load offset=552
            local.get 1
            i64.load offset=24
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=560
            local.get 1
            i64.load offset=32
            i64.xor
            local.get 1
            i64.load offset=568
            local.get 1
            i64.load offset=40
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=576
            local.get 1
            i64.load offset=48
            i64.xor
            local.get 1
            i64.load offset=584
            local.get 1
            i64.load offset=56
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=192
            local.tee 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=256
              i32.const 1049655
              i32.const 12
              call 59
              local.get 1
              local.get 0
              call 60
              local.tee 5
              i64.store offset=544
              i32.const 0
              local.set 2
              i64.const 2
              local.set 0
              loop ;; label = @6
                local.get 0
                local.set 7
                local.get 2
                local.get 5
                local.set 0
                i32.const 1
                local.set 2
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 1
              local.get 7
              i64.store offset=272
              local.get 1
              i32.const 272
              i32.add
              i32.const 1
              call 47
              call 61
              i32.eqz
              br_if 4 (;@1;)
            end
            i64.const 0
            local.get 0
            call 36
            local.get 1
            call 69
            call 43
            i32.const 1048576
            call 41
            i64.const 0
            local.get 0
            call 35
            i64.const 1
            local.get 0
            call 35
            call 1
            call 49
            local.get 1
            i32.const 656
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 24
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const -1
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 15
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
        call 99
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049692
        call 100
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 101
            br_if 2 (;@2;)
            i64.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 101
          br_if 1 (;@2;)
          i64.const 2
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 101
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 99
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        local.get 1
        call 25
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    call 2
    call 3
    local.tee 0
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
  )
  (func (;76;) (type 26) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.eqz
  )
  (func (;77;) (type 7) (param i32 i64 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=4
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=8
        local.tee 3
        i64.extend_i32_u
        local.tee 8
        local.get 6
        i64.extend_i32_u
        local.tee 9
        local.get 5
        i64.extend_i32_u
        i64.add
        i64.add
        i64.const 10000
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 0
        i32.store offset=92
        local.get 4
        i32.const -64
        i32.sub
        local.get 1
        local.get 2
        local.get 9
        local.get 4
        i32.const 92
        i32.add
        call 104
        local.get 4
        i32.load offset=92
        if ;; label = @3
          local.get 0
          i32.const 3
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i64.load offset=64
        local.tee 10
        local.get 4
        i64.load offset=72
        local.tee 13
        i64.const 10000
        call 109
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 8
        local.get 4
        i32.const 44
        i32.add
        call 104
        local.get 4
        i32.load offset=44
        if ;; label = @3
          local.get 0
          i32.const 3
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=56
        local.set 8
        local.get 4
        i64.load offset=48
        local.set 9
        local.get 4
        local.get 4
        i64.load offset=16
        local.tee 11
        local.get 4
        i64.load offset=24
        local.tee 14
        i64.const 10000
        call 109
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 8
            i64.xor
            local.get 2
            local.get 2
            local.get 8
            i64.sub
            local.get 1
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 7
            local.get 4
            i64.load offset=8
            local.tee 2
            i64.xor
            local.get 7
            local.get 7
            local.get 2
            i64.sub
            local.get 1
            local.get 9
            i64.sub
            local.tee 15
            local.get 4
            i64.load
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 10
            i64.const 9999
            i64.add
            local.tee 7
            i64.const 19999
            i64.lt_u
            local.get 13
            local.get 7
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            i32.and
            br_if 1 (;@3;)
            local.get 15
            local.get 1
            i64.sub
            local.tee 7
            local.get 12
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            local.get 3
            if ;; label = @5
              local.get 11
              i64.const 9999
              i64.add
              local.tee 10
              i64.const 19999
              i64.lt_u
              local.get 14
              local.get 10
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.eqz
              i32.and
              br_if 2 (;@3;)
            end
            local.get 0
            local.get 1
            i64.store offset=48
            local.get 0
            local.get 9
            i64.store offset=32
            local.get 0
            local.get 7
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=56
            local.get 0
            local.get 8
            i64.store offset=40
            local.get 0
            local.get 12
            i64.store offset=24
            i32.const 0
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;78;) (type 13) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    local.get 5
    local.get 7
    i64.lt_u
    local.get 6
    local.get 8
    i64.lt_s
    local.get 6
    local.get 8
    i64.eq
    select
    local.get 5
    i64.eqz
    local.get 6
    i64.const 0
    i64.lt_s
    local.get 6
    i64.eqz
    select
    i32.or
    local.get 8
    i64.const 0
    i64.lt_s
    local.get 1
    local.get 5
    i64.le_u
    local.get 2
    local.get 6
    i64.le_s
    local.get 2
    local.get 6
    i64.eq
    select
    i32.or
    i32.or
    i32.const 1
    local.get 3
    i64.const 0
    i64.ne
    local.get 4
    i64.const 0
    i64.gt_s
    local.get 4
    i64.eqz
    select
    select
    if ;; label = @1
      local.get 0
      i64.const 21474836481
      i64.store
      return
    end
    local.get 1
    local.get 7
    i64.sub
    local.get 2
    local.get 8
    i64.sub
    local.get 1
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    call 94
    local.set 5
    local.get 0
    local.get 3
    local.get 4
    call 94
    local.get 1
    local.get 2
    call 94
    call 7
    i64.const 10000000
    i64.const 0
    call 94
    call 7
    local.get 5
    local.get 5
    call 7
    local.tee 1
    call 8
    call 95
    local.get 1
    call 9
    call 96
  )
  (func (;79;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const -64
                i32.sub
                local.tee 4
                local.get 1
                call 40
                local.get 3
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=88
                local.set 1
                local.get 3
                i64.load offset=80
                local.set 12
                local.get 4
                local.get 2
                call 40
                local.get 3
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=88
                local.set 9
                local.get 3
                i64.load offset=80
                local.set 10
                local.get 0
                call 6
                drop
                local.get 4
                call 56
                local.get 3
                i32.const 336
                i32.add
                call 54
                local.get 3
                i32.load8_u offset=405
                br_if 1 (;@5;)
                local.get 3
                i32.const 416
                i32.add
                local.get 4
                local.get 3
                i64.load offset=336
                local.tee 5
                local.get 3
                i64.load offset=344
                local.tee 2
                local.get 3
                i32.load8_u offset=404
                local.get 12
                local.get 1
                call 62
                local.get 3
                i32.load offset=416
                if ;; label = @7
                  local.get 3
                  local.get 3
                  i32.load offset=420
                  i32.store offset=4
                  local.get 3
                  i32.const 1
                  i32.store
                  br 6 (;@1;)
                end
                local.get 3
                i64.load offset=464
                local.tee 14
                local.get 10
                i64.gt_u
                local.get 3
                i64.load offset=472
                local.tee 10
                local.get 9
                i64.gt_s
                local.get 9
                local.get 10
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=456
                local.set 9
                local.get 3
                i64.load offset=448
                local.set 15
                local.get 3
                i64.load offset=440
                local.set 13
                local.get 3
                i64.load offset=432
                local.set 16
                local.get 3
                i64.load offset=256
                local.get 3
                i64.load offset=320
                local.get 0
                call 58
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.const 51539607553
                  i64.store
                  br 6 (;@1;)
                end
                local.get 3
                i64.load offset=232
                local.set 17
                local.get 3
                call 1
                i64.store offset=416
                local.get 3
                i32.const 416
                i32.add
                local.tee 4
                local.get 17
                i64.const 696753673873934
                local.get 4
                i32.const 1
                call 47
                call 3
                call 40
                local.get 3
                i64.load offset=416
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=88
                local.tee 6
                local.get 3
                i64.load offset=120
                local.tee 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 3
                i64.load offset=80
                local.tee 11
                local.get 3
                i64.load offset=112
                i64.add
                local.tee 8
                local.get 11
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
                br_if 3 (;@3;)
                local.get 7
                local.get 3
                i64.load offset=392
                local.tee 6
                i64.xor
                local.get 7
                local.get 7
                local.get 6
                i64.sub
                local.get 8
                local.get 3
                i64.load offset=384
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 6
                local.get 3
                i64.load offset=104
                local.tee 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 8
                local.get 11
                i64.sub
                local.tee 11
                local.get 3
                i64.load offset=96
                i64.add
                local.tee 8
                local.get 11
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
                br_if 3 (;@3;)
                local.get 2
                local.get 7
                i64.xor
                local.get 7
                local.get 7
                local.get 2
                i64.sub
                local.get 5
                local.get 8
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=432
                local.get 8
                local.get 5
                i64.sub
                i64.lt_u
                local.get 3
                i64.load offset=440
                local.tee 7
                local.get 6
                i64.lt_s
                local.get 6
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 1
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 5
                local.get 5
                local.get 12
                i64.add
                local.tee 7
                i64.gt_u
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
                br_if 3 (;@3;)
                local.get 3
                local.get 7
                i64.store offset=336
                local.get 3
                local.get 5
                i64.store offset=344
                local.get 3
                i64.load offset=360
                local.tee 5
                local.get 13
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 3
                i64.load offset=352
                local.tee 2
                local.get 16
                i64.add
                local.tee 7
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                local.get 13
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  local.get 3
                  i64.const 12884901889
                  i64.store
                  br 6 (;@1;)
                end
                local.get 3
                local.get 7
                i64.store offset=352
                local.get 3
                local.get 2
                i64.store offset=360
                local.get 3
                i64.load offset=376
                local.tee 5
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 3
                i64.load offset=368
                local.tee 6
                local.get 15
                i64.add
                local.tee 8
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                local.get 9
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  local.get 3
                  i64.const 12884901889
                  i64.store
                  br 6 (;@1;)
                end
                local.get 3
                local.get 8
                i64.store offset=368
                local.get 3
                local.get 6
                i64.store offset=376
                local.get 3
                i32.const 416
                i32.add
                local.get 0
                call 37
                block ;; label = @7
                  local.get 3
                  i64.load offset=416
                  local.tee 5
                  local.get 3
                  i64.load offset=424
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    local.get 3
                    i32.load offset=400
                    local.tee 4
                    i32.const -1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=400
                  end
                  local.get 3
                  i64.load offset=440
                  i64.const 0
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  local.tee 4
                  select
                  local.tee 5
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 3
                  i64.load offset=432
                  i64.const 0
                  local.get 4
                  select
                  local.tee 6
                  local.get 12
                  i64.add
                  local.tee 8
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 8
                  local.get 6
                  call 44
                  i64.const 2
                  local.get 0
                  call 35
                  local.get 7
                  local.get 3
                  i64.load offset=160
                  i64.lt_u
                  local.get 2
                  local.get 3
                  i64.load offset=168
                  local.tee 5
                  i64.lt_s
                  local.get 2
                  local.get 5
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.store8 offset=404
                  end
                  local.get 3
                  i32.const 1
                  i32.store8 offset=405
                  local.get 3
                  i32.const 336
                  i32.add
                  local.tee 4
                  call 48
                  local.get 3
                  i64.load offset=240
                  local.get 0
                  call 1
                  local.get 14
                  local.get 10
                  call 46
                  local.get 17
                  call 1
                  local.get 0
                  local.get 12
                  local.get 1
                  call 46
                  local.get 3
                  i32.const 0
                  i32.store8 offset=405
                  local.get 4
                  call 48
                  local.get 3
                  local.get 10
                  i64.store offset=56
                  local.get 3
                  local.get 14
                  i64.store offset=48
                  local.get 3
                  local.get 9
                  i64.store offset=40
                  local.get 3
                  local.get 15
                  i64.store offset=32
                  local.get 3
                  local.get 13
                  i64.store offset=24
                  local.get 3
                  local.get 16
                  i64.store offset=16
                  local.get 3
                  i32.const 0
                  i32.store
                  br 6 (;@1;)
                end
                local.get 3
                i64.const 12884901889
                i64.store
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 3
            i64.const 17179869185
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.const 30064771073
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.const 8589934593
      i64.store
    end
    local.get 3
    call 65
    local.get 3
    i32.const 480
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load32_u offset=64
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 32
              i32.add
              call 56
              local.get 1
              i64.load offset=192
              call 6
              drop
              local.get 1
              i32.const 304
              i32.add
              local.tee 2
              call 54
              local.get 1
              i32.load8_u offset=373
              br_if 1 (;@4;)
              local.get 0
              call 1
              call 76
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=336
              local.tee 4
              i64.eqz
              local.get 1
              i64.load offset=344
              local.tee 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 1
                i64.const 0
                i64.store offset=344
                local.get 1
                i64.const 0
                i64.store offset=336
                local.get 1
                i32.const 1
                i32.store8 offset=373
                local.get 2
                call 48
                local.get 1
                i64.load offset=208
                call 1
                local.get 0
                local.get 4
                local.get 3
                call 46
                local.get 1
                i32.const 0
                i32.store8 offset=373
                local.get 2
                call 48
                local.get 1
                local.get 3
                i64.store offset=24
                local.get 1
                local.get 4
                i64.store offset=16
                i32.const 0
                br 5 (;@1;)
              end
              local.get 1
              i32.const 9
              i32.store offset=4
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 1
          i32.const 4
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 1
    end
    i32.store
    local.get 1
    call 68
    local.get 1
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;82;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i64.load offset=160
    local.tee 6
    call 6
    drop
    local.get 0
    i32.const 272
    i32.add
    call 54
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=341
          i32.eqz
          if ;; label = @4
            call 51
            local.set 2
            local.get 0
            i32.const 352
            i32.add
            local.get 0
            local.get 0
            i64.load offset=320
            local.tee 3
            local.get 0
            i64.load offset=328
            local.tee 4
            local.get 2
            call 63
            local.get 0
            i32.load offset=352
            if ;; label = @5
              local.get 0
              i32.load offset=356
              local.set 1
              br 2 (;@3;)
            end
            local.get 0
            i64.load offset=368
            local.tee 5
            i64.eqz
            local.get 0
            i64.load offset=376
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            if ;; label = @5
              i32.const 9
              local.set 1
              br 2 (;@3;)
            end
            local.get 2
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 3
            local.get 3
            local.get 5
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 0
              local.get 7
              i64.store offset=320
              local.get 0
              i32.const 1
              i32.store8 offset=341
              local.get 0
              local.get 3
              i64.store offset=328
              local.get 0
              i32.const 272
              i32.add
              local.tee 1
              call 48
              local.get 0
              i64.load offset=168
              call 1
              local.get 6
              local.get 5
              local.get 2
              call 46
              local.get 0
              i32.const 0
              i32.store8 offset=341
              local.get 1
              call 48
              local.get 0
              local.get 2
              i64.store offset=376
              local.get 0
              local.get 5
              i64.store offset=368
              i32.const 0
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 0
          i32.const 4
          i32.store offset=356
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i32.store offset=356
      end
      i32.const 1
    end
    i32.store offset=352
    local.get 0
    i32.const 352
    i32.add
    call 68
    local.get 0
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;83;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    call 56
    local.get 0
    i32.const 304
    i32.add
    call 54
    call 51
    local.set 2
    local.get 0
    local.get 1
    local.get 0
    i64.load offset=352
    local.get 0
    i64.load offset=360
    local.get 2
    call 63
    local.get 0
    call 68
    local.get 0
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;84;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 56
    local.get 0
    i64.load offset=72
    local.set 1
    local.get 0
    i64.load offset=64
    local.set 2
    local.get 0
    i32.const 304
    i32.add
    call 54
    local.get 0
    local.get 0
    i64.load offset=96
    local.get 0
    i64.load offset=104
    local.get 0
    i64.load offset=112
    local.get 0
    i64.load offset=120
    local.get 2
    local.get 1
    local.get 0
    i64.load offset=304
    local.get 0
    i64.load offset=312
    call 78
    local.get 0
    call 68
    local.get 0
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    call 69
    local.get 0
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;86;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    call 42
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;87;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i32.const 272
    i32.add
    local.tee 1
    call 54
    local.get 0
    i32.const 352
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=288
    local.tee 4
    local.get 0
    i64.load offset=296
    local.tee 3
    local.get 0
    i64.load32_u offset=116
    i64.const 10000
    call 64
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=352
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=376
        local.set 6
        local.get 0
        i64.load offset=368
        local.set 7
        local.get 2
        local.get 4
        local.get 3
        local.get 0
        i64.load32_u offset=264
        i64.const 10000
        call 64
        local.get 0
        i32.load offset=352
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 6
            i64.xor
            local.get 3
            local.get 3
            local.get 6
            i64.sub
            local.get 4
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i64.load offset=376
            local.tee 3
            i64.xor
            local.get 5
            local.get 5
            local.get 3
            i64.sub
            local.get 4
            local.get 7
            i64.sub
            local.tee 9
            local.get 0
            i64.load offset=368
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=40
            local.tee 5
            local.get 0
            i64.load offset=280
            local.tee 8
            i64.xor
            local.get 5
            local.get 5
            local.get 8
            i64.sub
            local.get 0
            i64.load offset=32
            local.tee 8
            local.get 0
            i64.load offset=272
            local.tee 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=24
            local.set 5
            local.get 0
            i64.load offset=16
            local.set 13
            local.get 1
            local.get 7
            local.get 6
            call 66
            local.get 0
            i32.load offset=272
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=280
            local.set 6
            local.get 1
            local.get 4
            local.get 3
            call 66
            local.get 0
            i32.load offset=272
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=280
            local.set 3
            local.get 1
            local.get 13
            local.get 5
            call 66
            local.get 0
            i32.load offset=272
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=280
            local.set 7
            local.get 1
            local.get 9
            local.get 4
            i64.sub
            local.get 10
            call 66
            local.get 0
            i32.load offset=272
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=280
            local.set 4
            local.get 1
            local.get 8
            local.get 11
            i64.sub
            local.get 12
            call 66
            local.get 0
            i32.load offset=272
            br_if 1 (;@3;)
            local.get 0
            local.get 0
            i64.load offset=280
            i64.store offset=32
            local.get 0
            local.get 4
            i64.store offset=24
            local.get 0
            local.get 7
            i64.store offset=16
            local.get 0
            local.get 3
            i64.store offset=8
            local.get 0
            local.get 6
            i64.store
            i32.const 1048952
            i32.const 5
            local.get 0
            i32.const 5
            call 67
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      i32.load offset=356
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 272
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
    call 56
    local.get 1
    i64.load offset=192
    local.get 1
    i64.load offset=256
    local.get 0
    call 58
    local.get 1
    i32.const 272
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    call 40
    local.get 1
    i64.load offset=64
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=88
    local.set 0
    local.get 1
    i64.load offset=80
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    call 56
    local.get 1
    i32.const 336
    i32.add
    call 54
    local.get 1
    local.get 2
    local.get 1
    i64.load offset=336
    local.get 1
    i64.load offset=344
    local.get 1
    i32.load8_u offset=404
    local.get 3
    local.get 0
    call 62
    local.get 1
    call 65
    local.get 1
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    call 40
    local.get 1
    i64.load offset=64
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=88
    local.set 0
    local.get 1
    i64.load offset=80
    local.set 4
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    call 56
    local.get 1
    i32.const 336
    i32.add
    local.tee 3
    call 54
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 0
    call 50
    local.get 1
    call 65
    local.get 1
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;91;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
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
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 40
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 10
          local.get 3
          local.get 2
          call 40
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 12
          local.get 3
          i64.load offset=24
          local.set 8
          local.get 0
          call 6
          drop
          block ;; label = @4
            local.get 8
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 3
              call 56
              local.get 3
              i32.const 272
              i32.add
              call 54
              local.get 3
              i32.load8_u offset=341
              i32.eqz
              br_if 1 (;@4;)
              i32.const 4
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i64.const 21474836481
            i64.store offset=352
            br 3 (;@1;)
          end
          local.get 3
          i32.const 352
          i32.add
          local.tee 5
          local.get 0
          call 37
          i32.const 5
          local.set 4
          local.get 10
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=368
          i64.const 0
          local.get 3
          i32.load offset=352
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 18
          local.get 10
          i64.lt_u
          local.tee 7
          local.get 3
          i64.load offset=376
          i64.const 0
          local.get 6
          select
          local.tee 2
          local.get 1
          i64.lt_s
          local.get 1
          local.get 2
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 5
          local.get 3
          local.get 3
          i32.const 272
          i32.add
          local.get 10
          local.get 1
          call 50
          local.get 3
          i32.load offset=352
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=356
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=400
          local.tee 16
          local.get 12
          i64.lt_u
          local.get 3
          i64.load offset=408
          local.tee 12
          local.get 8
          i64.lt_s
          local.get 8
          local.get 12
          i64.eq
          select
          if ;; label = @4
            i32.const 7
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 3
            i64.load offset=280
            local.tee 8
            local.get 1
            i64.xor
            local.get 8
            local.get 8
            local.get 1
            i64.sub
            local.get 3
            i64.load offset=272
            local.tee 9
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=392
            local.set 8
            local.get 3
            i64.load offset=384
            local.set 17
            local.get 3
            i64.load offset=376
            local.set 13
            local.get 3
            i64.load offset=368
            local.set 14
            local.get 3
            local.get 9
            local.get 10
            i64.sub
            i64.store offset=272
            local.get 3
            local.get 11
            i64.store offset=280
            local.get 13
            local.get 3
            i64.load offset=296
            local.tee 9
            i64.xor
            local.get 9
            local.get 9
            local.get 13
            i64.sub
            local.get 3
            i64.load offset=288
            local.tee 11
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            local.get 11
            local.get 14
            i64.sub
            i64.store offset=288
            local.get 3
            local.get 15
            i64.store offset=296
            local.get 3
            i64.load offset=312
            local.tee 9
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 3
            i64.load offset=304
            local.tee 11
            local.get 17
            i64.add
            local.tee 15
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 8
            local.get 9
            i64.add
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i32.const 3
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            local.get 15
            i64.store offset=304
            local.get 3
            i32.const 1
            i32.store8 offset=341
            local.get 3
            local.get 11
            i64.store offset=312
            local.get 1
            local.get 2
            i64.xor
            local.get 2
            local.get 2
            local.get 1
            i64.sub
            local.get 7
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 18
            local.get 10
            i64.sub
            local.get 9
            call 44
            i64.const 2
            local.get 0
            call 35
            local.get 3
            i32.const 272
            i32.add
            local.tee 4
            call 48
            local.get 3
            i64.load offset=168
            local.get 0
            call 1
            local.get 10
            local.get 1
            call 46
            local.get 3
            i64.load offset=176
            call 1
            local.get 0
            local.get 16
            local.get 12
            call 46
            local.get 3
            i32.const 0
            i32.store8 offset=341
            local.get 4
            call 48
            local.get 3
            local.get 12
            i64.store offset=408
            local.get 3
            local.get 16
            i64.store offset=400
            local.get 3
            local.get 8
            i64.store offset=392
            local.get 3
            local.get 17
            i64.store offset=384
            local.get 3
            local.get 13
            i64.store offset=376
            local.get 3
            local.get 14
            i64.store offset=368
            local.get 3
            i32.const 0
            i32.store offset=352
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 1
      i32.store offset=352
      local.get 3
      local.get 4
      i32.store offset=356
    end
    local.get 3
    i32.const 352
    i32.add
    call 65
    local.get 3
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    local.get 0
    call 37
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i32.const 272
    i32.add
    call 54
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 2
            call 51
            local.get 0
            i64.load offset=184
            i64.ge_u
            local.get 0
            i32.load8_u offset=340
            select
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 0
          i32.const 1048796
          i32.const 9
          call 71
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1048805
        i32.const 4
        call 71
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1048809
      i32.const 9
      call 71
    end
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 72
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 352
    i32.add
    global.set 0
    local.get 1
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 21
  )
  (func (;95;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 268
    call 20
  )
  (func (;96;) (type 3) (param i32 i64)
    (local i64 i32)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 70
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 12
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 10
          local.get 1
          call 11
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 12
          local.set 2
          local.get 1
          call 13
        end
        local.set 1
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;97;) (type 3) (param i32 i64)
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
      call 31
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;98;) (type 3) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;99;) (type 27) (param i32 i32)
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
      call 26
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
  (func (;100;) (type 28) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 17
  )
  (func (;101;) (type 29) (param i32 i32) (result i32)
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
  (func (;102;) (type 16) (param i32 i32 i32)
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;103;) (type 15) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;104;) (type 30) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
      i64.const 0
      block (result i64) ;; label = @2
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
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          i64.const 0
          local.get 3
          i64.const 0
          call 103
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 3
          i64.const 0
          call 103
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i64.const 0
        local.get 8
        local.get 1
        call 103
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;105;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
                  local.tee 6
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
                    local.get 6
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 6
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
                    local.get 6
                    i32.sub
                    local.tee 7
                    call 110
                    local.get 4
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 11
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
                local.tee 8
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
              local.tee 8
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 9
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 10
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 8
              local.get 3
              local.get 10
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
              local.set 8
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 10
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 10
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
            call 110
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 5
            call 110
            local.get 4
            local.get 3
            i64.const 0
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=32
            i64.div_u
            local.tee 8
            i64.const 0
            call 103
            local.get 4
            i32.const 16
            i32.add
            i64.const 0
            i64.const 0
            local.get 8
            i64.const 0
            call 103
            local.get 4
            i64.load
            local.set 9
            local.get 4
            i64.load offset=24
            local.get 4
            i64.load offset=8
            local.tee 12
            local.get 4
            i64.load offset=16
            i64.add
            local.tee 11
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 9
              i64.lt_u
              local.tee 5
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
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
            local.get 11
            i64.sub
            local.get 1
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 8
            i64.const 1
            i64.sub
            local.set 8
            local.get 1
            local.get 9
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
                call 110
                local.get 4
                i64.load offset=144
                local.set 9
                local.get 5
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 5
                  call 110
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 3
                  i64.const 0
                  local.get 9
                  local.get 4
                  i64.load offset=80
                  i64.div_u
                  local.tee 12
                  i64.const 0
                  call 103
                  local.get 1
                  local.get 4
                  i64.load offset=64
                  local.tee 9
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 4
                  i64.load offset=72
                  local.tee 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 11
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 9
                    i64.sub
                    local.set 1
                    local.get 10
                    local.get 8
                    local.get 8
                    local.get 12
                    i64.add
                    local.tee 8
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 10
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
                  local.get 11
                  i64.sub
                  local.get 3
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 9
                  i64.sub
                  local.set 1
                  local.get 10
                  local.get 8
                  local.get 8
                  local.get 12
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 8
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 10
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 128
                i32.add
                local.get 9
                local.get 11
                i64.div_u
                local.tee 9
                i64.const 0
                local.get 5
                local.get 7
                i32.sub
                local.tee 5
                call 108
                local.get 4
                i32.const 112
                i32.add
                local.get 3
                i64.const 0
                local.get 9
                i64.const 0
                call 103
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=112
                local.get 4
                i64.load offset=120
                local.get 5
                call 108
                local.get 4
                i64.load offset=128
                local.tee 9
                local.get 8
                i64.add
                local.tee 8
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=136
                local.get 10
                i64.add
                i64.add
                local.set 10
                local.get 2
                local.get 4
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 4
                i64.load offset=96
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 9
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
                local.get 6
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
            local.get 10
            local.get 8
            local.get 2
            local.get 8
            i64.add
            local.tee 8
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 10
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
          local.get 10
          local.get 8
          i64.const 1
          i64.add
          local.tee 8
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 10
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 9
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
      local.set 8
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;106;) (type 9) (param i32 i64 i64 i64)
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
    call 105
    local.get 4
    i64.load
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 31) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        local.set 9
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
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 10
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 8
            local.get 9
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 8
            local.get 10
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
            local.get 7
            i32.const 8
            i32.add
            local.set 10
            i32.const 0
            br 1 (;@3;)
          end
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 2
          local.set 13
          local.get 7
          i32.const 6
          i32.add
          local.set 10
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 4
        local.get 6
        local.get 5
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 3
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 4
          i32.or
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        i32.add
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 8
        local.get 9
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
  (func (;108;) (type 7) (param i32 i64 i64 i32)
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
  (func (;109;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    local.get 3
    call 105
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 4
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 7) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048656) "busybuyer_countcreator_feesgraduatedquote_reservesoldteam_claimed\00\00\00P\00\10\00\04\00\00\00T\00\10\00\0b\00\00\00_\00\10\00\0c\00\00\00k\00\10\00\09\00\00\00t\00\10\00\0d\00\00\00\81\00\10\00\04\00\00\00\85\00\10\00\0c\00\00\00ConfigStateBuyerScheduledOpenGraduatedcreator_feegrossuser_amount\00\00\00\f2\00\10\00\0b\00\00\00\fd\00\10\00\05\00\00\00\02\01\10\00\0b\00\00\00creator_payoutplatform_feepool_asset_amountpool_pair_amountunsold_curve_amount\00\00(\01\10\00\0e\00\00\006\01\10\00\0c\00\00\00B\01\10\00\11\00\00\00S\01\10\00\10\00\00\00c\01\10\00\13\00\00\00DailyWeeklyMonthly\00\00\a0\01\10\00\05\00\00\00\a5\01\10\00\06\00\00\00\ab\01\10\00\07\00\00\00bucketsfactoryparamsplatformplatform_fee_bpsreputationtotal_supply\00\00\cc\01\10\00\07\00\00\00\d3\01\10\00\07\00\00\00\da\01\10\00\06\00\00\00\e0\01\10\00\08\00\00\00\e8\01\10\00\10\00\00\00\f8\01\10\00\0a\00\00\00\02\02\10\00\0c\00\00\00cliff_secondsduration_secondsschedule\00\00\00H\02\10\00\0d\00\00\00U\02\10\00\10\00\00\00e\02\10\00\08\00\00\00descriptionlogonamesymbol\00\00\00\88\02\10\00\0b\00\00\00\93\02\10\00\04\00\00\00\97\02\10\00\04\00\00\00\9b\02\10\00\06\00\00\00allocationsassetcurvemetadataownerpairreputation_labelstarts_atvesting\00\00\c4\02\10\00\0b\00\00\00\cf\02\10\00\05\00\00\00\d4\02\10\00\05\00\00\00\d9\02\10\00\08\00\00\00\e1\02\10\00\05\00\00\00\e6\02\10\00\04\00\00\00\ea\02\10\00\10\00\00\00\fa\02\10\00\09\00\00\00\03\03\10\00\07\00\00\00poolteam\d4\02\10\00\05\00\00\00T\03\10\00\04\00\00\00X\03\10\00\04\00\00\00curve_bpspool_bpsteam_bps\00\00\00t\03\10\00\09\00\00\00}\03\10\00\08\00\00\00\85\03\10\00\08\00\00\00creator_fee_bpscreator_payout_bpsgraduation_targetvirtual_base_reservevirtual_quote_reserve\00\a8\03\10\00\0f\00\00\00\b7\03\10\00\12\00\00\00\c9\03\10\00\11\00\00\00\da\03\10\00\14\00\00\00\ee\03\10\00\15\00\00\00check_labellabel_existsWasmStellarAssetAccount\00\00C\04\10\00\04\00\00\00G\04\10\00\0c\00\00\00S\04\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bcreator_fee\00\00\00\00\0b\00\00\00+Curve price before the creator trading fee.\00\00\00\00\05gross\00\00\00\00\00\00\0b\00\00\00*Total buyer payment or net seller receipt.\00\00\00\00\00\0buser_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04busy\00\00\00\01\00\00\00\00\00\00\00\0bbuyer_count\00\00\00\00\04\00\00\00KEarned trading fees, excluded from the curve reserve and graduation target.\00\00\00\00\0ccreator_fees\00\00\00\0b\00\00\00\00\00\00\00\09graduated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dquote_reserve\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04sold\00\00\00\0b\00\00\00\00\00\00\00\0cteam_claimed\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cLaunchStatus\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09Scheduled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\09Graduated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11GraduationPreview\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0ecreator_payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\0b\00\00\00\00\00\00\00\11pool_asset_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10pool_pair_amount\00\00\00\0b\00\00\00\00\00\00\00\13unsold_curve_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03buy\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmax_payment\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00CRecorded buyers may sell back at any time while the launch is open.\00\00\00\00\04sell\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmin_receipt\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00HDerived from ledger time; no keeper or finalize transaction is required.\00\00\00\06status\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cLaunchStatus\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09quote_buy\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aclaim_team\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cLaunchConfig\00\00\00\00\00\00\00\00\00\00\00\0aquote_sell\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bbuyer_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00MReputation eligibility only; timing, balances, and trade limits are separate.\00\00\00\00\00\00\0bis_eligible\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0cLaunchConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcurrent_price\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eclaimable_team\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00GOnly net tokens bought by this address from the curve can be sold back.\00\00\00\00\10sellable_balance\00\00\00\01\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\99Pull trading fees separately so an unavailable creator cannot block trades.\0aThe owner can select another recipient if their own trustline is unavailable.\00\00\00\00\00\00\12claim_creator_fees\00\00\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00;Accounting only. No pool or graduation transfers exist yet.\00\00\00\00\12graduation_preview\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11GraduationPreview\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidSupply\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Overflow\00\00\00\03\00\00\00\00\00\00\00\07NotOpen\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidTrade\00\00\00\05\00\00\00\00\00\00\00\07SoldOut\00\00\00\00\06\00\00\00\00\00\00\00\08Slippage\00\00\00\07\00\00\00\00\00\00\00\09NoReserve\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07NoClaim\00\00\00\00\09\00\00\00\00\00\00\00\0aWrongAsset\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cUnknownLabel\00\00\00\0b\00\00\00\00\00\00\00\12ReputationRequired\00\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Buckets\00\00\00\00\03\00\00\00\00\00\00\00\05curve\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\0b\00\00\00\00\00\00\00\04team\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Vesting\00\00\00\00\03\00\00\00\00\00\00\00\0dcliff_seconds\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\08schedule\00\00\07\d0\00\00\00\0eUnlockSchedule\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\04\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\04logo\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAllocations\00\00\00\00\03\00\00\00\00\00\00\00\09curve_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08pool_bps\00\00\00\04\00\00\00\00\00\00\00\08team_bps\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cLaunchConfig\00\00\00\07\00\00\00\00\00\00\00\07buckets\00\00\00\07\d0\00\00\00\07Buckets\00\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0cLaunchParams\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\10platform_fee_bps\00\00\00\04\00\00\00\00\00\00\00\0areputation\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cLaunchParams\00\00\00\09\00\00\00\00\00\00\00\0ballocations\00\00\00\07\d0\00\00\00\0bAllocations\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05curve\00\00\00\00\00\07\d0\00\00\00\0dCurveSettings\00\00\00\00\00\00\00\00\00\00\08metadata\00\00\07\d0\00\00\00\08Metadata\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00NImmutable label ID in the factory's registry. Zero disables reputation checks.\00\00\00\00\00\10reputation_label\00\00\00\06\00\00\00\00\00\00\00\09starts_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07vesting\00\00\00\07\d0\00\00\00\07Vesting\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dCurveSettings\00\00\00\00\00\00\05\00\00\00CFee accrued for the creator on every buy and sell, in basis points.\00\00\00\00\0fcreator_fee_bps\00\00\00\00\04\00\00\00?Share of pair reserves earmarked for the creator at graduation.\00\00\00\00\12creator_payout_bps\00\00\00\00\00\04\00\00\007Net pair-token stroops held in the curve at graduation.\00\00\00\00\11graduation_target\00\00\00\00\00\00\0b\00\00\00MInitial virtual asset reserve, in asset stroops. Must exceed curve inventory.\00\00\00\00\00\00\14virtual_base_reserve\00\00\00\0b\00\00\004Initial virtual pair reserve, in pair-token stroops.\00\00\00\15virtual_quote_reserve\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eUnlockSchedule\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Daily\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Weekly\00\00\00\00\00\00\00\00\00\00\00\00\00\07Monthly\00\00\00\00\01\00\00\00KImmutable rules identified by a registry-local ID, not by the display name.\00\00\00\00\00\00\00\00\05Label\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\08criteria\00\00\07\d0\00\00\00\08Criteria\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Scores\00\00\00\00\00\03\00\00\00\00\00\00\00\06github\00\00\00\00\00\04\00\00\00\00\00\00\00\07onchain\00\00\00\00\04\00\00\00\00\00\00\00\06social\00\00\00\00\00\04\00\00\00\01\00\00\00LEvery supplied threshold must be exceeded strictly. None ignores that field.\00\00\00\00\00\00\00\08Criteria\00\00\00\04\00\00\00\00\00\00\00\0cgithub_above\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0donchain_above\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0csocial_above\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0btotal_above\00\00\00\03\e8\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fReputationError\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidLabel\00\00\00\01\00\00\00\00\00\00\00\08Overflow\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
