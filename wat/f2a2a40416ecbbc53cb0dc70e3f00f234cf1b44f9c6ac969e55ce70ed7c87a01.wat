(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i64)))
  (type (;25;) (func (param i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i64 i32 i64 i64 i64 i64 i64)))
  (type (;31;) (func (param i64 i64 i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i32 i64 i64)))
  (type (;34;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;36;) (func (param i32 i64 i32 i32)))
  (type (;37;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;38;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;39;) (func (param i64 i64 i64 i64 i64 i64 i64 i32 i32)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "2" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "a" "5" (func (;7;) (type 0)))
  (import "i" "0" (func (;8;) (type 0)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "b" "3" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "d" "_" (func (;15;) (type 5)))
  (import "b" "b" (func (;16;) (type 0)))
  (import "b" "f" (func (;17;) (type 5)))
  (import "x" "8" (func (;18;) (type 2)))
  (import "x" "3" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "i" "i" (func (;21;) (type 0)))
  (import "b" "e" (func (;22;) (type 1)))
  (import "i" "h" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "a" "4" (func (;26;) (type 0)))
  (import "x" "0" (func (;27;) (type 1)))
  (import "m" "9" (func (;28;) (type 5)))
  (import "m" "a" (func (;29;) (type 4)))
  (import "x" "5" (func (;30;) (type 0)))
  (import "i" "x" (func (;31;) (type 1)))
  (import "i" "y" (func (;32;) (type 1)))
  (import "i" "z" (func (;33;) (type 1)))
  (import "i" "w" (func (;34;) (type 1)))
  (import "i" "v" (func (;35;) (type 1)))
  (import "i" "_" (func (;36;) (type 0)))
  (import "v" "_" (func (;37;) (type 2)))
  (import "l" "8" (func (;38;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048959)
  (export "memory" (memory 0))
  (export "__constructor" (func 68))
  (export "accept_ownership" (func 75))
  (export "allowance" (func 79))
  (export "approve" (func 82))
  (export "balance" (func 85))
  (export "balance_at" (func 87))
  (export "burn_shares" (func 88))
  (export "carve_out" (func 93))
  (export "convert_to_assets" (func 95))
  (export "convert_to_shares" (func 97))
  (export "decimals" (func 99))
  (export "deposit" (func 100))
  (export "get_owner" (func 105))
  (export "max_deposit" (func 107))
  (export "max_withdraw" (func 108))
  (export "mint" (func 110))
  (export "name" (func 112))
  (export "pause" (func 114))
  (export "paused" (func 118))
  (export "preview_deposit" (func 120))
  (export "preview_mint" (func 121))
  (export "preview_redeem" (func 122))
  (export "preview_withdraw" (func 123))
  (export "pull" (func 125))
  (export "query_asset" (func 126))
  (export "redeem" (func 127))
  (export "renounce_ownership" (func 129))
  (export "reporters" (func 130))
  (export "set_reporters" (func 131))
  (export "symbol" (func 132))
  (export "total_assets" (func 133))
  (export "total_supply" (func 134))
  (export "total_supply_at" (func 135))
  (export "transfer" (func 136))
  (export "transfer_from" (func 140))
  (export "transfer_ownership" (func 142))
  (export "unpause" (func 144))
  (export "upgrade" (func 145))
  (export "withdraw" (func 146))
  (export "_" (global 1))
  (export "max_redeem" (func 85))
  (export "max_mint" (func 107))
  (func (;39;) (type 3) (param i32)
    local.get 0
    call 40
    i64.const 1
    i64.const 3339766569369604
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;40;) (type 6) (param i32) (result i64)
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
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048885
                    i32.const 9
                    call 63
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048894
                  i32.const 11
                  call 63
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 64
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048905
                i32.const 11
                call 63
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 65
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048916
              i32.const 16
              call 63
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
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
              call 66
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048932
            i32.const 11
            call 63
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048943
          i32.const 16
          call 63
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 65
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
  (func (;41;) (type 12) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 42
  )
  (func (;42;) (type 24) (param i32 i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 1
    drop
  )
  (func (;43;) (type 14) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 4
      call 44
      local.get 0
      local.get 4
      i64.load offset=8
      local.tee 6
      local.get 3
      local.get 4
      i64.load
      local.tee 7
      local.get 2
      i64.lt_u
      local.get 3
      local.get 6
      i64.gt_s
      local.get 3
      local.get 6
      i64.eq
      select
      local.tee 5
      select
      local.tee 3
      i64.store offset=8
      local.get 0
      local.get 7
      local.get 2
      local.get 5
      select
      local.tee 2
      i64.store
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      if ;; label = @2
        call 45
        call 2
        local.get 1
        local.get 2
        local.get 3
        call 46
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 12884901891
    call 47
    unreachable
  )
  (func (;44;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 45
    local.set 2
    local.get 1
    call 2
    i64.store
    local.get 1
    local.get 2
    i64.const 696753673873934
    local.get 1
    i32.const 1
    call 66
    call 15
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 71
      local.tee 0
      i64.const 2
      call 51
      if ;; label = @2
        local.get 0
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 1717986918403
      call 47
      unreachable
    end
    local.get 0
  )
  (func (;46;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 81
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
        call 66
        call 94
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
  (func (;47;) (type 25) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;48;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 49
    if ;; label = @1
      local.get 0
      call 3
      drop
      return
    end
    i64.const 8589934595
    call 47
    unreachable
  )
  (func (;49;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;50;) (type 3) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1048656
      call 40
      local.tee 1
      i64.const 2
      call 51
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;51;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;52;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 2
    i32.store
    local.get 5
    local.get 0
    i64.store offset=8
    call 53
    local.set 7
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 5
        call 54
        local.tee 6
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        i32.or
        if ;; label = @3
          local.get 6
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 5
        local.get 0
        i64.store offset=40
        local.get 5
        i64.const 3
        i64.store offset=32
        local.get 5
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        i32.const 0
        call 55
        i32.const 1
        local.set 6
      end
      local.get 5
      local.get 0
      i64.store offset=24
      local.get 5
      i32.const 3
      i32.store offset=16
      local.get 5
      local.get 6
      i32.const 1
      i32.sub
      local.tee 8
      i32.store offset=20
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 56
      local.get 8
      local.get 6
      local.get 5
      i32.load offset=48
      local.get 7
      i32.eq
      select
    end
    local.set 6
    local.get 5
    local.get 0
    i64.store offset=40
    local.get 5
    i32.const 3
    i32.store offset=32
    local.get 5
    local.get 6
    i32.store offset=36
    local.get 5
    i32.const 32
    i32.add
    local.get 3
    local.get 4
    local.get 7
    call 55
    local.get 6
    i32.const -1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    local.get 6
    i32.const 1
    i32.add
    call 41
    local.get 5
    call 39
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;53;) (type 9) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 18) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 40
      local.tee 1
      i64.const 1
      call 51
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 39
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;55;) (type 10) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 40
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 60
    local.get 4
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048756
    i32.const 2
    local.get 4
    i32.const 2
    call 61
    i64.const 1
    call 1
    drop
    local.get 0
    call 39
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 40
      local.tee 4
      i64.const 1
      call 51
      if ;; label = @2
        local.get 4
        i64.const 1
        call 4
        local.set 4
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
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048756
          i32.const 2
          local.get 2
          i32.const 2
          call 58
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load
          call 59
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=40
    local.set 5
    local.get 0
    local.get 2
    i64.load offset=32
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    call 39
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 4
    i32.store
    call 53
    local.set 6
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 4
        call 54
        local.tee 5
        local.get 0
        local.get 1
        i64.or
        i64.eqz
        i32.or
        if ;; label = @3
          local.get 5
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 4
        i64.const 5
        i64.store offset=32
        local.get 4
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        i32.const 0
        call 55
        i32.const 1
        local.set 5
      end
      local.get 4
      i32.const 5
      i32.store offset=16
      local.get 4
      local.get 5
      i32.const 1
      i32.sub
      local.tee 7
      i32.store offset=20
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 56
      local.get 7
      local.get 5
      local.get 4
      i32.load offset=48
      local.get 6
      i32.eq
      select
    end
    local.set 5
    local.get 4
    i32.const 5
    i32.store offset=32
    local.get 4
    local.get 5
    i32.store offset=36
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    local.get 3
    local.get 6
    call 55
    local.get 5
    i32.const -1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 5
    i32.const 1
    i32.add
    call 41
    local.get 4
    call 39
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;59;) (type 8) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;60;) (type 7) (param i32 i64 i64)
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
      call 25
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
  (func (;61;) (type 27) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;62;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048672
      call 40
      local.tee 3
      i64.const 2
      call 51
      if ;; label = @2
        local.get 3
        i64.const 2
        call 4
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
          i32.const 1048848
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
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
      call 47
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
  (func (;63;) (type 20) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 149
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
  (func (;64;) (type 8) (param i32 i64)
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
    call 66
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
  (func (;65;) (type 7) (param i32 i64 i64)
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
    call 66
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
  (func (;66;) (type 21) (param i32 i32) (result i64)
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
  (func (;67;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1048848
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 61
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 28) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
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
            i64.const 4
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              call 69
              i32.const 0
              call 70
              br_if 1 (;@4;)
              i32.const 0
              call 71
              local.get 3
              i64.const 2
              call 1
              drop
              local.get 4
              i64.const 47244640255
              i64.gt_u
              br_if 2 (;@3;)
              i32.const 1
              call 70
              br_if 3 (;@2;)
              i32.const 1
              call 71
              local.get 4
              i64.const 64424509444
              i64.and
              i64.const 2
              call 1
              drop
              call 72
              local.set 6
              i32.const 1049352
              call 73
              local.get 5
              local.get 2
              i64.store offset=24
              local.get 5
              local.get 1
              i64.store offset=16
              local.get 5
              local.get 6
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              i32.const 1049612
              i32.const 3
              local.get 5
              i32.const 8
              i32.add
              i32.const 3
              call 61
              i64.const 2
              call 1
              drop
              i32.const 0
              call 74
              i64.const 2
              call 51
              br_if 4 (;@1;)
              i32.const 0
              call 74
              local.get 0
              i64.const 2
              call 1
              drop
              local.get 5
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 1722281885699
          call 47
          unreachable
        end
        i64.const 1756641624067
        call 47
        unreachable
      end
      i64.const 1726576852995
      call 47
      unreachable
    end
    i64.const 9028021256195
    call 47
    unreachable
  )
  (func (;69;) (type 22)
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 38
    drop
  )
  (func (;70;) (type 18) (param i32) (result i32)
    local.get 0
    call 71
    i64.const 2
    call 51
  )
  (func (;71;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 12
    i32.const 1049476
    i32.const 21
    i32.const 1049488
    call 170
  )
  (func (;72;) (type 9) (result i32)
    (local i64 i32 i32)
    block ;; label = @1
      call 45
      i64.const 46911964075292686
      call 37
      call 15
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 162
        local.tee 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        return
      end
      unreachable
    end
    i64.const 1760936591363
    call 47
    unreachable
  )
  (func (;73;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1049643
                i32.const 4
                call 63
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 64
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049536
              i32.const 11
              call 63
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 64
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049636
            i32.const 7
            call 63
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 65
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049647
          i32.const 9
          call 63
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 2
          i32.const 1049460
          i32.const 2
          local.get 1
          i32.const 2
          call 61
          call 65
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
  (func (;74;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 5
    i32.const 1049072
    i32.const 12
    i32.const 1049077
    call 170
  )
  (func (;75;) (type 2) (result i64)
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
    call 76
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
        call 53
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 3
        drop
        i32.const 1
        call 74
        i64.const 0
        call 5
        drop
        i32.const 0
        call 74
        local.get 3
        i64.const 2
        call 1
        drop
        i32.const 1049004
        i32.load8_u
        drop
        i32.const 1049108
        i32.const 28
        call 77
        call 78
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049100
        i32.const 1
        local.get 1
        i32.const 1
        call 61
        call 6
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 47
      unreachable
    end
    i64.const 9461812953091
    call 47
    unreachable
  )
  (func (;76;) (type 3) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 74
      local.tee 1
      i64.const 0
      call 51
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 4
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
        i32.const 1049056
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
  (func (;77;) (type 21) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 149
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
  (func (;78;) (type 0) (param i64) (result i64)
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
    call 66
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 80
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 81
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 7) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
    i64.const 3
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 73
      local.tee 1
      i64.const 0
      call 51
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 4
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
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
        i32.const 1049520
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 58
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 59
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 3
        i64.load offset=72
      else
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      call 53
      local.get 4
      i32.gt_u
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;82;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
      call 59
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 3
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 83
      i32.const 1049314
      i32.load8_u
      drop
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1049400
      i32.store offset=8
      local.get 4
      call 84
      local.get 5
      local.get 2
      call 81
      local.set 1
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      i32.const 1049520
      i32.const 2
      local.get 4
      i32.const 2
      call 61
      call 6
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 29) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          call 53
          local.set 6
          call 143
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          i32.lt_u
          local.tee 7
          local.get 2
          local.get 3
          i64.or
          local.tee 9
          i64.eqz
          i32.eqz
          i32.and
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 3
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          local.tee 8
          call 73
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 60
          local.get 5
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=32
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          i32.const 1049520
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 61
          i64.const 0
          call 1
          drop
          block ;; label = @4
            local.get 9
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 7
              br_if 1 (;@4;)
              local.get 8
              i64.const 0
              local.get 4
              local.get 6
              i32.sub
              local.tee 4
              local.get 4
              call 158
            end
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        i64.const 442381631491
        call 47
      end
      unreachable
    end
    i64.const 438086664195
    call 47
    unreachable
  )
  (func (;84;) (type 6) (param i32) (result i64)
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
        call 66
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
  (func (;85;) (type 0) (param i64) (result i64)
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
    call 86
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 73
      local.tee 4
      i64.const 1
      call 51
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 4
        call 59
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 3
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 158
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 32
      i32.add
      local.get 0
      call 86
      local.get 2
      i64.load offset=40
      local.set 8
      local.get 2
      i64.load offset=32
      local.set 9
      local.get 2
      i32.const 2
      i32.store
      local.get 2
      local.get 0
      i64.store offset=8
      block ;; label = @2
        local.get 2
        call 54
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 3
            local.tee 5
            i32.ge_u
            if ;; label = @5
              local.get 4
              br_if 2 (;@3;)
              i64.const 0
              local.set 9
              i64.const 0
              local.set 8
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 5
              local.get 4
              i32.sub
              i32.const 1
              i32.shr_u
              local.tee 7
              local.get 4
              i32.add
              local.tee 3
              local.get 7
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i32.store offset=20
              local.get 2
              local.get 0
              i64.store offset=24
              local.get 2
              i32.const 3
              i32.store offset=16
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call 56
              local.get 2
              i32.load offset=48
              local.get 6
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.add
              local.set 4
              local.get 5
              local.set 3
              br 1 (;@4;)
            end
          end
          unreachable
        end
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        i32.const 3
        i32.store offset=16
        local.get 2
        local.get 4
        i32.const 1
        i32.sub
        i32.store offset=20
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 56
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 2
        i64.load offset=32
        local.set 9
      end
      local.get 9
      local.get 8
      call 81
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          local.get 2
          call 59
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 7
          local.get 3
          i64.load offset=40
          local.set 2
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 4
          call 62
          local.get 0
          local.get 3
          i64.load offset=24
          local.tee 5
          call 48
          call 69
          local.get 2
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          local.get 7
          local.get 2
          call 89
          local.get 3
          i32.const 8
          i32.add
          call 50
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          local.get 3
          i32.load offset=12
          call 53
          i32.eq
          i32.and
          br_if 1 (;@2;)
          local.get 3
          i32.const 80
          i32.add
          local.tee 4
          local.get 1
          call 86
          local.get 3
          i64.load offset=80
          local.set 0
          local.get 3
          i64.load offset=88
          local.set 6
          local.get 4
          call 90
          local.get 3
          i64.load offset=88
          local.set 8
          local.get 3
          i64.load offset=80
          local.set 9
          local.get 5
          local.get 3
          i32.const 72
          i32.add
          local.get 3
          i64.load offset=48
          local.tee 5
          local.get 3
          i64.load offset=56
          local.tee 10
          local.get 7
          local.get 2
          local.get 1
          call 91
          local.get 4
          local.get 1
          call 86
          local.get 0
          local.get 3
          i64.load offset=80
          local.tee 11
          i64.xor
          local.get 6
          local.get 3
          i64.load offset=88
          local.tee 12
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            local.get 6
            local.get 11
            local.get 12
            call 52
          end
          local.get 3
          i32.const 80
          i32.add
          call 90
          local.get 3
          i64.load offset=80
          local.tee 0
          local.get 9
          i64.xor
          local.get 3
          i64.load offset=88
          local.tee 6
          local.get 8
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 9
            local.get 8
            local.get 0
            local.get 6
            call 57
          end
          i32.const 1048590
          i32.load8_u
          drop
          i32.const 1048808
          i32.const 13
          call 77
          local.get 1
          call 92
          local.get 5
          local.get 10
          call 81
          local.set 1
          local.get 3
          local.get 7
          local.get 2
          call 81
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=80
          i32.const 1049560
          i32.const 2
          local.get 3
          i32.const 80
          i32.add
          i32.const 2
          call 61
          call 6
          drop
          local.get 5
          local.get 10
          call 81
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 17179869187
      call 47
      unreachable
    end
    i64.const 12884901891
    call 47
    unreachable
  )
  (func (;89;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call 96
  )
  (func (;90;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049376
      call 73
      local.tee 2
      i64.const 2
      call 51
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 4
        call 59
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 30) (param i64 i32 i64 i64 i64 i64 i64)
    (local i64)
    local.get 6
    local.get 1
    i64.load
    local.tee 7
    call 49
    i32.eqz
    if ;; label = @1
      local.get 7
      local.get 6
      local.get 4
      local.get 5
      call 141
    end
    local.get 1
    i32.const 0
    local.get 4
    local.get 5
    call 138
    call 45
    call 2
    local.get 0
    local.get 2
    local.get 3
    call 46
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
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
        call 66
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
  (func (;93;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 96
      i32.add
      local.get 2
      call 59
      local.get 3
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 2
      local.get 3
      i64.load offset=112
      local.set 5
      local.get 3
      i32.const 24
      i32.add
      call 62
      local.get 0
      local.get 3
      i64.load offset=24
      call 48
      call 69
      local.get 3
      local.get 3
      i64.load offset=40
      local.tee 7
      local.get 5
      local.get 2
      call 43
      i32.const 1048656
      call 53
      local.tee 4
      i64.const 2
      call 42
      local.get 3
      i32.const 48
      i32.add
      call 90
      i32.const 1048646
      i32.const 4
      call 77
      local.set 8
      local.get 3
      i64.load
      local.tee 0
      local.get 3
      i64.load offset=8
      local.tee 6
      call 81
      local.set 9
      local.get 3
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 81
      i64.store offset=88
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 10
      i64.store offset=80
      local.get 3
      local.get 9
      i64.store offset=72
      local.get 3
      local.get 1
      i64.const -4294967292
      i64.and
      local.tee 1
      i64.store offset=64
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 96
              i32.add
              local.get 4
              i32.add
              local.get 3
              i32.const -64
              i32.sub
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
          local.get 7
          local.get 8
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          i32.const 4
          call 66
          call 94
          i32.const 1048618
          i32.load8_u
          drop
          i32.const 1048732
          i32.const 10
          call 77
          local.get 1
          call 92
          local.get 5
          local.get 2
          call 81
          local.set 2
          local.get 0
          local.get 6
          call 81
          local.set 5
          local.get 3
          local.get 10
          i64.store offset=112
          local.get 3
          local.get 5
          i64.store offset=104
          local.get 3
          local.get 2
          i64.store offset=96
          i32.const 1048708
          i32.const 3
          local.get 4
          i32.const 3
          call 61
          call 6
          drop
          local.get 0
          local.get 6
          call 81
          local.get 3
          i32.const 128
          i32.add
          global.set 0
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 31) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    i32.const 0
    call 96
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 81
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 10) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 0
          i64.ge_s
          if ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 4
              call 44
              local.get 4
              i64.load offset=8
              local.tee 5
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 4
              i64.load
              i64.const 1
              i64.add
              local.tee 8
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 4
              call 162
              call 163
              local.get 4
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=24
              local.set 5
              local.get 4
              i64.load offset=16
              local.set 6
              local.get 4
              call 90
              local.get 5
              local.get 4
              i64.load offset=8
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 6
              local.get 4
              i64.load
              local.tee 10
              i64.add
              local.tee 6
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 5
              local.get 7
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              local.get 2
              local.get 8
              local.get 9
              local.get 6
              local.get 5
              local.get 3
              call 157
            end
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          i64.const 1735166787587
          call 47
          unreachable
        end
        i64.const 1760936591363
        call 47
        unreachable
      end
      i64.const 1760936591363
      call 47
      unreachable
    end
    i64.const 1760936591363
    call 47
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    i32.const 0
    call 98
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 81
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;98;) (type 10) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 0
          i64.ge_s
          if ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 4
              call 162
              call 163
              local.get 4
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=24
              local.set 5
              local.get 4
              i64.load offset=16
              local.set 7
              local.get 4
              call 90
              local.get 5
              local.get 4
              i64.load offset=8
              local.tee 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 7
              local.get 4
              i64.load
              local.tee 8
              i64.add
              local.tee 7
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 5
              local.get 6
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 4
              call 44
              local.get 4
              i64.load offset=8
              local.tee 5
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 4
              i64.load
              i64.const 1
              i64.add
              local.tee 6
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              local.get 2
              local.get 7
              local.get 8
              local.get 6
              local.get 9
              local.get 3
              call 157
            end
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          i64.const 1730871820291
          call 47
          unreachable
        end
        i64.const 1760936591363
        call 47
        unreachable
      end
      i64.const 1760936591363
      call 47
      unreachable
    end
    i64.const 1760936591363
    call 47
    unreachable
  )
  (func (;99;) (type 2) (result i64)
    call 72
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;100;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    call 59
    block ;; label = @1
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
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
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=40
        local.set 0
        local.get 4
        i64.load offset=32
        local.set 6
        call 101
        call 69
        local.get 4
        i32.const 8
        i32.add
        call 50
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        local.get 4
        i32.load offset=12
        call 53
        i32.eq
        i32.and
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        call 86
        local.get 4
        i64.load offset=16
        local.set 7
        local.get 4
        i64.load offset=24
        local.set 8
        local.get 5
        call 90
        local.get 4
        i64.load offset=24
        local.set 9
        local.get 4
        i64.load offset=16
        local.set 10
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 3
        call 3
        drop
        local.get 4
        i32.const 48
        i32.add
        local.get 6
        local.get 0
        call 102
        local.get 5
        local.get 6
        local.get 0
        local.get 4
        i64.load offset=48
        local.tee 11
        local.get 4
        i64.load offset=56
        local.tee 12
        local.get 2
        local.get 3
        call 103
        local.get 3
        local.get 2
        local.get 1
        local.get 6
        local.get 0
        local.get 11
        local.get 12
        call 104
        local.get 5
        local.get 1
        call 86
        local.get 7
        local.get 4
        i64.load offset=16
        local.tee 0
        i64.xor
        local.get 8
        local.get 4
        i64.load offset=24
        local.tee 2
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 7
          local.get 8
          local.get 0
          local.get 2
          call 52
        end
        local.get 4
        i32.const 16
        i32.add
        call 90
        local.get 4
        i64.load offset=16
        local.tee 0
        local.get 10
        i64.xor
        local.get 4
        i64.load offset=24
        local.tee 1
        local.get 9
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 10
          local.get 9
          local.get 0
          local.get 1
          call 57
        end
        local.get 11
        local.get 12
        call 81
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 47
    unreachable
  )
  (func (;101;) (type 22)
    call 119
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967296003
    call 47
    unreachable
  )
  (func (;102;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call 98
  )
  (func (;103;) (type 32) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    call 45
    local.set 9
    local.get 6
    local.get 5
    call 49
    local.set 7
    call 2
    local.set 10
    block ;; label = @1
      local.get 7
      i32.eqz
      if ;; label = @2
        i32.const 1048991
        i32.const 13
        call 77
        local.set 11
        local.get 8
        local.get 1
        local.get 2
        call 81
        i64.store offset=24
        local.get 8
        local.get 10
        i64.store offset=16
        local.get 8
        local.get 5
        i64.store offset=8
        local.get 8
        local.get 6
        i64.store
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 32
                i32.add
                local.get 7
                i32.add
                local.get 7
                local.get 8
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
            local.get 9
            local.get 11
            local.get 8
            i32.const 32
            i32.add
            i32.const 4
            call 66
            call 94
            br 3 (;@1;)
          else
            local.get 8
            i32.const 32
            i32.add
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
      local.get 8
      local.get 1
      local.get 2
      call 81
      i64.store offset=16
      local.get 8
      local.get 10
      i64.store offset=8
      local.get 8
      local.get 5
      i64.store
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 7
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 9
          i64.const 65154533130155790
          local.get 8
          i32.const 32
          i32.add
          i32.const 3
          call 66
          call 94
        else
          local.get 8
          i32.const 32
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
    end
    i32.const 0
    local.get 0
    local.get 3
    local.get 4
    call 138
    local.get 8
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;104;) (type 23) (param i64 i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 1049408
    i32.const 1049272
    call 171
  )
  (func (;105;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 106
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
  (func (;106;) (type 3) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 74
      local.tee 1
      i64.const 2
      call 51
      if (result i64) ;; label = @2
        local.get 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const -1
    i64.const 9223372036854775807
    call 81
  )
  (func (;108;) (type 0) (param i64) (result i64)
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
    call 109
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 86
    local.get 0
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    i32.const 0
    call 96
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    call 59
    block ;; label = @1
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
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
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=40
        local.set 0
        local.get 4
        i64.load offset=32
        local.set 6
        call 101
        call 69
        local.get 4
        i32.const 8
        i32.add
        call 50
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        local.get 4
        i32.load offset=12
        call 53
        i32.eq
        i32.and
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        call 86
        local.get 4
        i64.load offset=16
        local.set 7
        local.get 4
        i64.load offset=24
        local.set 8
        local.get 5
        call 90
        local.get 4
        i64.load offset=24
        local.set 9
        local.get 4
        i64.load offset=16
        local.set 10
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 3
        call 3
        drop
        local.get 4
        i32.const 48
        i32.add
        local.get 6
        local.get 0
        call 111
        local.get 5
        local.get 4
        i64.load offset=48
        local.tee 11
        local.get 4
        i64.load offset=56
        local.tee 12
        local.get 6
        local.get 0
        local.get 2
        local.get 3
        call 103
        local.get 3
        local.get 2
        local.get 1
        local.get 11
        local.get 12
        local.get 6
        local.get 0
        call 104
        local.get 5
        local.get 1
        call 86
        local.get 7
        local.get 4
        i64.load offset=16
        local.tee 0
        i64.xor
        local.get 8
        local.get 4
        i64.load offset=24
        local.tee 2
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 7
          local.get 8
          local.get 0
          local.get 2
          call 52
        end
        local.get 4
        i32.const 16
        i32.add
        call 90
        local.get 4
        i64.load offset=16
        local.tee 0
        local.get 10
        i64.xor
        local.get 4
        i64.load offset=24
        local.tee 1
        local.get 9
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 10
          local.get 9
          local.get 0
          local.get 1
          call 57
        end
        local.get 11
        local.get 12
        call 81
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 47
    unreachable
  )
  (func (;111;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    call 96
  )
  (func (;112;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 113
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;113;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049352
      call 73
      local.tee 3
      i64.const 2
      call 51
      if ;; label = @2
        local.get 3
        i64.const 2
        call 4
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
          i32.const 1049612
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
          i64.const 4
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
      i64.const 450971566083
      call 47
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 0) (param i64) (result i64)
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
    call 115
    drop
    call 69
    call 101
    i32.const 1
    call 116
    i32.const 1049232
    i32.load8_u
    drop
    i32.const 1049248
    call 117
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 61
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;115;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 106
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
    i64.const 9019431321603
    call 47
    unreachable
  )
  (func (;116;) (type 3) (param i32)
    call 153
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;117;) (type 6) (param i32) (result i64)
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
    call 66
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 2) (result i64)
    call 119
    i64.extend_i32_u
  )
  (func (;119;) (type 9) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 153
      local.tee 1
      i64.const 2
      call 51
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
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 102
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 81
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 111
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 81
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 89
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 81
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;123;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 124
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 81
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;124;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    call 98
  )
  (func (;125;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
      call 59
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
      call 62
      local.get 0
      local.get 2
      i64.load offset=8
      local.tee 0
      call 48
      call 69
      local.get 2
      i32.const 32
      i32.add
      local.get 0
      local.get 3
      local.get 1
      call 43
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 2
      i64.load offset=32
      local.set 4
      i32.const 1048800
      call 117
      local.get 3
      local.get 1
      call 81
      local.set 1
      local.get 2
      local.get 4
      local.get 0
      call 81
      i64.store offset=56
      local.get 2
      local.get 1
      i64.store offset=48
      i32.const 1048780
      i32.const 2
      local.get 2
      i32.const 48
      i32.add
      i32.const 2
      call 61
      call 6
      drop
      local.get 4
      local.get 0
      call 81
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;126;) (type 2) (result i64)
    call 45
  )
  (func (;127;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
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
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.load offset=40
          local.set 0
          local.get 4
          i64.load offset=32
          local.set 6
          call 101
          call 69
          local.get 4
          i32.const 8
          i32.add
          call 50
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          local.get 4
          i32.load offset=12
          call 53
          i32.eq
          i32.and
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          call 86
          local.get 4
          i64.load offset=24
          local.set 8
          local.get 4
          i64.load offset=16
          local.set 9
          local.get 5
          call 90
          local.get 4
          i64.load offset=24
          local.set 10
          local.get 4
          i64.load offset=16
          local.set 11
          local.get 4
          local.get 2
          i64.store offset=72
          local.get 3
          call 3
          drop
          local.get 5
          local.get 2
          call 86
          local.get 6
          local.get 4
          i64.load offset=16
          i64.le_u
          local.get 0
          local.get 4
          i64.load offset=24
          local.tee 7
          i64.le_s
          local.get 0
          local.get 7
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 48
          i32.add
          local.get 6
          local.get 0
          call 89
          local.get 1
          local.get 4
          i32.const 72
          i32.add
          local.get 4
          i64.load offset=48
          local.tee 7
          local.get 4
          i64.load offset=56
          local.tee 12
          local.get 6
          local.get 0
          local.get 3
          call 91
          local.get 3
          local.get 1
          local.get 2
          local.get 7
          local.get 12
          local.get 6
          local.get 0
          call 128
          local.get 5
          local.get 2
          call 86
          local.get 4
          i64.load offset=16
          local.tee 0
          local.get 9
          i64.xor
          local.get 4
          i64.load offset=24
          local.tee 1
          local.get 8
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 9
            local.get 8
            local.get 0
            local.get 1
            call 52
          end
          local.get 4
          i32.const 16
          i32.add
          call 90
          local.get 4
          i64.load offset=16
          local.tee 0
          local.get 11
          i64.xor
          local.get 4
          i64.load offset=24
          local.tee 1
          local.get 10
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 11
            local.get 10
            local.get 0
            local.get 1
            call 57
          end
          local.get 7
          local.get 12
          call 81
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 1752346656771
      call 47
      unreachable
    end
    i64.const 17179869187
    call 47
    unreachable
  )
  (func (;128;) (type 23) (param i64 i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 1049416
    i32.const 1049300
    call 171
  )
  (func (;129;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 115
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 76
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 53
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 74
        i64.const 0
        call 5
        drop
      end
      i32.const 0
      call 74
      i64.const 2
      call 5
      drop
      i32.const 1049018
      i32.load8_u
      drop
      i32.const 1049156
      i32.const 19
      call 77
      call 78
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049148
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 61
      call 6
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9023726288899
    call 47
    unreachable
  )
  (func (;130;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 62
    i32.const 1048604
    i32.load8_u
    drop
    local.get 1
    call 67
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;131;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 115
      drop
      call 69
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      i32.const 1048672
      call 40
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 67
      i64.const 2
      call 1
      drop
      i32.const 1048632
      i32.load8_u
      drop
      local.get 3
      i32.const 1048872
      i32.const 13
      call 77
      i64.store offset=8
      local.get 4
      call 117
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      i32.const 1048848
      i32.const 3
      local.get 4
      i32.const 3
      call 61
      call 6
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;132;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 113
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;133;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 81
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 90
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 81
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      call 90
      local.get 1
      i64.load offset=40
      local.set 7
      local.get 1
      i64.load offset=32
      local.set 8
      local.get 1
      i32.const 4
      i32.store
      block ;; label = @2
        local.get 1
        call 54
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 2
            local.tee 4
            i32.ge_u
            if ;; label = @5
              local.get 3
              br_if 2 (;@3;)
              i64.const 0
              local.set 8
              i64.const 0
              local.set 7
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 4
              local.get 3
              i32.sub
              i32.const 1
              i32.shr_u
              local.tee 6
              local.get 3
              i32.add
              local.tee 2
              local.get 6
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 5
              i32.store offset=16
              local.get 1
              local.get 2
              i32.store offset=20
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 16
              i32.add
              call 56
              local.get 1
              i32.load offset=48
              local.get 5
              i32.gt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 1
              i32.add
              local.set 3
              local.get 4
              local.set 2
              br 1 (;@4;)
            end
          end
          unreachable
        end
        local.get 1
        i32.const 5
        i32.store offset=16
        local.get 1
        local.get 3
        i32.const 1
        i32.sub
        i32.store offset=20
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 56
        local.get 1
        i64.load offset=40
        local.set 7
        local.get 1
        i64.load offset=32
        local.set 8
      end
      local.get 8
      local.get 7
      call 81
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        i64.const 1
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 77
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 0
          local.set 5
        end
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 59
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 6
        local.get 3
        i64.load offset=32
        local.set 7
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 1
        call 137
        local.set 2
        local.get 3
        call 50
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        local.get 3
        i32.load offset=4
        call 53
        i32.eq
        i32.and
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        call 86
        local.get 3
        i64.load offset=24
        local.set 8
        local.get 3
        i64.load offset=16
        local.set 9
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        call 86
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        call 90
        local.get 3
        i64.load offset=56
        local.set 10
        local.get 3
        i64.load offset=48
        local.set 11
        local.get 0
        call 3
        drop
        local.get 3
        local.get 5
        local.get 1
        call 137
        i64.store offset=48
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        local.get 7
        local.get 6
        call 138
        local.get 0
        local.get 5
        local.get 1
        call 137
        block (result i64) ;; label = @3
          i64.const 0
          local.get 5
          i64.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          call 7
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 64
            i32.eq
            if ;; label = @5
              local.get 1
              call 8
              local.set 5
              i64.const 1
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 5
          i64.const 1
        end
        local.get 5
        local.get 7
        local.get 6
        call 139
        local.get 3
        i32.const 48
        i32.add
        local.get 0
        call 86
        local.get 3
        i64.load offset=48
        local.tee 1
        local.get 9
        i64.xor
        local.get 3
        i64.load offset=56
        local.tee 5
        local.get 8
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 9
          local.get 8
          local.get 1
          local.get 5
          call 52
        end
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        call 86
        local.get 0
        local.get 3
        i64.load offset=48
        local.tee 5
        i64.xor
        local.get 1
        local.get 3
        i64.load offset=56
        local.tee 6
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 0
          local.get 1
          local.get 5
          local.get 6
          call 52
        end
        local.get 3
        i32.const 48
        i32.add
        call 90
        local.get 3
        i64.load offset=48
        local.tee 0
        local.get 11
        i64.xor
        local.get 3
        i64.load offset=56
        local.tee 1
        local.get 10
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 11
          local.get 10
          local.get 0
          local.get 1
          call 57
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 47
    unreachable
  )
  (func (;137;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 1
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      call 26
    else
      local.get 1
    end
  )
  (func (;138;) (type 33) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 4
            local.get 0
            i64.load
            local.tee 6
            call 86
            local.get 4
            i64.load
            local.tee 7
            local.get 2
            i64.lt_u
            local.tee 0
            local.get 4
            i64.load offset=8
            local.tee 5
            local.get 3
            i64.lt_s
            local.get 3
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i64.const 2
            i64.store offset=16
            local.get 4
            local.get 6
            i64.store offset=24
            local.get 4
            i32.const 16
            i32.add
            local.get 7
            local.get 2
            i64.sub
            local.get 5
            local.get 3
            i64.sub
            local.get 0
            i64.extend_i32_u
            i64.sub
            call 159
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          call 90
          local.get 4
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 4
          i64.load offset=16
          local.tee 6
          local.get 2
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 7
            local.get 6
            call 161
            br 3 (;@1;)
          end
          i64.const 446676598787
          call 47
          unreachable
        end
        i64.const 442381631491
        call 47
        unreachable
      end
      i64.const 429496729603
      call 47
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.tee 0
          local.get 1
          i64.load
          local.tee 6
          call 86
          local.get 4
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          local.get 4
          i64.load offset=16
          local.tee 7
          i64.add
          local.tee 2
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 2
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 2
          local.get 3
          call 159
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        call 90
        local.get 4
        i64.load offset=24
        local.tee 5
        local.get 3
        i64.xor
        local.get 5
        local.get 5
        local.get 3
        i64.sub
        local.get 4
        i64.load offset=16
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.sub
        local.get 6
        call 161
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;139;) (type 34) (param i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 1
      i64.eq
      if ;; label = @2
        i32.const 1049286
        i32.load8_u
        drop
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 1049344
        i32.store offset=16
        local.get 6
        i32.const 8
        i32.add
        call 84
        local.get 4
        local.get 5
        call 81
        local.set 1
        local.get 6
        local.get 3
        i64.const 72057594037927935
        i64.le_u
        if (result i64) ;; label = @3
          local.get 3
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        else
          local.get 3
          call 36
        end
        i64.store offset=16
        local.get 6
        local.get 1
        i64.store offset=8
        i32.const 1049588
        i32.const 2
        local.get 6
        i32.const 8
        i32.add
        i32.const 2
        call 61
        call 6
        drop
        br 1 (;@1;)
      end
      i32.const 1049328
      i32.load8_u
      drop
      local.get 6
      local.get 1
      i64.store offset=24
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      i32.const 1049344
      i32.store offset=16
      local.get 6
      i32.const 8
      i32.add
      call 84
      local.get 4
      local.get 5
      call 81
      call 6
      drop
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 4
        i32.const 32
        i32.add
        local.tee 5
        local.get 3
        call 59
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 3
        local.get 4
        i64.load offset=48
        local.set 6
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        i32.const 8
        i32.add
        call 50
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        local.get 4
        i32.load offset=12
        call 53
        i32.eq
        i32.and
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        call 86
        local.get 4
        i64.load offset=32
        local.set 7
        local.get 4
        i64.load offset=40
        local.set 8
        local.get 4
        i32.const 48
        i32.add
        local.get 2
        call 86
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        call 90
        local.get 4
        i64.load offset=72
        local.set 9
        local.get 4
        i64.load offset=64
        local.set 10
        local.get 0
        call 3
        drop
        local.get 1
        local.get 0
        local.get 6
        local.get 3
        call 141
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 24
        i32.add
        local.get 6
        local.get 3
        call 138
        local.get 1
        local.get 2
        i64.const 0
        local.get 1
        local.get 6
        local.get 3
        call 139
        local.get 5
        local.get 1
        call 86
        local.get 7
        local.get 4
        i64.load offset=64
        local.tee 0
        i64.xor
        local.get 8
        local.get 4
        i64.load offset=72
        local.tee 3
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 7
          local.get 8
          local.get 0
          local.get 3
          call 52
        end
        local.get 4
        i64.load offset=48
        local.set 0
        local.get 4
        i64.load offset=56
        local.set 1
        local.get 4
        i32.const -64
        i32.sub
        local.get 2
        call 86
        local.get 0
        local.get 4
        i64.load offset=64
        local.tee 3
        i64.xor
        local.get 1
        local.get 4
        i64.load offset=72
        local.tee 6
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 0
          local.get 1
          local.get 3
          local.get 6
          call 52
        end
        local.get 4
        i32.const -64
        i32.sub
        call 90
        local.get 4
        i64.load offset=64
        local.tee 0
        local.get 10
        i64.xor
        local.get 4
        i64.load offset=72
        local.tee 1
        local.get 9
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 10
          local.get 9
          local.get 0
          local.get 1
          call 57
        end
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 47
    unreachable
  )
  (func (;141;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        local.get 0
        local.get 1
        call 80
        local.get 4
        i64.load
        local.tee 7
        local.get 2
        i64.lt_u
        local.tee 5
        local.get 4
        i64.load offset=8
        local.tee 6
        local.get 3
        i64.lt_s
        local.get 3
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          local.get 7
          local.get 2
          i64.sub
          local.get 6
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.get 4
          i32.load offset=16
          call 83
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 442381631491
      call 47
      unreachable
    end
    i64.const 433791696899
    call 47
    unreachable
  )
  (func (;142;) (type 1) (param i64 i64) (result i64)
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
      call 115
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
                call 76
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 49
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 74
                i64.const 0
                call 5
                drop
                br 1 (;@5;)
              end
              call 53
              local.tee 4
              local.get 5
              i32.wrap_i64
              local.tee 3
              i32.gt_u
              call 143
              local.get 3
              i32.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 74
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049056
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 61
              i64.const 0
              call 1
              drop
              i32.const 1
              call 74
              i64.const 0
              local.get 3
              local.get 4
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
            i32.const 1049032
            i32.load8_u
            drop
            i32.const 1049200
            i32.const 18
            call 77
            call 78
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
            i32.const 1049176
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 61
            call 6
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 47
          unreachable
        end
        i64.const 9457517985795
        call 47
        unreachable
      end
      i64.const 9453223018499
      call 47
    end
    unreachable
  )
  (func (;143;) (type 9) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;144;) (type 0) (param i64) (result i64)
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
        call 115
        drop
        call 69
        call 119
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 116
        i32.const 1049218
        i32.load8_u
        drop
        i32.const 1049264
        call 117
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 61
        call 6
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
    call 47
    unreachable
  )
  (func (;145;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 115
      drop
      call 69
      local.get 0
      call 10
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;146;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
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
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.load offset=40
          local.set 0
          local.get 4
          i64.load offset=32
          local.set 6
          call 101
          call 69
          local.get 4
          i32.const 8
          i32.add
          call 50
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          local.get 4
          i32.load offset=12
          call 53
          i32.eq
          i32.and
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          call 86
          local.get 4
          i64.load offset=24
          local.set 8
          local.get 4
          i64.load offset=16
          local.set 9
          local.get 5
          call 90
          local.get 4
          i64.load offset=24
          local.set 10
          local.get 4
          i64.load offset=16
          local.set 11
          local.get 4
          local.get 2
          i64.store offset=72
          local.get 3
          call 3
          drop
          local.get 5
          local.get 2
          call 109
          local.get 6
          local.get 4
          i64.load offset=16
          i64.le_u
          local.get 0
          local.get 4
          i64.load offset=24
          local.tee 7
          i64.le_s
          local.get 0
          local.get 7
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 48
          i32.add
          local.get 6
          local.get 0
          call 124
          local.get 1
          local.get 4
          i32.const 72
          i32.add
          local.get 6
          local.get 0
          local.get 4
          i64.load offset=48
          local.tee 7
          local.get 4
          i64.load offset=56
          local.tee 12
          local.get 3
          call 91
          local.get 3
          local.get 1
          local.get 2
          local.get 6
          local.get 0
          local.get 7
          local.get 12
          call 128
          local.get 5
          local.get 2
          call 86
          local.get 4
          i64.load offset=16
          local.tee 0
          local.get 9
          i64.xor
          local.get 4
          i64.load offset=24
          local.tee 1
          local.get 8
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 9
            local.get 8
            local.get 0
            local.get 1
            call 52
          end
          local.get 4
          i32.const 16
          i32.add
          call 90
          local.get 4
          i64.load offset=16
          local.tee 0
          local.get 11
          i64.xor
          local.get 4
          i64.load offset=24
          local.tee 1
          local.get 10
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 11
            local.get 10
            local.get 0
            local.get 1
            call 57
          end
          local.get 7
          local.get 12
          call 81
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 1748051689475
      call 47
      unreachable
    end
    i64.const 17179869187
    call 47
    unreachable
  )
  (func (;147;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 12
  )
  (func (;148;) (type 8) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 9
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 9
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 16
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 9
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 17
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;149;) (type 20) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;150;) (type 8) (param i32 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 15
    i32.add
    local.tee 6
    local.get 1
    call 21
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 17
    call 148
    block ;; label = @1
      local.get 5
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24 align=1
      local.set 3
      local.get 5
      i64.load offset=16 align=1
      local.set 4
      local.get 6
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 17
      call 148
      local.get 5
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24 align=1
      local.set 1
      block (result i64) ;; label = @2
        local.get 5
        i64.load offset=16 align=1
        local.tee 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        local.tee 2
        i64.const 0
        i64.ge_s
        local.tee 6
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.get 6
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          br_if 1 (;@2;)
          drop
        end
        local.get 0
        local.get 1
        i64.const 56
        i64.shl
        local.get 1
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 1
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 1
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 1
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 1
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 1
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 1
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        i64.const 1
      end
      local.set 1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;151;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 147
    local.set 0
    i32.const 1048975
    i32.const 1048959
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 147
    local.get 0
    call 22
    call 23
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;152;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 13
      call 27
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_s
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;153;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049256
    i32.const 6
    call 63
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 64
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
  (func (;154;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        local.get 1
        local.get 2
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.eq
        i32.and
        i32.or
        i32.eqz
        if ;; label = @3
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
          local.tee 7
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
          local.get 7
          select
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 8
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
          local.get 8
          select
          call 165
          local.get 5
          i64.load offset=24
          local.set 1
          local.get 6
          i64.const 0
          local.get 5
          i64.load offset=16
          local.tee 2
          i64.sub
          local.get 2
          local.get 7
          select
          i64.store
          local.get 6
          i64.const 0
          local.get 1
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 1
          local.get 7
          select
          i64.store offset=8
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          local.get 6
          i64.load
          local.set 1
          local.get 6
          i64.load offset=8
          local.tee 2
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.add
      local.get 1
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 5
      select
      i64.add
      local.tee 4
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 2
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;155;) (type 13) (param i64) (result i32)
    local.get 0
    call 152
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;156;) (type 13) (param i64) (result i32)
    local.get 0
    call 152
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;157;) (type 35) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 0
    i32.store offset=92
    local.get 8
    i32.const -64
    i32.sub
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 8
    i32.const 92
    i32.add
    call 168
    local.get 8
    i32.load offset=92
    i32.const 0
    i32.ne
    local.set 9
    local.get 8
    i64.load offset=72
    local.set 10
    local.get 8
    i64.load offset=64
    local.set 11
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 9
                i32.eqz
                if ;; label = @7
                  local.get 10
                  i64.const 0
                  i64.lt_s
                  local.tee 7
                  i32.const 0
                  local.get 5
                  i64.const 0
                  i64.ne
                  local.get 6
                  i64.const 0
                  i64.gt_s
                  local.get 6
                  i64.eqz
                  select
                  select
                  local.get 11
                  i64.eqz
                  local.get 7
                  local.get 10
                  i64.eqz
                  select
                  i32.eqz
                  local.get 6
                  i64.const 0
                  i64.lt_s
                  i32.and
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    local.get 6
                    i64.or
                    i64.eqz
                    local.get 11
                    local.get 10
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    local.get 5
                    local.get 6
                    i64.and
                    i64.const -1
                    i64.eq
                    i32.and
                    i32.or
                    br_if 3 (;@5;)
                    local.get 8
                    i32.const 48
                    i32.add
                    local.get 11
                    local.get 10
                    local.get 5
                    local.get 6
                    call 167
                    local.get 8
                    i64.load offset=56
                    local.set 1
                    local.get 8
                    i64.load offset=48
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 8
                  i32.const 96
                  i32.add
                  local.get 11
                  local.get 10
                  local.get 5
                  local.get 6
                  call 154
                  local.get 8
                  i32.const 32
                  i32.add
                  local.get 11
                  local.get 10
                  local.get 5
                  local.get 6
                  call 167
                  local.get 8
                  i64.load offset=40
                  local.tee 2
                  local.get 2
                  local.get 2
                  local.get 8
                  i64.load offset=32
                  local.tee 3
                  local.get 8
                  i64.load offset=96
                  i64.const 0
                  i64.ne
                  local.get 8
                  i64.load offset=104
                  local.tee 1
                  i64.const 0
                  i64.gt_s
                  local.get 1
                  i64.eqz
                  select
                  i64.extend_i32_u
                  local.tee 4
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 4
                  i64.sub
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 1
                local.get 2
                call 151
                local.set 2
                local.get 3
                local.get 4
                call 151
                local.set 3
                local.get 5
                local.get 6
                call 151
                local.set 1
                local.get 8
                i32.const 96
                i32.add
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 3
                    call 31
                    local.tee 2
                    call 156
                    if ;; label = @9
                      local.get 1
                      call 155
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    call 155
                    if ;; label = @9
                      local.get 1
                      call 156
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    local.get 1
                    call 32
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 1
                  call 33
                  local.set 3
                  local.get 2
                  local.get 1
                  call 32
                  i64.const 269
                  i64.const 13
                  local.get 3
                  call 155
                  select
                  call 34
                end
                call 150
                local.get 8
                i32.load offset=96
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                i64.const 6442450944003
                call 47
                unreachable
              end
              local.get 9
              br_if 1 (;@4;)
              local.get 11
              i64.const 0
              i64.ne
              local.get 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.eqz
              select
              i32.const 1
              local.get 5
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              select
              i32.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 10
              i64.const 0
              i64.ge_s
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 8
              i32.const 96
              i32.add
              local.get 11
              local.get 10
              local.get 5
              local.get 6
              call 154
              local.get 5
              local.get 6
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=104
              local.set 1
              local.get 8
              i64.load offset=96
              local.set 3
              local.get 11
              local.get 10
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 5
              local.get 6
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 0 (;@5;)
              local.get 8
              i32.const 16
              i32.add
              local.get 11
              local.get 10
              local.get 5
              local.get 6
              call 167
              local.get 8
              i64.load offset=24
              local.tee 2
              i64.const -1
              i64.xor
              local.get 2
              local.get 2
              local.get 8
              i64.load offset=16
              local.tee 4
              local.get 3
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i64.extend_i32_u
              i64.add
              local.tee 6
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 4 (;@1;)
            end
            unreachable
          end
          local.get 1
          local.get 2
          call 151
          local.set 2
          local.get 3
          local.get 4
          call 151
          local.set 3
          local.get 5
          local.get 6
          call 151
          local.set 1
          local.get 8
          i32.const 96
          i32.add
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 3
              call 31
              local.tee 2
              call 152
              i32.extend8_s
              i32.const 0
              i32.le_s
              if ;; label = @6
                local.get 1
                call 155
                br_if 1 (;@5;)
              end
              local.get 2
              call 152
              i32.extend8_s
              i32.const 0
              i32.ge_s
              if ;; label = @6
                local.get 1
                call 156
                br_if 1 (;@5;)
              end
              local.get 2
              local.get 1
              call 33
              local.set 3
              local.get 2
              local.get 1
              call 32
              i64.const 269
              i64.const 13
              local.get 3
              call 155
              select
              call 35
              br 1 (;@4;)
            end
            local.get 2
            local.get 1
            call 32
          end
          call 150
          local.get 8
          i32.load offset=96
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i64.const 6442450944003
          call 47
          unreachable
        end
        local.get 8
        local.get 11
        local.get 10
        local.get 5
        local.get 6
        call 167
        local.get 8
        i64.load offset=8
        local.set 1
        local.get 8
        i64.load
        local.set 6
        br 1 (;@1;)
      end
      local.get 8
      i64.load offset=120
      local.set 1
      local.get 8
      i64.load offset=112
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 8
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;158;) (type 36) (param i32 i64 i32 i32)
    local.get 0
    call 73
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
    call 0
    drop
  )
  (func (;159;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 160
  )
  (func (;160;) (type 14) (param i32 i64 i64 i64)
    local.get 0
    call 73
    local.get 1
    local.get 2
    call 81
    local.get 3
    call 1
    drop
  )
  (func (;161;) (type 16) (param i64 i64)
    i32.const 1049376
    local.get 0
    local.get 1
    i64.const 2
    call 160
  )
  (func (;162;) (type 9) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1
      call 71
      local.tee 0
      i64.const 2
      call 51
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
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
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;163;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 1
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      i64.const 10
      local.set 3
      i64.const 1
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 4
            local.get 6
            local.get 3
            local.get 5
            local.get 2
            i32.const 60
            i32.add
            call 168
            local.get 2
            i32.load offset=60
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            local.get 6
            i64.store offset=24
            br 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 3
          local.get 5
          local.get 3
          local.get 5
          local.get 2
          i32.const 28
          i32.add
          call 168
          local.get 2
          i32.load offset=28
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            i64.load
            local.set 3
            local.get 1
            i32.const 1
            i32.shr_u
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;164;) (type 11) (param i32 i64 i64 i64 i64)
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
  (func (;165;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
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
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 166
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
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
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
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
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 166
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 166
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 164
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 164
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
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
              local.tee 6
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
            local.get 4
            i64.add
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
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 166
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 166
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 164
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
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
                    local.get 6
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
                  local.get 4
                  i64.add
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
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 169
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 164
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 169
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
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
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
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
          local.get 4
          i64.sub
          local.get 6
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
        local.get 6
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
      local.get 4
      i64.sub
      local.get 6
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
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;166;) (type 10) (param i32 i64 i64 i32)
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
  (func (;167;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
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
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 165
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;168;) (type 37) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
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
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 164
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 164
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 164
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 164
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 164
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 164
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;169;) (type 10) (param i32 i64 i64 i32)
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
  (func (;170;) (type 38) (param i32 i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 5
        local.get 4
        local.get 3
        call 63
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
      local.get 1
      call 63
    end
    block ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 5
        i64.load offset=8
        call 64
        local.get 5
        i64.load offset=8
        local.set 6
        local.get 5
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6
  )
  (func (;171;) (type 39) (param i64 i64 i64 i64 i64 i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    local.get 8
    i32.load8_u
    drop
    local.get 9
    local.get 2
    i64.store offset=24
    local.get 9
    local.get 1
    i64.store offset=8
    local.get 9
    local.get 0
    i64.store
    local.get 9
    local.get 7
    i32.store offset=16
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    local.get 8
    local.get 9
    i64.load offset=24
    i64.store offset=24
    local.get 8
    local.get 9
    i64.load offset=8
    i64.store offset=16
    local.get 8
    local.get 9
    i64.load
    i64.store offset=8
    local.get 8
    local.get 9
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 7
    loop (result i64) ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 7
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 8
        i32.const 32
        i32.add
        i32.const 4
        call 66
        local.set 0
        local.get 8
        i32.const -64
        i32.sub
        global.set 0
        local.get 0
      else
        local.get 8
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    drop
    local.get 3
    local.get 4
    call 81
    local.set 1
    local.get 9
    local.get 5
    local.get 6
    call 81
    i64.store offset=8
    local.get 9
    local.get 1
    i64.store
    local.get 0
    i32.const 1049560
    i32.const 2
    local.get 9
    i32.const 2
    call 61
    call 6
    drop
    local.get 9
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\aew\9c\d2br\9dpSpEcV1\0e\ba'\b9\b7&\e0iSpEcV1\01r\a4j\e1\1b\93\7fSpEcV1\af\c2#\b3\dc\be\b1\dcSpEcV1,[\8c{\a0\abi\bfopen\00\00\00\00\00\00\01")
  (data (;1;) (i32.const 1048688) "movedsnapshot_ledgerP\03\10\00\06\00\00\00p\00\10\00\05\00\00\00u\00\10\00\0f\00\00\00carved_outbalanceledger\00\a6\00\10\00\07\00\00\00\ad\00\10\00\06\00\00\00pulled\00\00P\03\10\00\06\00\00\00\c4\00\10\00\06\00\00\00\00\00\00\00\0e\a9\1a\c7z\0d\00\00shares_burnedloan_registryminterpocket\00\00\f5\00\10\00\0d\00\00\00\02\01\10\00\06\00\00\00\08\01\10\00\06\00\00\00reporters_setReportersCarveLedgerHolderCountHolderCheckpointSupplyCountSupplyCheckpoint")
  (data (;2;) (i32.const 1048975) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fftransfer_fromSpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1\e7\81\b0\0a:\ce\89Daddress\00\00\00\d6\01\10\00\07\00\00\00V\03\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00\01\02\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\000\02\10\00\09\00\00\00ownership_renounced\00V\03\10\00\11\00\00\00\01\02\10\00\09\00\00\000\02\10\00\09\00\00\00ownership_transferSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\d9\9c\02}\84\cf\0a\de\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1C\99\9a\b3\a6\b2A\aaSpEcV1H\dd\d6\b3k\f8 [SpEcV1]&1\d5\12\7ft\07SpEcV1)\ebP\cd \daY\c4SpEcV1\d3\00\7fg:Z\92\db\00\00\0e\b7\ba\e2\b3y\e7")
  (data (;3;) (i32.const 1049376) "\01")
  (data (;4;) (i32.const 1049400) "\0e\eaN\dfum\02\00\0e\b9\8b\d3\b5\9a\02\00\0e\bcy\a7m\ee\f2\00amountlive_until_ledgerownerspender\00g\03\10\00\05\00\00\00l\03\10\00\07\00\00\00AssetAddressVirtualDecimalsOffsetnamesymbol\00P\03\10\00\06\00\00\00V\03\10\00\11\00\00\00TotalSupplyassetsshares\00\cb\03\10\00\06\00\00\00\d1\03\10\00\06\00\00\00to_muxed_id\00P\03\10\00\06\00\00\00\e8\03\10\00\0b\00\00\00decimals\04\04\10\00\08\00\00\00\a5\03\10\00\04\00\00\00\a9\03\10\00\06\00\00\00BalanceMetaAllowance")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00UReturns the name for this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\9cMoves up to `amount` of the vault's PLUSD to the minter, which burns\0ait (a loss absorbed by every share holder). Works while paused.\0aReturns what was moved.\00\00\00\04pull\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\04\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00WReturns the symbol for this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\03&Sets the amount of tokens a `spender` is allowed to spend on behalf of\0aan `owner`. Overrides any existing allowance set between `spender` and\0a`owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `spender` - The address authorized to spend the tokens.\0a* `amount` - The amount of tokens made available to `spender`.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires.\0a\0a# Errors\0a\0a* [`FungibleTokenError::InvalidLiveUntilLedger`] - Occurs when\0aattempting to set `live_until_ledger` that is less than the current\0aledger number and greater than `0`.\0a* [`FungibleTokenError::LessThanZero`] - Occurs when `amount < 0`.\0a\0a# Events\0a\0a* topics - `[\22approve\22, from: Address, spender: Address]`\0a* data - `[amount: i128, live_until_ledger: u32]`\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\aaReturns the amount of tokens held by `account`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address for which the balance is being queried.\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\eeReturns the maximum amount of vault shares that can be minted\0afor the given receiver address (currently `i128::MAX`).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `receiver` - The address that would receive the vault shares.\00\00\00\00\00\08max_mint\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\f0Returns the amount of tokens a `spender` is allowed to spend on behalf\0aof an `owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `spender` - The address authorized to spend the tokens.\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\eaMoves up to `amount` of the vault's PLUSD to the pocket for a\0adefaulted loan and opens it, owned by the share holders at the end of\0athis ledger. Share balances are frozen for the rest of the ledger, so\0athey are exactly the holders at the moment of the carve-out: whoever\0aexited earlier in the ledger took pre-carve NAV and is out of the\0asnapshot. The snapshot supply is passed to the pocket rather than read\0aback by it (Soroban forbids re-entry). Works while paused. Returns\0awhat was moved.\00\00\00\00\00\09carve_out\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09reporters\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09Reporters\00\00\00\00\00\00\00\00\00\00``holder`'s share balance at the end of `ledger`: the last checkpoint at\0aor before it; 0 if none.\00\00\00\0abalance_at\00\00\00\00\00\02\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\e5Returns the maximum amount of vault shares that can be redeemed\0aby the given owner (equal to their vault share balance).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - The address that owns the vault shares.\00\00\00\00\00\00\0amax_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\e3Burns `owner`'s `shares` without their signature and moves the PLUSD\0athey were worth to the minter, which burns it (reversing fee shares\0aminted for a repayment that is being undone). Works while paused.\0aReturns the PLUSD moved.\00\00\00\00\0bburn_shares\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\f6Returns the maximum amount of underlying assets that can be deposited\0afor the given receiver address (currently `i128::MAX`).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `receiver` - The address that would receive the vault shares.\00\00\00\00\00\0bmax_deposit\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\0aReturns the address of the underlying asset that the vault manages.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultAssetAddressNotSet`] - When the\0avault's underlying asset address has not been initialized.\00\00\00\00\00\0bquery_asset\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\adReturns the maximum amount of underlying assets that can be\0awithdrawn by the given owner, limited by their vault share balance.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - The address that owns the vault shares.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultInvalidSharesAmount`] - When\0ashares < 0.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\00\00\00\00\00\00\0cmax_withdraw\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\aaSimulates and returns the amount of underlying assets required to mint\0aa given amount of vault shares (rounded up).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `shares` - The amount of vault shares to simulate minting.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultInvalidSharesAmount`] - When\0ashares < 0.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\00\00\00\00\00\0cpreview_mint\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\85Returns the total amount of underlying assets held by the vault.\0a\0aThis represents the vault's balance of the underlying asset, which\0adetermines the conversion rate between shares and assets.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultAssetAddressNotSet`] - When the\0avault's underlying asset address has not been initialized.\00\00\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00kReturns the total amount of tokens in circulation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eaccess_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fdecimals_offset\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_reporters\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\06pocket\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\c2Simulates and returns the amount of underlying assets that would be\0areceived for redeeming a given amount of vault shares (rounded down).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `shares` - The amount of vault shares to simulate redeeming.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultInvalidSharesAmount`] - When\0ashares < 0.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\00\00\00\00\00\0epreview_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\bdSimulates and returns the amount of vault shares that would be minted\0afor a given deposit of underlying assets (rounded down).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `assets` - The amount of underlying assets to simulate depositing.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultInvalidAssetsAmount`] - When\0aassets < 0.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\00\00\00\00\00\00\0fpreview_deposit\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00*Total share supply at the end of `ledger`.\00\00\00\00\00\0ftotal_supply_at\00\00\00\00\01\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\c3Simulates and returns the amount of vault shares that would be burned\0ato withdraw a given amount of underlying assets (rounded up).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `assets` - The amount of underlying assets to simulate withdrawing.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultInvalidAssetsAmount`] - When\0aassets < 0.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\00\00\00\00\10preview_withdraw\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\8eConverts an amount of vault shares to the equivalent amount of\0aunderlying assets (rounded down).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `shares` - The amount of vault shares to convert.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultInvalidSharesAmount`] - When\0ashares < 0.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\00\00\00\00\00\11convert_to_assets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\93Converts an amount of underlying assets to the equivalent amount of\0avault shares (rounded down).\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `assets` - The amount of underlying assets to convert.\0a\0a# Errors\0a\0a* [`crate::vault::VaultTokenError::VaultInvalidAssetsAmount`] - When\0aassets < 0.\0a* [`crate::vault::VaultTokenError::MathOverflow`] - When mathematical\0aoperations result in overflow.\00\00\00\00\11convert_to_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\81Emitted when the minter pulls PLUSD out of the vault to burn it.\0a\0a* topics - `[\22pulled\22]`\0a* data - `[amount: i128, pulled: i128]`\00\00\00\00\00\00\00\00\00\00\06Pulled\00\00\00\00\00\01\00\00\00\06pulled\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06pulled\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\a5Emitted when a defaulted loan's PLUSD is moved to its pocket.\0a\0a* topics - `[\22carved_out\22, loan_id: u32]`\0a* data - `[amount: i128, moved: i128, snapshot_ledger: u32]`\00\00\00\00\00\00\00\00\00\00\09CarvedOut\00\00\00\00\00\00\01\00\00\00\0acarved_out\00\00\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05moved\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fsnapshot_ledger\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00d* topics - `[\22reporters_set\22]`\0a* data - `[loan_registry: Address, minter: Address, pocket: Address]`\00\00\00\00\00\00\00\0cReportersSet\00\00\00\01\00\00\00\0dreporters_set\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06pocket\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\a9Emitted when the minter burns `owner`'s shares, taking the PLUSD they\0awere worth.\0a\0a* topics - `[\22shares_burned\22, owner: Address]`\0a* data - `[shares: i128, assets: i128]`\00\00\00\00\00\00\00\00\00\00\0cSharesBurned\00\00\00\01\00\00\00\0dshares_burned\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00jThe contracts allowed to call `carve_out`, `pull` and `burn_shares`, and\0athe pocket `carve_out` pays into.\00\00\00\00\00\00\00\00\00\09Reporters\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\06pocket\00\00\00\00\00\13\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when underlying assets are deposited into the vault.\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00CEvent emitted when shares are exchanged back for underlying assets.\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01!Event emitted when tokens are transferred between addresses without a\0amuxed destination.\0a\0aPer SEP-41, the event data is a bare `i128` when no muxed address is\0ainvolved. The `data_format = \22single-value\22` attribute ensures the\0a`amount` field is serialized as a bare value rather than a map.\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\01\97Event emitted when tokens are transferred to a muxed address.\0a\0aPer SEP-41, when the destination is a [`MuxedAddress`] the event data\0acarries both the amount and the muxed identifier so that off-chain\0aconsumers can attribute the transfer to the correct sub-account.\0a\0aUses `topics = [\22transfer\22]` so that both [`Transfer`] and\0a[`MuxedTransfer`] share the same `\22transfer\22` event symbol, as required\0aby SEP-41.\00\00\00\00\00\00\00\00\0dMuxedTransfer\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02")
)
