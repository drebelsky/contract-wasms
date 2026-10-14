(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i32) (result i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i32 i32)))
  (type (;25;) (func (param i32 i32 i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i64) (result i64)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func))
  (type (;30;) (func (param i64 i64 i64 i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;33;) (func (param i64 i64 i64 i32 i32 i64) (result i64)))
  (type (;34;) (func (param i64 i64 i32) (result i64)))
  (type (;35;) (func (param i32 i32) (result i32)))
  (type (;36;) (func (param i32 i64) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 5)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "a" "2" (func (;5;) (type 1)))
  (import "b" "k" (func (;6;) (type 1)))
  (import "b" "g" (func (;7;) (type 5)))
  (import "d" "0" (func (;8;) (type 4)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "a" "4" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "d" "_" (func (;17;) (type 4)))
  (import "x" "3" (func (;18;) (type 2)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "l" "8" (func (;21;) (type 0)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "l" "2" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 4)))
  (import "m" "a" (func (;26;) (type 5)))
  (import "b" "i" (func (;27;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049873)
  (global (;2;) i32 i32.const 1049916)
  (global (;3;) i32 i32.const 1049920)
  (export "memory" (memory 0))
  (export "__constructor" (func 98))
  (export "agent_mint_fee_bps" (func 101))
  (export "allowance" (func 102))
  (export "approve" (func 103))
  (export "asset" (func 104))
  (export "balance" (func 105))
  (export "burn" (func 106))
  (export "burn_from" (func 107))
  (export "company_mint_fee_bps" (func 108))
  (export "convert_to_assets" (func 109))
  (export "convert_to_shares" (func 110))
  (export "decimals" (func 111))
  (export "deposit" (func 112))
  (export "deposit_for" (func 113))
  (export "extend_ttl" (func 114))
  (export "get_fee_tiers" (func 115))
  (export "get_max_withdrawable" (func 116))
  (export "get_pause_status" (func 117))
  (export "get_user_fee_bps" (func 118))
  (export "initialize" (func 119))
  (export "is_agent_bot" (func 120))
  (export "is_company_bot" (func 121))
  (export "max_deposit" (func 122))
  (export "max_redeem" (func 123))
  (export "mint_fee_bps" (func 124))
  (export "name" (func 125))
  (export "preview_deposit" (func 126))
  (export "preview_deposit_for" (func 127))
  (export "preview_redeem" (func 109))
  (export "public_deposit" (func 128))
  (export "public_deposit_for" (func 129))
  (export "set_admin" (func 130))
  (export "set_agent_bot" (func 131))
  (export "set_agent_factory" (func 132))
  (export "set_agent_mint_fee" (func 133))
  (export "set_company_bot" (func 134))
  (export "set_company_mint_fee" (func 135))
  (export "set_fee_tiers" (func 136))
  (export "set_mint_fee" (func 137))
  (export "set_operator_wallet" (func 138))
  (export "set_pause_deposits" (func 139))
  (export "set_pause_withdrawals" (func 140))
  (export "set_registry" (func 141))
  (export "set_ustry_token" (func 142))
  (export "set_xld_sac_address" (func 143))
  (export "symbol" (func 144))
  (export "sync_assets" (func 145))
  (export "total_assets" (func 146))
  (export "total_shares" (func 147))
  (export "transfer" (func 148))
  (export "transfer_from" (func 149))
  (export "upgrade" (func 150))
  (export "vault_rate" (func 151))
  (export "withdraw" (func 152))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 29
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
        call 30
        call 31
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
  (func (;29;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 93
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
  (func (;30;) (type 12) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;31;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;32;) (type 3) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 33
  )
  (func (;33;) (type 24) (param i32 i64 i32 i32)
    local.get 0
    call 35
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
    call 1
    drop
  )
  (func (;34;) (type 16) (param i32) (result i32)
    local.get 0
    i64.const 1
    call 163
  )
  (func (;35;) (type 11) (param i32) (result i64)
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
                                                        i32.load
                                                        i32.const 1
                                                        i32.sub
                                                        br_table 1 (;@25;) 2 (;@24;) 3 (;@23;) 4 (;@22;) 5 (;@21;) 6 (;@20;) 7 (;@19;) 8 (;@18;) 9 (;@17;) 10 (;@16;) 11 (;@15;) 12 (;@14;) 13 (;@13;) 14 (;@12;) 15 (;@11;) 16 (;@10;) 17 (;@9;) 18 (;@8;) 19 (;@7;) 20 (;@6;) 21 (;@5;) 22 (;@4;) 0 (;@26;)
                                                      end
                                                      local.get 1
                                                      i32.const 1048668
                                                      i32.const 9
                                                      call 94
                                                      local.get 1
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      i64.load offset=8
                                                      local.set 2
                                                      local.get 1
                                                      local.get 0
                                                      i64.load offset=16
                                                      i64.store offset=8
                                                      local.get 1
                                                      local.get 0
                                                      i64.load offset=8
                                                      i64.store
                                                      local.get 1
                                                      local.get 2
                                                      i32.const 1049004
                                                      i32.const 2
                                                      local.get 1
                                                      i32.const 2
                                                      call 56
                                                      call 95
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 1
                                                    i32.const 1048677
                                                    i32.const 7
                                                    call 94
                                                    local.get 1
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    local.get 1
                                                    i64.load offset=8
                                                    local.get 0
                                                    i64.load offset=8
                                                    call 95
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 1
                                                  i32.const 1048684
                                                  i32.const 5
                                                  call 94
                                                  local.get 1
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=8
                                                  call 96
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 1048689
                                                i32.const 9
                                                call 94
                                                local.get 1
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=8
                                                call 96
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 1048698
                                              i32.const 11
                                              call 94
                                              local.get 1
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=8
                                              call 96
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 1048709
                                            i32.const 11
                                            call 94
                                            local.get 1
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=8
                                            call 96
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 1048720
                                          i32.const 11
                                          call 94
                                          local.get 1
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          call 96
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 1048731
                                        i32.const 16
                                        call 94
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 96
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 1048747
                                      i32.const 20
                                      call 94
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      local.get 0
                                      i64.load offset=8
                                      call 95
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 1048767
                                    i32.const 13
                                    call 94
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    call 96
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1048780
                                  i32.const 10
                                  call 94
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  call 96
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1048790
                                i32.const 14
                                call 94
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 96
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1048804
                              i32.const 25
                              call 94
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              local.get 0
                              i64.load offset=8
                              call 95
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048829
                            i32.const 13
                            call 94
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 96
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048842
                          i32.const 16
                          call 94
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 96
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048858
                        i32.const 20
                        call 94
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 96
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048878
                      i32.const 23
                      call 94
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 96
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048901
                    i32.const 21
                    call 94
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 96
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048922
                  i32.const 15
                  call 94
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 96
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048937
                i32.const 17
                call 94
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 96
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048954
              i32.const 20
              call 94
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 96
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048974
            i32.const 10
            call 94
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 95
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048984
          i32.const 8
          call 94
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 95
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
  (func (;36;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 25) (param i32 i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 2
    drop
  )
  (func (;38;) (type 17) (param i32 i64 i64 i64)
    local.get 0
    call 35
    local.get 1
    local.get 2
    call 29
    local.get 3
    call 2
    drop
  )
  (func (;39;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 35
      local.tee 2
      i64.const 2
      call 36
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;40;) (type 9) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 35
      local.tee 2
      i64.const 2
      call 36
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
  (func (;41;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 27311646515383310
      i64.const 2
      call 36
      if (result i64) ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 0
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
        i32.const 1049892
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 42
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
        i64.const 73
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
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
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
  (func (;42;) (type 26) (param i64 i32 i32 i32 i32)
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
  (func (;43;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049120
      call 35
      local.tee 3
      i64.const 2
      call 36
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
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
        i32.const 1048652
        i32.const 2
        local.get 1
        i32.const 2
        call 42
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load
        call 44
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
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
  (func (;45;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 35
      local.tee 3
      i64.const 2
      call 36
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 44
        local.get 2
        i32.load
        i32.const 1
        i32.eq
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
      else
        i64.const 0
      end
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
  (func (;46;) (type 16) (param i32) (result i32)
    local.get 0
    i64.const 2
    call 163
  )
  (func (;47;) (type 9) (param i32 i32)
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
  (func (;48;) (type 7) (param i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;49;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 37
  )
  (func (;50;) (type 8) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 38
  )
  (func (;51;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048576
    i32.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 52
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 29
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 11) (param i32) (result i64)
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
        call 30
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
  (func (;53;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049540
    i32.const 13
    call 54
    i64.store
    local.get 1
    local.get 0
    i64.load offset=32
    call 55
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 29
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 29
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1049524
    i32.const 2
    local.get 1
    i32.const 2
    call 56
    call 3
    drop
    local.get 1
    i32.const 16
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
    call 153
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
  (func (;55;) (type 27) (param i32 i64) (result i64)
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
        call 30
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
  (func (;56;) (type 28) (param i32 i32 i32 i32) (result i64)
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
  (func (;57;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049600
    i32.const 20
    call 54
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=48
    call 55
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 29
    local.set 4
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 29
    local.set 5
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 29
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1049576
    i32.const 3
    local.get 2
    i32.const 3
    call 56
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 3) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049736
    i32.const 17
    call 54
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load
    call 55
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
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049712
    i32.const 3
    local.get 2
    i32.const 3
    call 56
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049804
    i32.const 20
    call 54
    i64.store
    local.get 1
    local.get 0
    i64.load
    call 55
    local.get 1
    local.get 0
    i64.load8_u offset=9
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=8
    i64.store
    i32.const 1049788
    i32.const 2
    local.get 1
    i32.const 2
    call 56
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 18) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;61;) (type 14) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049024
      call 46
      i32.const 253
      i32.and
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 1049048
        call 39
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i32.const 1049072
        call 39
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.get 0
          call 62
          local.set 2
        end
        i32.const 0
        i32.const 11
        i32.const 0
        local.get 0
        local.get 3
        call 63
        select
        local.get 2
        select
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
  (func (;62;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;63;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 62
    i32.const 1
    i32.xor
  )
  (func (;64;) (type 3) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049168
    call 45
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 1049192
    call 45
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 1
    i64.load offset=24
    local.set 7
    local.get 1
    i32.load
    local.set 3
    local.get 0
    local.get 5
    i64.const 0
    local.get 2
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 0
    local.get 7
    i64.const 0
    local.get 3
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=24
    local.get 0
    local.get 6
    i64.const 0
    local.get 2
    select
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 10) (result i32)
    i32.const 100
    i32.const 1049312
    call 162
  )
  (func (;66;) (type 3) (param i32)
    (local i32 i32)
    call 65
    local.set 1
    call 67
    local.set 2
    local.get 0
    call 68
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;67;) (type 10) (result i32)
    i32.const 50
    i32.const 1049368
    call 162
  )
  (func (;68;) (type 10) (result i32)
    i32.const 10
    i32.const 1049392
    call 162
  )
  (func (;69;) (type 14) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049048
    call 39
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      i32.const 2
      local.get 0
      local.get 1
      i64.load offset=8
      call 63
      br_if 0 (;@1;)
      drop
      local.get 0
      call 4
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 15) (param i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 22
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            call 34
            i32.const 253
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              call 5
              local.tee 7
              call 6
              i64.const -4294967296
              i64.and
              i64.const 240518168576
              i64.ne
              br_if 4 (;@1;)
              block ;; label = @6
                i32.const 0
                local.get 4
                i32.const 32
                i32.add
                local.tee 6
                local.tee 2
                i32.sub
                i32.const 3
                i32.and
                local.tee 3
                local.get 2
                i32.add
                local.tee 1
                local.get 2
                i32.le_u
                br_if 0 (;@6;)
                local.get 3
                if ;; label = @7
                  local.get 3
                  local.set 5
                  loop ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.store8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.const 56
              local.get 3
              i32.sub
              local.tee 3
              i32.const -4
              i32.and
              i32.add
              local.tee 2
              local.get 1
              i32.gt_u
              if ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 4
                  i32.add
                  local.tee 1
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 2
                local.get 3
                i32.const 3
                i32.and
                local.tee 3
                local.get 2
                i32.add
                local.tee 5
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                local.tee 1
                if ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.store8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 1
                    i32.const 1
                    i32.sub
                    local.tee 1
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 7
              call 6
              i64.const -4294967296
              i64.and
              i64.const 240518168576
              i64.ne
              br_if 2 (;@3;)
              local.get 7
              i64.const 4
              local.get 6
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 240518168580
              call 7
              drop
              local.get 4
              i32.load8_u offset=32
              i32.const 67
              i32.ne
              br_if 3 (;@2;)
              local.get 4
              i32.const 88
              i32.add
              i32.const 1049416
              call 39
              local.get 4
              i32.load offset=88
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=96
              local.set 8
              local.get 4
              local.get 0
              i64.store offset=104
              i64.const 2
              local.set 7
              i32.const 1
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 0
                local.set 7
                br 0 (;@6;)
              end
              unreachable
            end
            i32.const 1
            local.set 3
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i32.const 8
            i32.add
            call 32
            br 3 (;@1;)
          end
          local.get 4
          local.get 7
          i64.store offset=112
          local.get 4
          i32.const 112
          i32.add
          local.tee 1
          i32.const 1
          call 30
          local.set 0
          local.get 8
          i32.const 1049440
          i32.const 15
          call 54
          local.get 0
          call 8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 3
          i64.eq
          local.get 0
          i64.const 2
          i64.eq
          i32.or
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 71
          local.get 4
          i32.load offset=112
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    local.get 3
  )
  (func (;71;) (type 7) (param i32 i64)
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
      call 19
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
  (func (;72;) (type 17) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        call 61
        local.tee 5
        if ;; label = @3
          local.get 0
          local.get 5
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        call 4
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  local.tee 5
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i64.const 1000
                    i64.lt_u
                    local.get 5
                    i32.and
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 112
                    i32.add
                    call 73
                    local.get 4
                    i32.load offset=112
                    if ;; label = @9
                      local.get 4
                      i32.load offset=116
                      local.set 5
                      br 6 (;@3;)
                    end
                    local.get 4
                    i64.load offset=120
                    local.set 20
                    i32.const 1
                    local.set 5
                    local.get 1
                    i32.const 1
                    call 74
                    local.set 6
                    local.get 4
                    i32.const 112
                    i32.add
                    local.tee 7
                    i32.const 1049288
                    call 39
                    local.get 4
                    i32.load offset=112
                    i32.const 1
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=120
                    local.set 24
                    local.get 4
                    i32.const 0
                    i32.store offset=108
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 2
                    local.get 3
                    local.get 6
                    i64.extend_i32_u
                    i64.const 0
                    local.get 4
                    i32.const 108
                    i32.add
                    call 158
                    local.get 4
                    i32.load offset=108
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 4
                    i64.load offset=80
                    local.tee 21
                    local.get 4
                    i64.load offset=88
                    local.tee 12
                    i64.const 10000
                    i64.const 0
                    call 155
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 21
                    local.get 12
                    i64.const 20000
                    i64.const 0
                    call 155
                    local.get 3
                    local.get 4
                    i64.load offset=56
                    local.tee 17
                    i64.xor
                    local.get 3
                    local.get 3
                    local.get 17
                    i64.sub
                    local.get 2
                    local.get 4
                    i64.load offset=48
                    local.tee 15
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=72
                    local.set 22
                    local.get 4
                    i64.load offset=64
                    local.set 18
                    local.get 7
                    call 64
                    local.get 4
                    i64.load offset=120
                    local.set 9
                    local.get 4
                    i64.load offset=112
                    local.set 13
                    local.get 2
                    local.get 15
                    i64.sub
                    local.tee 23
                    local.set 10
                    local.get 11
                    local.set 8
                    local.get 4
                    i64.load offset=128
                    local.tee 16
                    local.get 4
                    i64.load offset=136
                    local.tee 14
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 14
                      i64.const -1
                      i64.xor
                      local.get 14
                      local.get 14
                      local.get 16
                      i64.const 1000
                      i64.add
                      local.tee 10
                      local.get 16
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 19
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 0
                      i32.store offset=44
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 23
                      local.get 8
                      local.get 10
                      local.get 19
                      local.get 4
                      i32.const 44
                      i32.add
                      call 158
                      local.get 4
                      i32.load offset=44
                      br_if 5 (;@4;)
                      local.get 9
                      i64.const -1
                      i64.xor
                      local.get 9
                      local.get 9
                      local.get 13
                      i64.const 1000
                      i64.add
                      local.tee 8
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 10
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      local.get 8
                      local.get 10
                      i64.or
                      i64.eqz
                      i32.or
                      br_if 5 (;@4;)
                      local.get 4
                      i64.load offset=16
                      local.tee 19
                      local.get 4
                      i64.load offset=24
                      local.tee 25
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 8
                      local.get 10
                      i64.and
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 5 (;@4;)
                      local.get 4
                      local.get 19
                      local.get 25
                      local.get 8
                      local.get 10
                      call 155
                      local.get 4
                      i64.load
                      local.set 10
                      local.get 4
                      i64.load offset=8
                      local.set 8
                    end
                    local.get 10
                    i64.eqz
                    local.get 8
                    i64.const 0
                    i64.lt_s
                    local.get 8
                    i64.eqz
                    select
                    if ;; label = @9
                      i32.const 3
                      local.set 5
                      br 6 (;@3;)
                    end
                    local.get 20
                    local.get 1
                    call 9
                    local.get 2
                    local.get 3
                    call 28
                    local.get 21
                    i64.const 19999
                    i64.gt_u
                    local.get 12
                    i64.const 0
                    i64.gt_s
                    local.get 12
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.const 5
                  i32.store offset=4
                  br 5 (;@2;)
                end
                local.get 0
                i32.const 8
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 20
              call 9
              local.get 24
              local.get 18
              local.get 22
              call 28
            end
            local.get 1
            local.get 10
            local.get 8
            call 75
            local.get 9
            local.get 11
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 13
            local.get 13
            local.get 23
            i64.add
            local.tee 12
            i64.gt_u
            i64.extend_i32_u
            local.get 9
            local.get 11
            i64.add
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 11
            local.get 17
            local.get 22
            i64.sub
            local.get 15
            local.get 18
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 11
            local.get 12
            local.get 12
            local.get 15
            local.get 18
            i64.sub
            i64.add
            local.tee 13
            i64.gt_u
            i64.extend_i32_u
            local.get 9
            local.get 11
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i32.const 1049168
            local.get 13
            local.get 9
            call 50
            local.get 8
            local.get 14
            i64.xor
            i64.const -1
            i64.xor
            local.get 14
            local.get 10
            local.get 16
            i64.add
            local.tee 11
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            local.get 8
            local.get 14
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i32.const 1049192
            local.get 11
            local.get 9
            call 50
            call 76
            local.get 4
            local.get 8
            i64.store offset=152
            local.get 4
            local.get 10
            i64.store offset=144
            local.get 4
            local.get 17
            i64.store offset=136
            local.get 4
            local.get 15
            i64.store offset=128
            local.get 4
            local.get 3
            i64.store offset=120
            local.get 4
            local.get 2
            i64.store offset=112
            local.get 4
            local.get 1
            i64.store offset=160
            local.get 4
            i32.const 112
            i32.add
            call 57
            local.get 0
            local.get 8
            i64.store offset=24
            local.get 0
            local.get 10
            i64.store offset=16
            i32.const 0
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        local.get 5
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;73;) (type 3) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049240
    call 39
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
      i32.const 1
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
  (func (;74;) (type 15) (param i64 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    block (result i32) ;; label = @1
      local.get 0
      local.get 1
      call 78
      if ;; label = @2
        i32.const 10
        local.set 1
        i32.const 1049392
        br 1 (;@1;)
      end
      i32.const 50
      i32.const 100
      local.get 0
      local.get 1
      call 70
      local.tee 3
      select
      local.set 1
      i32.const 1049368
      i32.const 1049312
      local.get 3
      select
    end
    call 40
    local.get 2
    i32.load offset=8
    local.set 3
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (func (;75;) (type 6) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    i32.const 1049264
    call 39
    local.get 3
    i32.load offset=16
    if ;; label = @1
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 3
      local.get 1
      local.get 2
      call 29
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 3404527886
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 30
          call 31
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 29)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 21
    drop
  )
  (func (;77;) (type 14) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049048
    call 39
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 0
        call 62
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 1049072
      call 39
      i32.const 0
      local.set 2
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 0
      call 62
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;78;) (type 15) (param i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 21
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 34
      i32.const 253
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        i32.const 1049048
        call 39
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i64.load offset=40
          local.get 0
          call 62
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 32
        i32.add
        i32.const 1049288
        call 39
        i32.const 0
        local.set 3
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 0
        call 62
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 32
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;79;) (type 8) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 48
        i32.add
        call 64
        local.get 3
        i64.load offset=64
        local.tee 5
        local.get 3
        i64.load offset=72
        local.tee 4
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 5
        i64.const 1000
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 4
        local.get 3
        i64.load offset=48
        local.set 7
        local.get 3
        i32.const 0
        i32.store offset=44
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 6
        local.get 5
        local.get 3
        i32.const 44
        i32.add
        call 158
        block (result i64) ;; label = @3
          local.get 3
          i32.load offset=44
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.load offset=24
            local.set 1
            local.get 3
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 2
          local.get 5
          i64.xor
          i64.const 63
          i64.shr_s
          local.tee 2
          i64.const 9223372036854775807
          i64.xor
          local.set 1
          local.get 2
          i64.const -1
          i64.xor
        end
        local.set 6
        local.get 4
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 7
        i64.const 1000
        i64.add
        local.tee 2
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.get 2
        local.get 5
        i64.or
        i64.eqz
        i32.or
        local.get 6
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 2
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        local.get 1
        local.get 2
        local.get 5
        call 155
        local.get 3
        i64.load offset=8
        local.set 2
        local.get 3
        i64.load
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049264
    call 39
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    local.get 1
    call 81
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 30
    call 17
    call 44
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 10) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049464
    call 40
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    call 83
    local.set 3
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
    local.tee 1
    i32.const -101
    i32.le_u
    if ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      i32.const 14
      i32.const 0
      local.get 3
      local.get 1
      i32.const 100
      i32.add
      i32.lt_u
      select
      i32.const 0
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;83;) (type 10) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;84;) (type 7) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 35
        local.tee 1
        i64.const 1
        call 36
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i64.const 1
          call 0
          call 44
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.set 1
          local.get 0
          local.get 2
          i64.load offset=56
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 3
          call 32
          br 1 (;@2;)
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
      return
    end
    unreachable
  )
  (func (;85;) (type 6) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 84
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 6
      local.get 1
      i64.lt_u
      local.tee 4
      local.get 3
      i64.load offset=8
      local.tee 5
      local.get 2
      i64.lt_s
      local.get 2
      local.get 5
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 6
    local.get 1
    i64.sub
    local.get 2
    call 86
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 6) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    local.get 2
    i64.const 1
    call 38
    local.get 4
    call 32
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 6) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 84
    local.get 3
    i64.load offset=8
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 1
    local.get 3
    i64.load
    local.tee 5
    i64.add
    local.tee 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 86
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i64.const 27311646515383310
    i32.const 1049892
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 56
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 6) (param i64 i64 i64)
    i32.const 1049488
    local.get 2
    call 55
    local.get 0
    local.get 1
    call 29
    call 3
    drop
  )
  (func (;90;) (type 8) (param i32 i64 i64)
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
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 35
      local.tee 1
      i64.const 0
      call 36
      if ;; label = @2
        local.get 1
        i64.const 0
        call 0
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048608
          i32.const 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 42
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=32
          call 44
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 2
          local.get 0
          local.get 3
          i64.load offset=64
          i64.store
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.store offset=16
          call 83
          local.get 4
          i32.le_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i32.store offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i32.const 16
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 8
      i32.add
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;91;) (type 30) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 90
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
    i32.eqz
    if ;; label = @1
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
        call 92
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 31) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      local.tee 6
      select
      i32.eqz
      br_if 0 (;@1;)
      call 83
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i32.const 24
    i32.add
    call 35
    local.set 0
    local.get 5
    i32.const -64
    i32.sub
    local.get 2
    local.get 3
    call 93
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 5
          local.get 5
          i64.load offset=72
          i64.store offset=48
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 0
          i32.const 1048608
          i32.const 2
          local.get 5
          i32.const 48
          i32.add
          i32.const 2
          call 56
          i64.const 0
          call 2
          drop
          local.get 2
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 6
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          call 83
          local.tee 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 0
          local.get 4
          local.get 6
          i32.sub
          local.tee 4
          local.get 4
          call 33
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;93;) (type 8) (param i32 i64 i64)
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
      call 15
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
  (func (;94;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 153
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
  (func (;95;) (type 8) (param i32 i64 i64)
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
    call 30
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
  (func (;96;) (type 7) (param i32 i64)
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
    call 30
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
  (func (;97;) (type 11) (param i32) (result i64)
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
        call 93
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;98;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.const 2151778615296
        i64.ge_u
        br_if 1 (;@1;)
        i32.const 1049048
        local.get 0
        call 48
        i32.const 1049240
        local.get 1
        call 48
        i32.const 1049264
        local.get 2
        call 48
        i32.const 1049288
        local.get 3
        call 48
        i32.const 1049312
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 47
        i32.const 1049168
        i64.const 0
        i64.const 0
        call 50
        i32.const 1049192
        i64.const 0
        i64.const 0
        call 50
        i32.const 1049216
        i32.const 1
        call 49
        i32.const 1049336
        i32.const 23
        call 99
        local.set 0
        local.get 5
        i32.const 1049359
        i32.const 3
        call 99
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 7
        i32.store offset=24
        local.get 5
        i32.const 8
        i32.add
        call 88
        call 76
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 38654705667
    call 100
    unreachable
  )
  (func (;99;) (type 12) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;100;) (type 18) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;101;) (type 2) (result i64)
    call 67
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
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
      call 76
      local.get 2
      local.get 0
      local.get 1
      call 90
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 29
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 5) (param i64 i64 i64 i64) (result i64)
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
      call 44
      local.get 4
      i32.load
      i32.const 1
      i32.eq
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
      call 4
      drop
      local.get 2
      call 60
      call 76
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 92
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1049496
      i32.store offset=8
      local.get 4
      call 52
      local.get 5
      local.get 2
      call 29
      local.set 1
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      i32.const 1048608
      i32.const 2
      local.get 4
      i32.const 2
      call 56
      call 3
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
  (func (;104;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
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
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 1) (param i64) (result i64)
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
    call 76
    local.get 1
    local.get 0
    call 84
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 44
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 4
          i32.const 1049024
          call 46
          local.set 3
          i32.const 1049144
          call 46
          i32.const 253
          i32.and
          local.get 3
          i32.const 253
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 0
          call 4
          drop
          local.get 1
          call 60
          call 76
          local.get 0
          local.get 4
          local.get 1
          call 85
          local.get 2
          i32.const 1049192
          call 45
          i32.const 1049192
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 6
          local.get 4
          i64.le_u
          local.get 2
          i64.load offset=24
          i64.const 0
          local.get 3
          select
          local.tee 5
          local.get 1
          i64.le_s
          local.get 1
          local.get 5
          i64.eq
          select
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            local.get 5
            i64.xor
            local.get 5
            local.get 5
            local.get 1
            i64.sub
            local.get 4
            local.get 6
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 4
            i64.sub
          end
          local.get 7
          call 50
          local.get 4
          local.get 1
          local.get 0
          call 89
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 51539607555
      call 100
      unreachable
    end
    unreachable
  )
  (func (;107;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 2
          call 44
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 5
          i32.const 1049024
          call 46
          local.set 4
          i32.const 1049144
          call 46
          i32.const 253
          i32.and
          local.get 4
          i32.const 253
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 0
          call 4
          drop
          local.get 2
          call 60
          call 76
          local.get 1
          local.get 0
          local.get 5
          local.get 2
          call 91
          local.get 1
          local.get 5
          local.get 2
          call 85
          local.get 3
          i32.const 1049192
          call 45
          i32.const 1049192
          local.get 3
          i64.load offset=16
          i64.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 6
          local.get 5
          i64.le_u
          local.get 3
          i64.load offset=24
          i64.const 0
          local.get 4
          select
          local.tee 0
          local.get 2
          i64.le_s
          local.get 0
          local.get 2
          i64.eq
          select
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 0
            local.get 2
            i64.xor
            local.get 0
            local.get 0
            local.get 2
            i64.sub
            local.get 5
            local.get 6
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 5
            i64.sub
          end
          local.get 7
          call 50
          local.get 5
          local.get 2
          local.get 1
          call 89
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 51539607555
      call 100
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 2) (result i64)
    call 68
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 44
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        call 64
        local.get 1
        i64.load offset=64
        local.tee 4
        local.get 1
        i64.load offset=72
        local.tee 5
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i64.load offset=56
          local.tee 6
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 1
          i64.load offset=48
          local.tee 7
          i64.const 1000
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
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          local.get 0
          local.get 8
          local.get 7
          local.get 1
          i32.const 44
          i32.add
          call 158
          block (result i64) ;; label = @4
            local.get 1
            i32.load offset=44
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=24
              local.set 0
              local.get 1
              i64.load offset=16
              br 1 (;@4;)
            end
            local.get 0
            local.get 7
            i64.xor
            i64.const 63
            i64.shr_s
            local.tee 3
            i64.const 9223372036854775807
            i64.xor
            local.set 0
            local.get 3
            i64.const -1
            i64.xor
          end
          local.set 6
          local.get 5
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 4
          local.get 4
          i64.const 1000
          i64.add
          local.tee 3
          i64.gt_u
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.or
          local.get 6
          local.get 0
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
          br_if 0 (;@3;)
          local.get 1
          local.get 6
          local.get 0
          local.get 3
          local.get 4
          call 155
          local.get 1
          i64.load
          local.set 5
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    local.set 0
    local.get 2
    local.get 5
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 29
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 79
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 29
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;112;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                local.get 1
                call 44
                local.get 2
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=104
                local.set 1
                local.get 2
                i64.load offset=96
                local.set 6
                local.get 3
                i32.const 1049072
                call 39
                local.get 2
                i32.load offset=80
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 0
                  local.get 2
                  i64.load offset=88
                  call 63
                  br_if 2 (;@5;)
                end
                local.get 0
                call 61
                local.tee 3
                if ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.store offset=48
                  local.get 2
                  local.get 3
                  i32.store offset=52
                  br 6 (;@1;)
                end
                local.get 0
                call 4
                drop
                local.get 6
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                local.tee 3
                select
                br_if 2 (;@4;)
                local.get 6
                i64.const 1000
                i64.lt_u
                local.get 3
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i32.const 80
                i32.add
                call 73
                local.get 2
                i32.load offset=80
                if ;; label = @7
                  local.get 2
                  i32.load offset=84
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                i64.load offset=88
                local.set 11
                local.get 2
                i32.const 80
                i32.add
                call 64
                local.get 2
                i64.load offset=88
                local.set 7
                local.get 2
                i64.load offset=80
                local.set 8
                local.get 6
                local.set 5
                local.get 1
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=96
                    local.tee 10
                    local.get 2
                    i64.load offset=104
                    local.tee 9
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 9
                    i64.const -1
                    i64.xor
                    local.get 9
                    local.get 9
                    local.get 10
                    i64.const 1000
                    i64.add
                    local.tee 4
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 0
                    i32.store offset=44
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 6
                    local.get 1
                    local.get 4
                    local.get 5
                    local.get 2
                    i32.const 44
                    i32.add
                    call 158
                    local.get 2
                    i32.load offset=44
                    br_if 1 (;@7;)
                    local.get 7
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 8
                    i64.const 1000
                    i64.add
                    local.tee 4
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.get 4
                    local.get 5
                    i64.or
                    i64.eqz
                    i32.or
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=16
                    local.tee 12
                    local.get 2
                    i64.load offset=24
                    local.tee 13
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    local.get 4
                    local.get 5
                    i64.and
                    i64.const -1
                    i64.eq
                    i32.and
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 12
                    local.get 13
                    local.get 4
                    local.get 5
                    call 155
                    local.get 2
                    i64.load
                    local.tee 5
                    i64.eqz
                    local.get 2
                    i64.load offset=8
                    local.tee 4
                    i64.const 0
                    i64.lt_s
                    local.get 4
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 3
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 11
                  local.get 0
                  call 9
                  local.get 6
                  local.get 1
                  call 28
                  local.get 0
                  local.get 5
                  local.get 4
                  call 75
                  local.get 1
                  local.get 7
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 8
                  local.get 6
                  local.get 8
                  i64.add
                  local.tee 11
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 7
                  i64.add
                  i64.add
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  i32.const 1049168
                  local.get 11
                  local.get 8
                  call 50
                  local.get 4
                  local.get 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 5
                  local.get 10
                  i64.add
                  local.tee 7
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 4
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  i32.const 1049192
                  local.get 7
                  local.get 8
                  call 50
                  call 76
                  local.get 2
                  local.get 1
                  i64.store offset=104
                  local.get 2
                  local.get 6
                  i64.store offset=96
                  local.get 2
                  local.get 4
                  i64.store offset=88
                  local.get 2
                  local.get 5
                  i64.store offset=80
                  local.get 2
                  local.get 0
                  i64.store offset=112
                  local.get 2
                  i32.const 80
                  i32.add
                  call 53
                  local.get 2
                  local.get 4
                  i64.store offset=72
                  local.get 2
                  local.get 5
                  i64.store offset=64
                  local.get 2
                  i32.const 0
                  i32.store offset=48
                  br 6 (;@1;)
                end
                unreachable
              end
              unreachable
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 0
            local.get 6
            local.get 1
            call 72
            br 3 (;@1;)
          end
          local.get 2
          i64.const 21474836481
          i64.store offset=48
          br 2 (;@1;)
        end
        local.get 2
        i64.const 34359738369
        i64.store offset=48
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.store offset=48
      local.get 2
      local.get 3
      i32.store offset=52
    end
    local.get 2
    i32.const 48
    i32.add
    call 97
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;113;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
          i32.const 144
          i32.add
          local.get 2
          call 44
          local.get 3
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=168
          local.set 10
          local.get 3
          i64.load offset=160
          local.set 12
          local.get 0
          call 61
          local.tee 4
          if ;; label = @4
            local.get 3
            local.get 4
            i32.store offset=116
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          call 4
          drop
          local.get 3
          i32.const 144
          i32.add
          i32.const 1049072
          call 39
          i32.const 1
          local.set 4
          block ;; label = @4
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              i64.load offset=152
              local.get 0
              call 62
              br_if 1 (;@4;)
            end
            local.get 3
            i32.const 2
            i32.store offset=116
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 12
                  i64.eqz
                  local.get 10
                  i64.const 0
                  i64.lt_s
                  local.get 10
                  i64.eqz
                  local.tee 5
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 12
                    i64.const 1000
                    i64.lt_u
                    local.get 5
                    i32.and
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 144
                    i32.add
                    call 73
                    local.get 3
                    i32.load offset=144
                    if ;; label = @9
                      local.get 3
                      i32.load offset=148
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 3
                    i64.load offset=152
                    local.set 20
                    i32.const 1
                    local.set 5
                    local.get 1
                    i32.const 1
                    call 74
                    local.set 6
                    local.get 3
                    i32.const 144
                    i32.add
                    local.tee 7
                    i32.const 1049288
                    call 39
                    local.get 3
                    i32.load offset=144
                    i32.const 1
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=152
                    local.set 25
                    local.get 3
                    i32.const 0
                    i32.store offset=108
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 12
                    local.get 10
                    local.get 6
                    i64.extend_i32_u
                    i64.const 0
                    local.get 3
                    i32.const 108
                    i32.add
                    call 158
                    local.get 3
                    i32.load offset=108
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 3
                    i64.load offset=80
                    local.tee 21
                    local.get 3
                    i64.load offset=88
                    local.tee 13
                    i64.const 10000
                    i64.const 0
                    call 155
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 21
                    local.get 13
                    i64.const 20000
                    i64.const 0
                    call 155
                    local.get 10
                    local.get 3
                    i64.load offset=56
                    local.tee 22
                    i64.xor
                    local.get 10
                    local.get 10
                    local.get 22
                    i64.sub
                    local.get 12
                    local.get 3
                    i64.load offset=48
                    local.tee 17
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 3
                    i64.load offset=72
                    local.set 23
                    local.get 3
                    i64.load offset=64
                    local.set 18
                    local.get 7
                    call 64
                    local.get 3
                    i64.load offset=152
                    local.set 11
                    local.get 3
                    i64.load offset=144
                    local.set 15
                    local.get 12
                    local.get 17
                    i64.sub
                    local.tee 24
                    local.set 8
                    local.get 9
                    local.set 2
                    local.get 3
                    i64.load offset=160
                    local.tee 16
                    local.get 3
                    i64.load offset=168
                    local.tee 14
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 14
                      i64.const -1
                      i64.xor
                      local.get 14
                      local.get 14
                      local.get 16
                      i64.const 1000
                      i64.add
                      local.tee 8
                      local.get 16
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 19
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 3
                      i32.const 0
                      i32.store offset=44
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 24
                      local.get 2
                      local.get 8
                      local.get 19
                      local.get 3
                      i32.const 44
                      i32.add
                      call 158
                      local.get 3
                      i32.load offset=44
                      br_if 5 (;@4;)
                      local.get 11
                      i64.const -1
                      i64.xor
                      local.get 11
                      local.get 11
                      local.get 15
                      i64.const 1000
                      i64.add
                      local.tee 2
                      local.get 15
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 8
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      local.get 2
                      local.get 8
                      i64.or
                      i64.eqz
                      i32.or
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=16
                      local.tee 19
                      local.get 3
                      i64.load offset=24
                      local.tee 26
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 2
                      local.get 8
                      i64.and
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 19
                      local.get 26
                      local.get 2
                      local.get 8
                      call 155
                      local.get 3
                      i64.load
                      local.set 8
                      local.get 3
                      i64.load offset=8
                      local.set 2
                    end
                    local.get 8
                    i64.eqz
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    select
                    if ;; label = @9
                      i32.const 3
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 20
                    local.get 0
                    call 9
                    local.get 12
                    local.get 10
                    call 28
                    local.get 21
                    i64.const 19999
                    i64.gt_u
                    local.get 13
                    i64.const 0
                    i64.gt_s
                    local.get 13
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.const 5
                  i32.store offset=116
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 8
                i32.store offset=116
                br 5 (;@1;)
              end
              local.get 20
              call 9
              local.get 25
              local.get 18
              local.get 23
              call 28
            end
            local.get 1
            local.get 8
            local.get 2
            call 75
            local.get 9
            local.get 11
            i64.xor
            i64.const -1
            i64.xor
            local.get 11
            local.get 15
            local.get 15
            local.get 24
            i64.add
            local.tee 13
            i64.gt_u
            i64.extend_i32_u
            local.get 9
            local.get 11
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 22
            local.get 23
            i64.sub
            local.get 17
            local.get 18
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 13
            local.get 17
            local.get 18
            i64.sub
            i64.add
            local.tee 11
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 9
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i32.const 1049168
            local.get 11
            local.get 9
            call 50
            local.get 2
            local.get 14
            i64.xor
            i64.const -1
            i64.xor
            local.get 14
            local.get 8
            local.get 16
            i64.add
            local.tee 0
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 14
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i32.const 1049192
            local.get 0
            local.get 9
            call 50
            call 76
            local.get 3
            local.get 10
            i64.store offset=168
            local.get 3
            local.get 12
            i64.store offset=160
            local.get 3
            local.get 2
            i64.store offset=152
            local.get 3
            local.get 8
            i64.store offset=144
            local.get 3
            local.get 1
            i64.store offset=176
            local.get 3
            i32.const 144
            i32.add
            call 53
            local.get 3
            local.get 2
            i64.store offset=136
            local.get 3
            local.get 8
            i64.store offset=128
            i32.const 0
            local.set 4
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      local.get 5
      i32.store offset=116
    end
    local.get 3
    local.get 4
    i32.store offset=112
    local.get 3
    i32.const 112
    i32.add
    call 97
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;114;) (type 2) (result i64)
    call 76
    i64.const 2
  )
  (func (;115;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 12
    i32.add
    call 66
    local.get 0
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 0
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 0
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 0
    i32.const 24
    i32.add
    i32.const 3
    call 30
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;116;) (type 1) (param i64) (result i64)
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
    call 80
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049024
    call 46
    local.set 1
    i32.const 1049144
    call 46
    local.set 2
    local.get 0
    local.get 1
    i32.const 253
    i32.and
    i64.extend_i32_u
    i64.store
    local.get 0
    local.get 2
    i32.const 253
    i32.and
    i64.extend_i32_u
    i64.store offset=8
    local.get 0
    i32.const 2
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 0
    call 74
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;119;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
    if ;; label = @1
      block (result i64) ;; label = @2
        i64.const 8589934595
        i32.const 1049216
        call 35
        i64.const 2
        call 36
        br_if 0 (;@2;)
        drop
        i64.const 38654705667
        local.get 4
        i64.const 2151778615295
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i32.const 1049048
        local.get 0
        call 48
        i32.const 1049240
        local.get 1
        call 48
        i32.const 1049264
        local.get 2
        call 48
        i32.const 1049288
        local.get 3
        call 48
        i32.const 1049312
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 47
        i32.const 1049168
        i64.const 0
        i64.const 0
        call 50
        i32.const 1049192
        i64.const 0
        i64.const 0
        call 50
        i32.const 1049216
        i32.const 1
        call 49
        i32.const 1049336
        i32.const 23
        call 99
        local.set 0
        local.get 5
        i32.const 1049359
        i32.const 3
        call 99
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 7
        i32.store offset=24
        local.get 5
        i32.const 8
        i32.add
        call 88
        call 76
        i64.const 2
      end
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;120;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 0
    call 70
    i64.extend_i32_u
  )
  (func (;121;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 0
    call 78
    i64.extend_i32_u
  )
  (func (;122;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i32.const 1049024
      call 46
      i32.const 253
      i32.and
      i32.const 1
      i32.ne
      if (result i64) ;; label = @2
        i64.const 9223372036854775807
      else
        i64.const 9223372036854775807
        i64.const 0
        local.get 0
        call 77
        select
      end
      i64.const 0
      call 29
      return
    end
    unreachable
  )
  (func (;123;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        block ;; label = @3
          local.get 0
          call 77
          local.tee 2
          i32.eqz
          i32.const 1049144
          call 46
          i32.const 1
          i32.and
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.tee 3
          local.get 0
          call 80
          local.get 1
          i64.load offset=56
          local.set 6
          local.get 1
          i64.load offset=48
          local.set 7
          local.get 2
          i32.const 1049024
          call 46
          i32.const 253
          i32.and
          i32.const 1
          i32.xor
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049096
          call 45
          local.get 1
          i32.load offset=48
          local.set 2
          local.get 1
          i64.load offset=72
          local.set 0
          local.get 1
          i64.load offset=64
          local.set 5
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 5
          i64.const 0
          local.get 2
          i32.const 1
          i32.and
          local.tee 2
          select
          local.get 0
          i64.const 0
          local.get 2
          select
          local.tee 0
          i64.const 1000
          i64.const 0
          local.get 1
          i32.const 44
          i32.add
          call 158
          local.get 1
          block (result i64) ;; label = @4
            local.get 1
            i32.load offset=44
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=24
              local.set 0
              local.get 1
              i64.load offset=16
              br 1 (;@4;)
            end
            local.get 0
            i64.const 63
            i64.shr_s
            local.tee 5
            i64.const 9223372036854775807
            i64.xor
            local.set 0
            local.get 5
            i64.const -1
            i64.xor
          end
          local.get 0
          i64.const 10000
          i64.const 0
          call 155
          call 83
          local.set 2
          local.get 1
          i32.const 48
          i32.add
          local.tee 3
          call 43
          local.get 1
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.load offset=72
          i64.const 0
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          local.tee 4
          local.get 2
          local.get 1
          i32.load offset=80
          i32.const 0
          local.get 4
          select
          i32.eq
          i32.and
          local.tee 2
          select
          local.tee 0
          i64.xor
          local.get 5
          local.get 5
          local.get 0
          i64.sub
          local.get 1
          i64.load
          local.tee 8
          local.get 1
          i64.load offset=64
          i64.const 0
          local.get 2
          select
          local.tee 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 8
          local.get 9
          i64.sub
          i64.const 0
          local.get 0
          i64.const 0
          i64.ge_s
          select
          local.get 0
          i64.const 0
          local.get 0
          i64.const 0
          i64.gt_s
          select
          call 79
          local.get 1
          i64.load offset=56
          local.tee 0
          local.get 6
          local.get 1
          i64.load offset=48
          local.tee 5
          local.get 7
          i64.lt_u
          local.get 0
          local.get 6
          i64.lt_s
          local.get 0
          local.get 6
          i64.eq
          select
          local.tee 2
          select
          local.set 6
          local.get 5
          local.get 7
          local.get 2
          select
          local.set 7
        end
        local.get 7
        local.get 6
        call 29
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;124;) (type 2) (result i64)
    call 65
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;125;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 4
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=64
        local.tee 7
        i64.const 1000
        i64.lt_u
        local.get 1
        i64.load offset=72
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 4
          call 66
          local.get 1
          i32.const 16
          i32.add
          local.get 7
          local.get 0
          local.get 1
          i32.load offset=56
          local.tee 2
          local.get 1
          i32.load offset=52
          local.tee 3
          local.get 1
          i32.load offset=48
          local.tee 5
          local.get 3
          local.get 5
          i32.gt_u
          select
          local.tee 3
          local.get 2
          local.get 3
          i32.gt_u
          select
          i64.extend_i32_u
          i64.const 0
          local.get 1
          i32.const 44
          i32.add
          call 158
          local.get 1
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 155
          local.get 0
          i64.const 922337203685477
          local.get 1
          i64.load offset=8
          local.get 1
          i32.load offset=44
          local.tee 2
          select
          local.tee 6
          i64.xor
          local.get 0
          local.get 0
          local.get 6
          i64.sub
          local.get 7
          i64.const -7732875115699044038
          local.get 1
          i64.load
          local.get 2
          select
          local.tee 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 7
          local.get 6
          i64.sub
          local.get 8
          call 79
          local.get 1
          i64.load offset=56
          local.set 6
          local.get 1
          i64.load offset=48
        end
        local.get 6
        call 29
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        call 44
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.tee 5
        i64.const 1000
        i64.lt_u
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          local.get 1
          local.get 0
          i32.const 0
          call 74
          i64.extend_i32_u
          i64.const 0
          local.get 2
          i32.const 44
          i32.add
          call 158
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 155
          local.get 1
          i64.const 922337203685477
          local.get 2
          i64.load offset=8
          local.get 2
          i32.load offset=44
          local.tee 4
          select
          local.tee 0
          i64.xor
          local.get 1
          local.get 1
          local.get 0
          i64.sub
          local.get 5
          i64.const -7732875115699044038
          local.get 2
          i64.load
          local.get 4
          select
          local.tee 0
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 5
          local.get 0
          i64.sub
          local.get 6
          call 79
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 2
          i64.load offset=48
        end
        local.get 6
        call 29
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 44
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 72
      local.get 2
      call 97
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    block (result i32) ;; label = @1
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
            br_if 0 (;@4;)
            local.get 3
            i32.const 144
            i32.add
            local.get 2
            call 44
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 9
            local.get 3
            i64.load offset=160
            local.set 11
            local.get 0
            call 61
            local.tee 4
            if ;; label = @5
              local.get 3
              local.get 4
              i32.store offset=116
              br 3 (;@2;)
            end
            local.get 0
            call 4
            drop
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i64.eqz
                    local.get 9
                    i64.const 0
                    i64.lt_s
                    local.get 9
                    i64.eqz
                    local.tee 4
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 11
                      i64.const 1000
                      i64.lt_u
                      local.get 4
                      i32.and
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 144
                      i32.add
                      call 73
                      local.get 3
                      i32.load offset=144
                      if ;; label = @10
                        local.get 3
                        i32.load offset=148
                        local.set 4
                        br 7 (;@3;)
                      end
                      local.get 3
                      i64.load offset=152
                      local.set 20
                      i32.const 1
                      local.set 4
                      local.get 1
                      i32.const 1
                      call 74
                      local.set 5
                      local.get 3
                      i32.const 144
                      i32.add
                      local.tee 6
                      i32.const 1049288
                      call 39
                      local.get 3
                      i32.load offset=144
                      i32.const 1
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=152
                      local.set 24
                      local.get 3
                      i32.const 0
                      i32.store offset=108
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 11
                      local.get 9
                      local.get 5
                      i64.extend_i32_u
                      i64.const 0
                      local.get 3
                      i32.const 108
                      i32.add
                      call 158
                      local.get 3
                      i32.load offset=108
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 3
                      i64.load offset=80
                      local.tee 21
                      local.get 3
                      i64.load offset=88
                      local.tee 12
                      i64.const 10000
                      i64.const 0
                      call 155
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 21
                      local.get 12
                      i64.const 20000
                      i64.const 0
                      call 155
                      local.get 9
                      local.get 3
                      i64.load offset=56
                      local.tee 17
                      i64.xor
                      local.get 9
                      local.get 9
                      local.get 17
                      i64.sub
                      local.get 11
                      local.get 3
                      i64.load offset=48
                      local.tee 14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 8
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=72
                      local.set 22
                      local.get 3
                      i64.load offset=64
                      local.set 18
                      local.get 6
                      call 64
                      local.get 3
                      i64.load offset=152
                      local.set 10
                      local.get 3
                      i64.load offset=144
                      local.set 15
                      local.get 11
                      local.get 14
                      i64.sub
                      local.tee 23
                      local.set 7
                      local.get 8
                      local.set 2
                      local.get 3
                      i64.load offset=160
                      local.tee 16
                      local.get 3
                      i64.load offset=168
                      local.tee 13
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 13
                        i64.const -1
                        i64.xor
                        local.get 13
                        local.get 13
                        local.get 16
                        i64.const 1000
                        i64.add
                        local.tee 7
                        local.get 16
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 19
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 3
                        i32.const 0
                        i32.store offset=44
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 23
                        local.get 2
                        local.get 7
                        local.get 19
                        local.get 3
                        i32.const 44
                        i32.add
                        call 158
                        local.get 3
                        i32.load offset=44
                        br_if 5 (;@5;)
                        local.get 10
                        i64.const -1
                        i64.xor
                        local.get 10
                        local.get 10
                        local.get 15
                        i64.const 1000
                        i64.add
                        local.tee 2
                        local.get 15
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.get 2
                        local.get 7
                        i64.or
                        i64.eqz
                        i32.or
                        br_if 5 (;@5;)
                        local.get 3
                        i64.load offset=16
                        local.tee 19
                        local.get 3
                        i64.load offset=24
                        local.tee 25
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 2
                        local.get 7
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 19
                        local.get 25
                        local.get 2
                        local.get 7
                        call 155
                        local.get 3
                        i64.load
                        local.set 7
                        local.get 3
                        i64.load offset=8
                        local.set 2
                      end
                      local.get 7
                      i64.eqz
                      local.get 2
                      i64.const 0
                      i64.lt_s
                      local.get 2
                      i64.eqz
                      select
                      if ;; label = @10
                        i32.const 3
                        local.set 4
                        br 7 (;@3;)
                      end
                      local.get 20
                      local.get 0
                      call 9
                      local.get 11
                      local.get 9
                      call 28
                      local.get 21
                      i64.const 19999
                      i64.gt_u
                      local.get 12
                      i64.const 0
                      i64.gt_s
                      local.get 12
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 5
                    i32.store offset=116
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 8
                  i32.store offset=116
                  br 5 (;@2;)
                end
                local.get 20
                call 9
                local.get 24
                local.get 18
                local.get 22
                call 28
              end
              local.get 1
              local.get 7
              local.get 2
              call 75
              local.get 8
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 15
              local.get 15
              local.get 23
              i64.add
              local.tee 12
              i64.gt_u
              i64.extend_i32_u
              local.get 8
              local.get 10
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 0
              local.get 17
              local.get 22
              i64.sub
              local.get 14
              local.get 18
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 12
              local.get 14
              local.get 18
              i64.sub
              i64.add
              local.tee 10
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 8
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i32.const 1049168
              local.get 10
              local.get 8
              call 50
              local.get 2
              local.get 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 13
              local.get 7
              local.get 16
              i64.add
              local.tee 0
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 13
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i32.const 1049192
              local.get 0
              local.get 8
              call 50
              call 76
              local.get 3
              local.get 2
              i64.store offset=184
              local.get 3
              local.get 7
              i64.store offset=176
              local.get 3
              local.get 17
              i64.store offset=168
              local.get 3
              local.get 14
              i64.store offset=160
              local.get 3
              local.get 9
              i64.store offset=152
              local.get 3
              local.get 11
              i64.store offset=144
              local.get 3
              local.get 1
              i64.store offset=192
              local.get 3
              i32.const 144
              i32.add
              call 57
              local.get 3
              local.get 2
              i64.store offset=136
              local.get 3
              local.get 7
              i64.store offset=128
              i32.const 0
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        local.get 4
        i32.store offset=116
      end
      i32.const 1
    end
    i32.store offset=112
    local.get 3
    i32.const 112
    i32.add
    call 97
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 69
      local.tee 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      local.get 1
      call 4
      drop
      i32.const 1049048
      local.get 1
      call 48
      call 76
      i64.const 2
      return
    end
    unreachable
  )
  (func (;131;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 5
    i32.const 1049362
    i64.const 22
    call 159
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049416
    call 160
  )
  (func (;133;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 69
          local.tee 3
          br_if 0 (;@3;)
          i32.const 9
          local.set 3
          local.get 1
          i64.const 2151778615295
          i64.gt_u
          br_if 0 (;@3;)
          i32.const 1049368
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 47
          call 76
          call 65
          local.set 4
          local.get 2
          call 68
          i32.store offset=24
          local.get 2
          local.get 3
          i32.store offset=20
          local.get 2
          local.get 4
          i32.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call 58
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 7
    i32.const 1049455
    i64.const 21
    call 159
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 69
          local.tee 3
          br_if 0 (;@3;)
          i32.const 9
          local.set 3
          local.get 1
          i64.const 2151778615295
          i64.gt_u
          br_if 0 (;@3;)
          i32.const 1049392
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 47
          call 76
          call 65
          local.set 4
          call 67
          local.set 5
          local.get 2
          local.get 3
          i32.store offset=24
          local.get 2
          local.get 5
          i32.store offset=20
          local.get 2
          local.get 4
          i32.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call 58
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
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
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 69
          local.tee 5
          br_if 0 (;@3;)
          i32.const 9
          local.set 5
          local.get 1
          i64.const 2151778615295
          i64.gt_u
          local.get 2
          i64.const 2151778615295
          i64.gt_u
          i32.or
          local.get 3
          i64.const 2151778615295
          i64.gt_u
          i32.or
          br_if 0 (;@3;)
          i32.const 1049312
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 47
          i32.const 1049368
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          call 47
          i32.const 1049392
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          call 47
          call 76
          local.get 4
          local.get 7
          i32.store offset=24
          local.get 4
          local.get 6
          i32.store offset=20
          local.get 4
          local.get 5
          i32.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          call 58
          i64.const 2
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;137;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 69
          local.tee 3
          br_if 0 (;@3;)
          i32.const 9
          local.set 3
          local.get 1
          i64.const 2151778615295
          i64.gt_u
          br_if 0 (;@3;)
          i32.const 1049312
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 47
          call 76
          call 67
          local.set 4
          local.get 2
          call 68
          i32.store offset=24
          local.get 2
          local.get 4
          i32.store offset=20
          local.get 2
          local.get 3
          i32.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call 58
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;138;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049288
    call 160
  )
  (func (;139;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 69
          local.tee 4
          br_if 0 (;@3;)
          call 82
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 1049168
            call 45
            i32.const 1049096
            local.get 2
            i64.load offset=16
            i64.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            local.tee 4
            select
            local.get 2
            i64.load offset=24
            i64.const 0
            local.get 4
            select
            call 50
          end
          i32.const 1049024
          local.get 3
          call 49
          i32.const 1049464
          call 83
          call 47
          call 76
          local.get 2
          i32.const 1049144
          call 46
          i32.const 253
          i32.and
          i32.store8 offset=9
          local.get 2
          local.get 3
          i32.store8 offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          call 59
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;140;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 69
          local.tee 4
          br_if 0 (;@3;)
          call 82
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            i32.const 2
            local.set 4
            i32.const 1049024
            call 46
            i32.const 253
            i32.and
            br_if 1 (;@3;)
          end
          i32.const 1049144
          local.get 3
          call 49
          i32.const 1049464
          call 83
          call 47
          call 76
          i32.const 1049024
          call 46
          local.set 4
          local.get 2
          local.get 3
          i32.store8 offset=9
          local.get 2
          local.get 4
          i32.const 253
          i32.and
          i32.store8 offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          call 59
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;141;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049072
    call 160
  )
  (func (;142;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049240
    call 160
  )
  (func (;143;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049264
    call 160
  )
  (func (;144;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;145;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    call 73
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=24
        call 9
        call 81
        local.get 1
        call 64
        local.get 0
        i64.load
        local.tee 3
        local.get 0
        i64.load offset=16
        i64.le_u
        local.get 0
        i64.load offset=8
        local.tee 2
        local.get 0
        i64.load offset=24
        local.tee 4
        i64.le_s
        local.get 2
        local.get 4
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          i32.const 1049168
          local.get 3
          local.get 2
          call 50
          call 76
        end
        i64.const 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;146;) (type 2) (result i64)
    i32.const 1049168
    call 161
  )
  (func (;147;) (type 2) (result i64)
    i32.const 1049192
    call 161
  )
  (func (;148;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      i32.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 77
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 4
      end
      local.get 3
      local.get 2
      call 44
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
      local.set 5
      local.get 0
      call 4
      drop
      local.get 2
      call 60
      call 76
      local.get 4
      if ;; label = @2
        local.get 1
        call 10
        local.set 1
      end
      local.get 0
      local.get 5
      local.get 2
      call 85
      local.get 1
      local.get 5
      local.get 2
      call 87
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      call 51
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;149;) (type 5) (param i64 i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 44
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
      local.set 5
      local.get 0
      call 4
      drop
      local.get 3
      call 60
      call 76
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 91
      local.get 1
      local.get 5
      local.get 3
      call 85
      local.get 2
      local.get 5
      local.get 3
      call 87
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      local.get 5
      i64.store
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      call 51
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;150;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 71
    i32.const 1
    local.set 2
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 1049048
      call 39
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          call 69
          local.tee 2
          br_if 0 (;@3;)
          call 76
          local.get 0
          call 11
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;151;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 64
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.load offset=64
        local.tee 1
        local.get 0
        i64.load offset=72
        local.tee 2
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 10000000
          local.set 1
          i64.const 0
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=48
        local.set 4
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        i32.const 16
        i32.add
        local.get 4
        local.get 3
        i64.const 10000000
        i64.const 0
        local.get 0
        i32.const 44
        i32.add
        call 158
        local.get 0
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
        local.tee 3
        local.get 0
        i64.load offset=24
        local.tee 4
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 1
        local.get 2
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        local.get 2
        call 155
        local.get 0
        i64.load
        local.set 1
        local.get 0
        i64.load offset=8
      end
      local.set 2
      local.get 1
      local.get 2
      call 29
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;152;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 96
            i32.add
            local.tee 3
            local.get 1
            call 44
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 10
            local.get 2
            i64.load offset=112
            local.set 12
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i32.const 1049144
                  call 46
                  i32.const 253
                  i32.and
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1049048
                  call 39
                  local.get 2
                  i32.load offset=96
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=104
                  local.set 1
                  local.get 3
                  i32.const 1049072
                  call 39
                  i32.const 0
                  local.set 3
                  local.get 2
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    i64.load offset=104
                    local.get 0
                    call 62
                    local.set 3
                  end
                  local.get 3
                  local.get 0
                  local.get 1
                  call 63
                  i32.eqz
                  i32.or
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 12
                  i32.store offset=100
                  br 5 (;@2;)
                end
                local.get 0
                call 4
                drop
                local.get 12
                i64.eqz
                local.get 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  call 73
                  local.get 2
                  i32.load offset=96
                  if ;; label = @8
                    local.get 2
                    i32.load offset=100
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 2
                  i64.load offset=104
                  local.set 16
                  local.get 2
                  i32.const 96
                  i32.add
                  local.tee 4
                  call 64
                  i32.const 4
                  local.set 3
                  local.get 2
                  i64.load offset=112
                  local.tee 13
                  local.get 2
                  i64.load offset=120
                  local.tee 9
                  i64.or
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=104
                  local.tee 11
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 2
                  i64.load offset=96
                  local.tee 14
                  i64.const 1000
                  i64.add
                  local.tee 6
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 9
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.const 1000
                  i64.add
                  local.tee 1
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 0
                  i32.store offset=92
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 12
                  local.get 10
                  local.get 6
                  local.get 7
                  local.get 2
                  i32.const 92
                  i32.add
                  call 158
                  local.get 2
                  i32.load offset=92
                  local.get 1
                  local.get 8
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=64
                  local.tee 6
                  local.get 2
                  i64.load offset=72
                  local.tee 7
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 1
                  local.get 8
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 6
                  local.get 7
                  local.get 1
                  local.get 8
                  call 155
                  local.get 2
                  i64.load offset=48
                  local.tee 8
                  i64.eqz
                  local.get 2
                  i64.load offset=56
                  local.tee 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  block ;; label = @8
                    i32.const 1049024
                    call 46
                    i32.const 253
                    i32.and
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1049048
                    call 39
                    local.get 2
                    i32.load offset=96
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=104
                    local.set 6
                    local.get 4
                    i32.const 1049072
                    call 39
                    local.get 2
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    if (result i32) ;; label = @9
                      local.get 2
                      i64.load offset=104
                      local.get 0
                      call 62
                    else
                      i32.const 0
                    end
                    local.get 0
                    local.get 6
                    call 62
                    i32.or
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 96
                    i32.add
                    local.tee 4
                    i32.const 1049096
                    call 45
                    local.get 2
                    i32.load offset=96
                    local.set 3
                    local.get 2
                    i64.load offset=120
                    local.set 6
                    local.get 2
                    i64.load offset=112
                    local.set 7
                    local.get 2
                    i32.const 0
                    i32.store offset=44
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 7
                    i64.const 0
                    local.get 3
                    i32.const 1
                    i32.and
                    local.tee 3
                    select
                    local.get 6
                    i64.const 0
                    local.get 3
                    select
                    i64.const 1000
                    i64.const 0
                    local.get 2
                    i32.const 44
                    i32.add
                    call 158
                    local.get 2
                    i32.load offset=44
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=24
                    local.set 17
                    local.get 2
                    i64.load offset=16
                    local.set 18
                    call 83
                    local.set 5
                    local.get 4
                    call 43
                    local.get 2
                    i64.load offset=120
                    i64.const 0
                    local.get 2
                    i32.load offset=96
                    i32.const 1
                    i32.and
                    local.tee 3
                    local.get 5
                    local.get 2
                    i32.load offset=128
                    i32.const 0
                    local.get 3
                    select
                    i32.eq
                    i32.and
                    local.tee 3
                    select
                    local.tee 7
                    local.get 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 2
                    i64.load offset=112
                    i64.const 0
                    local.get 3
                    select
                    local.tee 6
                    local.get 8
                    i64.add
                    local.tee 15
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 7
                    i64.add
                    i64.add
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 18
                    local.get 17
                    i64.const 10000
                    i64.const 0
                    call 155
                    i32.const 13
                    local.set 3
                    local.get 15
                    local.get 2
                    i64.load
                    i64.gt_u
                    local.get 6
                    local.get 2
                    i64.load offset=8
                    local.tee 7
                    i64.gt_s
                    local.get 6
                    local.get 7
                    i64.eq
                    select
                    br_if 5 (;@3;)
                    i32.const 1049120
                    call 35
                    local.get 4
                    local.get 15
                    local.get 6
                    call 93
                    local.get 2
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 2
                    i64.load offset=104
                    i64.store offset=144
                    local.get 2
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=152
                    i32.const 1048652
                    i32.const 2
                    local.get 2
                    i32.const 144
                    i32.add
                    i32.const 2
                    call 56
                    i64.const 2
                    call 2
                    drop
                  end
                  local.get 2
                  i32.const 96
                  i32.add
                  i32.const 1049264
                  call 39
                  local.get 2
                  i32.load offset=96
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=104
                  local.set 6
                  local.get 2
                  local.get 12
                  local.get 10
                  call 29
                  i64.store offset=152
                  local.get 2
                  local.get 0
                  i64.store offset=144
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 144
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i64.const 2678977294
                      local.get 2
                      i32.const 96
                      i32.add
                      local.tee 3
                      i32.const 2
                      call 30
                      call 31
                      local.get 16
                      call 9
                      local.get 0
                      local.get 8
                      local.get 1
                      call 28
                      local.get 1
                      local.get 11
                      i64.xor
                      local.get 11
                      local.get 11
                      local.get 1
                      i64.sub
                      local.get 8
                      local.get 14
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      i32.const 1049168
                      local.get 14
                      local.get 8
                      i64.sub
                      local.get 6
                      call 50
                      local.get 9
                      local.get 10
                      i64.xor
                      local.get 9
                      local.get 9
                      local.get 10
                      i64.sub
                      local.get 12
                      local.get 13
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      i32.const 1049192
                      local.get 13
                      local.get 12
                      i64.sub
                      local.get 11
                      call 50
                      call 76
                      local.get 2
                      i32.const 1049656
                      i32.const 14
                      call 54
                      i64.store offset=96
                      local.get 3
                      local.get 0
                      call 55
                      local.get 8
                      local.get 1
                      call 29
                      local.set 9
                      local.get 2
                      local.get 12
                      local.get 10
                      call 29
                      i64.store offset=104
                      local.get 2
                      local.get 9
                      i64.store offset=96
                      i32.const 1049640
                      i32.const 2
                      local.get 3
                      i32.const 2
                      call 56
                      call 3
                      drop
                      local.get 2
                      local.get 1
                      i64.store offset=120
                      local.get 2
                      local.get 8
                      i64.store offset=112
                      i32.const 0
                      br 8 (;@1;)
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 2
                i32.const 5
                i32.store offset=100
                br 4 (;@2;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        local.get 3
        i32.store offset=100
      end
      i32.const 1
    end
    i32.store offset=96
    local.get 2
    i32.const 96
    i32.add
    call 97
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;153;) (type 19) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;154;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;155;) (type 21) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 15
          select
          local.tee 3
          i64.clz
          local.get 6
          i64.clz
          i64.const -64
          i64.sub
          local.get 3
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 15
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 13
          select
          local.tee 1
          i64.clz
          local.get 5
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 13
          i32.gt_u
          if ;; label = @4
            local.get 13
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 15
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 15
                local.get 13
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 12
                  i32.const 160
                  i32.add
                  local.get 6
                  local.get 3
                  i32.const 96
                  local.get 15
                  i32.sub
                  local.tee 16
                  call 156
                  local.get 12
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 12
                i32.const 48
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 156
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 156
                local.get 12
                local.get 6
                i64.const 0
                local.get 12
                i64.load offset=48
                local.get 12
                i64.load offset=32
                i64.div_u
                local.tee 7
                i64.const 0
                call 154
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 154
                local.get 12
                i64.load
                local.set 8
                local.get 12
                i64.load offset=24
                local.get 12
                i64.load offset=8
                local.tee 11
                local.get 12
                i64.load offset=16
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 5
                local.get 6
                i64.add
                local.tee 5
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 3
                i64.add
                i64.add
                local.get 10
                i64.sub
                local.get 5
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 7
                i64.const 1
                i64.sub
                local.set 7
                local.get 5
                local.get 8
                i64.sub
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 12
                    i32.const 144
                    i32.add
                    local.get 5
                    local.get 1
                    i32.const 64
                    local.get 13
                    i32.sub
                    local.tee 13
                    call 156
                    local.get 12
                    i64.load offset=144
                    local.set 8
                    local.get 13
                    local.get 16
                    i32.lt_u
                    if ;; label = @9
                      local.get 12
                      i32.const 80
                      i32.add
                      local.get 6
                      local.get 3
                      local.get 13
                      call 156
                      local.get 12
                      i32.const -64
                      i32.sub
                      local.get 6
                      local.get 3
                      local.get 8
                      local.get 12
                      i64.load offset=80
                      i64.div_u
                      local.tee 11
                      i64.const 0
                      call 154
                      local.get 5
                      local.get 12
                      i64.load offset=64
                      local.tee 8
                      i64.lt_u
                      local.tee 13
                      local.get 1
                      local.get 12
                      i64.load offset=72
                      local.tee 10
                      i64.lt_u
                      local.get 1
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 10
                        i64.sub
                        local.get 13
                        i64.extend_i32_u
                        i64.sub
                        local.set 1
                        local.get 5
                        local.get 8
                        i64.sub
                        local.set 5
                        local.get 9
                        local.get 7
                        local.get 7
                        local.get 11
                        i64.add
                        local.tee 7
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 9
                        br 9 (;@1;)
                      end
                      local.get 5
                      local.get 5
                      local.get 6
                      i64.add
                      local.tee 6
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 3
                      i64.add
                      i64.add
                      local.get 10
                      i64.sub
                      local.get 6
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 8
                      i64.sub
                      local.set 5
                      local.get 9
                      local.get 7
                      local.get 7
                      local.get 11
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 7
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 9
                      br 8 (;@1;)
                    end
                    local.get 12
                    i32.const 128
                    i32.add
                    local.get 8
                    local.get 10
                    i64.div_u
                    local.tee 8
                    i64.const 0
                    local.get 13
                    local.get 16
                    i32.sub
                    local.tee 13
                    call 157
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 154
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 157
                    local.get 12
                    i64.load offset=128
                    local.tee 8
                    local.get 7
                    i64.add
                    local.tee 7
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 12
                    i64.load offset=136
                    local.get 9
                    i64.add
                    i64.add
                    local.set 9
                    local.get 1
                    local.get 12
                    i64.load offset=104
                    i64.sub
                    local.get 5
                    local.get 12
                    i64.load offset=96
                    local.tee 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.clz
                    local.get 5
                    local.get 8
                    i64.sub
                    local.tee 5
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 1
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 13
                    local.get 15
                    i32.lt_u
                    if ;; label = @9
                      local.get 13
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 1
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                local.get 9
                local.get 7
                local.get 1
                local.get 7
                i64.add
                local.tee 7
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 9
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 9
              local.get 7
              i64.const 1
              i64.add
              local.tee 7
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 9
              br 4 (;@1;)
            end
            local.get 1
            local.get 10
            i64.sub
            local.get 13
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.const 0
          local.get 5
          local.get 6
          i64.ge_u
          local.get 1
          local.get 3
          i64.ge_u
          local.get 1
          local.get 3
          i64.eq
          select
          local.tee 13
          select
          i64.sub
          local.get 5
          local.get 6
          i64.const 0
          local.get 13
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 3
          i64.sub
          local.set 5
          local.get 13
          i64.extend_i32_u
          local.set 7
          br 2 (;@1;)
        end
        local.get 5
        local.get 5
        local.get 6
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      i64.const 32
      i64.shr_u
      local.tee 7
      local.get 1
      local.get 1
      local.get 6
      i64.const 4294967295
      i64.and
      local.tee 1
      i64.div_u
      local.tee 9
      local.get 6
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 1
      i64.div_u
      local.tee 3
      i64.const 32
      i64.shl
      local.get 5
      i64.const 4294967295
      i64.and
      local.get 7
      local.get 3
      local.get 6
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 5
      local.get 1
      i64.div_u
      local.tee 6
      i64.or
      local.set 7
      local.get 5
      local.get 1
      local.get 6
      i64.mul
      i64.sub
      local.set 5
      local.get 3
      i64.const 32
      i64.shr_u
      local.get 9
      i64.or
      local.set 9
      i64.const 0
      local.set 1
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;156;) (type 22) (param i32 i64 i64 i32)
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
  (func (;157;) (type 22) (param i32 i64 i64 i32)
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
  (func (;158;) (type 32) (param i32 i64 i64 i64 i64 i32)
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
            call 154
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 154
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 154
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
          call 154
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 154
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
        call 154
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
  (func (;159;) (type 33) (param i64 i64 i64 i32 i32 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
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
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      select
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 0
        call 69
        local.tee 8
        if ;; label = @3
          local.get 8
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 6
        local.get 5
        i64.store offset=8
        local.get 6
        local.get 1
        i64.store offset=16
        block ;; label = @3
          local.get 7
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 8
            i32.add
            call 35
            i64.const 1
            call 24
            drop
            br 1 (;@3;)
          end
          local.get 6
          i32.const 8
          i32.add
          local.tee 8
          i32.const 1
          i64.const 1
          call 37
          local.get 8
          call 32
        end
        call 76
        local.get 4
        local.get 3
        call 54
        local.set 2
        local.get 6
        local.get 7
        i32.store8 offset=56
        local.get 6
        local.get 2
        i64.store offset=48
        local.get 6
        local.get 1
        i64.store offset=40
        local.get 6
        local.get 0
        i64.store offset=32
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 1049852
        i32.const 21
        call 54
        i64.store offset=24
        local.get 3
        local.get 6
        i32.const 32
        i32.add
        local.tee 4
        i64.load offset=8
        i64.store offset=16
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 3
        call 52
        local.get 3
        local.get 4
        i64.load offset=16
        i64.store offset=8
        local.get 3
        local.get 4
        i64.load8_u offset=24
        i64.store
        i32.const 1049836
        i32.const 2
        local.get 3
        i32.const 2
        call 56
        call 3
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
      end
      local.get 6
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;160;) (type 34) (param i64 i64 i32) (result i64)
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
      local.get 0
      call 69
      local.tee 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      local.get 2
      local.get 1
      call 48
      call 76
      i64.const 2
      return
    end
    unreachable
  )
  (func (;161;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 0
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 0
    select
    call 29
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;162;) (type 35) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 40
    local.get 2
    i32.load offset=8
    local.set 1
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;163;) (type 36) (param i32 i64) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      call 35
      local.tee 3
      local.get 1
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 1
          call 0
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
    local.get 2
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00amountexpiration_ledger\00\08\00\10\00\06\00\00\00\0e\00\10\00\11\00\00\00already_withdrawnledger_seq\000\00\10\00\11\00\00\00A\00\10\00\0a\00\00\00AllowanceBalanceAdminUsdcTokenTotalAssetsTotalSharesInitializedRegistryContractDeprecatedYieldSplitXldSacAddressMintFeeBpsOperatorWalletDeprecatedVestingSchedulePauseDepositsPauseWithdrawalsEmergencyTvlSnapshotEmergencyWithdrawBudgetLastPauseToggleLedgerAgentMintFeeBpsCompanyMintFeeBpsAgentFactoryContractCompanyBotAgentBotfromspender\00\a0\01\10\00\04\00\00\00\a4\01\10\00\07\00\00\00\00\00\00\00\0d")
  (data (;1;) (i32.const 1049048) "\02")
  (data (;2;) (i32.const 1049072) "\07")
  (data (;3;) (i32.const 1049096) "\0f")
  (data (;4;) (i32.const 1049120) "\10")
  (data (;5;) (i32.const 1049144) "\0e")
  (data (;6;) (i32.const 1049168) "\04")
  (data (;7;) (i32.const 1049192) "\05")
  (data (;8;) (i32.const 1049216) "\06")
  (data (;9;) (i32.const 1049240) "\03")
  (data (;10;) (i32.const 1049264) "\09")
  (data (;11;) (i32.const 1049288) "\0b")
  (data (;12;) (i32.const 1049312) "\0a")
  (data (;13;) (i32.const 1049336) "XLM Domains Vault ShareXLDagent\00\12")
  (data (;14;) (i32.const 1049392) "\13")
  (data (;15;) (i32.const 1049416) "\14")
  (data (;16;) (i32.const 1049440) "get_domain_nodecompany\00\00\11")
  (data (;17;) (i32.const 1049488) "\0e\f3\ad\9f\00\00\00\00\0e\eaN\dfum\02\00sharesustry_amount\00\00\a0\03\10\00\06\00\00\00\a6\03\10\00\0c\00\00\00vault_depositfee_amountshares_minted\d1\03\10\00\0a\00\00\00\db\03\10\00\0d\00\00\00\a6\03\10\00\0c\00\00\00vault_public_depositustry_outxld_amount\00\14\04\10\00\09\00\00\00\1d\04\10\00\0a\00\00\00vault_withdrawagent_fee_bpscompany_fee_bpshuman_fee_bps\00F\04\10\00\0d\00\00\00S\04\10\00\0f\00\00\00b\04\10\00\0d\00\00\00fee_tiers_updateddeposits_pausedwithdrawals_paused\00\00\99\04\10\00\0f\00\00\00\a8\04\10\00\12\00\00\00pause_status_changedenabledtier\00\e0\04\10\00\07\00\00\00\e7\04\10\00\04\00\00\00bot_whitelist_updateddecimalnamesymbol\00\00\11\05\10\00\07\00\00\00\18\05\10\00\04\00\00\00\1c\05\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\17\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalAssets\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\10RegistryContract\00\00\00\01\00\00\00\00\00\00\00\14DeprecatedYieldSplit\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dXldSacAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aMintFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\0eOperatorWallet\00\00\00\00\00\01\00\00\00\00\00\00\00\19DeprecatedVestingSchedule\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dPauseDeposits\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10PauseWithdrawals\00\00\00\00\00\00\00\00\00\00\00\14EmergencyTvlSnapshot\00\00\00\00\00\00\00\00\00\00\00\17EmergencyWithdrawBudget\00\00\00\00\00\00\00\00\00\00\00\00\15LastPauseToggleLedger\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fAgentMintFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\11CompanyMintFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14AgentFactoryContract\00\00\00\01\00\00\00\00\00\00\00\0aCompanyBot\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08AgentBot\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dVestingRecord\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11already_withdrawn\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_locked\00\00\00\0b\00\00\00\00\00\00\00\0bvesting_end\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00APer-ledger withdrawal budget tracker for emergency rate limiting.\00\00\00\00\00\00\00\00\00\00\0eWithdrawBudget\00\00\00\00\00\02\00\00\00\00\00\00\00\11already_withdrawn\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aledger_seq\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00QEIP-4626: Returns the address of the underlying token used for the Vault (USTRY).\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\13InsufficientDeposit\00\00\00\00\03\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\04\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\05\00\00\00\00\00\00\00\0eSplitNotActive\00\00\00\00\00\06\00\00\00\00\00\00\00\0cAlreadySplit\00\00\00\07\00\00\00\00\00\00\00\0fBelowMinDeposit\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidFeeBps\00\00\00\00\00\00\09\00\00\00\00\00\00\00\13ExceedsVestedAmount\00\00\00\00\0a\00\00\00$V3: Operation blocked by kill switch\00\00\00\0eDepositsPaused\00\00\00\00\00\0b\00\00\00\00\00\00\00\11WithdrawalsPaused\00\00\00\00\00\00\0c\00\00\008V3: Single withdrawal exceeds emergency cap (10% of TVL)\00\00\00\13ExceedsEmergencyCap\00\00\00\00\0d\00\00\00?V3.1: Toggle cooldown not elapsed (~10 minutes between toggles)\00\00\00\00\0dPauseCooldown\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\d5Deposit USTRY into vault, mint XLD shares via SAC.\0aWhen RegistryContract is configured on-chain, non-registry callers are routed\0athrough the 3-tier fee schedule (0.1% company bot, 0.5% CLI/agent/bot, 1.0% public).\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08muxed_to\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00{Withdraw USTRY by burning XLD shares.\0aRounding: DOWN on withdrawal (user gets slightly less = vault absorbs rounding cost).\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\00\00\00\00\0axld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\88Initialize vault with admin, USTRY token, XLD SAC, operator wallet, and mint fee.\0aThe vault holds USTRY and mints/burns XLD via its SAC.\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\07xld_sac\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0cmint_fee_bps\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\cdEIP-4626: Maximum amount of XLD shares that can be redeemed by `owner` without reverting.\0aAccounts for both `PauseWithdrawals` and the V3 emergency per-ledger withdrawal cap when `PauseDeposits` is active.\00\00\00\00\00\00\0amax_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\8cWithdraw vault funds to a specified address (registry-authorized, for grace refunds).\0aBurns corresponding XLD shares from recipient via SAC.\00\00\00\0avault_rate\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\11SEP-41 burn event\00\00\00\00\00\00\00\00\00\00\09BurnEvent\00\00\00\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\11SEP-41 mint event\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\a0PT/YT split tracking per domain\0aPhase 1: split_active = false (PT+YT unified, move together)\0aPhase 3+: split_active = true (PT and YT can have different owners)\00\00\00\00\00\00\00\0aYieldSplit\00\00\00\00\00\07\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\08pt_owner\00\00\00\13\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0csplit_active\00\00\00\01\00\00\00\00\00\00\00\08split_at\00\00\00\06\00\00\00\00\00\00\00\08yt_owner\00\00\00\13\00\00\00\00\00\00\01iDeposit USTRY on behalf of a domain registrant/renewer. The `from` address (Registry)\0aprovides USTRY, and `recipient` receives XLD shares after their tier fee (default 1.0% public,\0a0.5% CLI/bot/agent, 0.1% company; split 50/50 between operator wallet and vault).\0aCompatible with existing Registry auth trees because Vault pulls exact `ustry_amount` from `from`.\00\00\00\00\00\00\0bdeposit_for\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\b3EIP-4626: Maximum amount of underlying USTRY assets that can be deposited for `receiver`.\0aBounded by Stellar SAC / classic asset protocol ceiling (`i64::MAX` stroops) when active.\00\00\00\00\0bmax_deposit\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bsync_assets\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00:Vault top-up event (add USTRY to existing domain position)\00\00\00\00\00\00\00\00\00\0aTopUpEvent\00\00\00\00\00\01\00\00\00\0bvault_topup\00\00\00\00\04\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cshares_added\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cis_agent_bot\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\003Public / human mint fee in bps (default 100 = 1.0%)\00\00\00\00\0cmint_fee_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cset_mint_fee\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00-Set authorized registry contract (admin only)\00\00\00\00\00\00\0cset_registry\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00FConstructor (Protocol 22+): Called atomically during CreateContractV2.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\07xld_sac\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0cmint_fee_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00WReturns all 3 configurable fee tiers as (human_fee_bps, agent_fee_bps, company_fee_bps)\00\00\00\00\0dget_fee_tiers\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\a3Whitelist or remove an external CLI/Bot/Agent address (receives AgentMintFeeBps, default 0.5%).\0aStored in persistent() storage to prevent instance() storage bloat.\00\00\00\00\0dset_agent_bot\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bot\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\93Configure all 3 fee tiers in a single transaction:\0a(human_fee_bps: e.g. 100 = 1.0%, agent_fee_bps: e.g. 50 = 0.5%, company_fee_bps: e.g. 10 = 0.1%)\00\00\00\00\0dset_fee_tiers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dhuman_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dagent_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fcompany_fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\14SEP-41 approve event\00\00\00\00\00\00\00\0cApproveEvent\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eis_company_bot\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00TEIP-4626: Simulates the amount of USTRY assets returned when redeeming `shares` XLD.\00\00\00\0epreview_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\011Deposit USTRY into vault with automatic 3-tier fee resolution:\0a- Company Bot: CompanyMintFeeBps (default 10 bps = 0.1%)\0a- CLI / Bot / AI Agent: AgentMintFeeBps (default 50 bps = 0.5%)\0a- Public / Human User: MintFeeBps (default 100 bps = 1.0%)\0aFee split: 50% to vault (all holders), 50% to operator wallet.\00\00\00\00\00\00\0epublic_deposit\00\00\00\00\00\02\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00\15SEP-41 transfer event\00\00\00\00\00\00\00\00\00\00\0dTransferEvent\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01MEIP-4626: Simulates the net XLD shares minted for a deposit of `assets` USTRY at the\0ahighest configured fee tier (default public MintFeeBps = 1.0%).\0aUsing `max(human, agent, company)` guarantees the EIP-4626 lower-bound invariant\0a`actual_shares >= preview_deposit(assets)` for all callers even if custom tier rates are non-monotonic.\00\00\00\00\00\00\0fpreview_deposit\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\99Whitelist or remove a Company Bot address (receives CompanyMintFeeBps, default 0.1%).\0aStored in persistent() storage to prevent instance() storage bloat.\00\00\00\00\00\00\0fset_company_bot\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bot\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00$Set USTRY token address (admin only)\00\00\00\0fset_ustry_token\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\004Read current pause status. Public, no auth required.\00\00\00\10get_pause_status\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00dReturns the effective mint fee in bps that will be charged for a given address (pure read-only view)\00\00\00\10get_user_fee_bps\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\b1EIP-4626: Returns the ideal amount of USTRY assets the Vault would exchange for the\0aamount of XLD shares provided, exclusive of fees and independent of the caller (rounds DOWN).\00\00\00\00\00\00\11convert_to_assets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\b1EIP-4626: Returns the ideal amount of XLD shares the Vault would exchange for the\0aamount of USTRY assets provided, exclusive of fees and independent of the caller (rounds DOWN).\00\00\00\00\00\00\11convert_to_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00nSet AgentFactory contract address so deployed C-address agents automatically receive the Agent fee tier (0.5%)\00\00\00\00\00\11set_agent_factory\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dagent_factory\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\008CLI / Bot / AI Agent mint fee in bps (default 50 = 0.5%)\00\00\00\12agent_mint_fee_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\c9Public deposit USTRY into vault on behalf of a user/agent with automatic 3-tier fee resolution.\0aFee split: 50% to vault (all holders), 50% to operator wallet.\0aMints XLD shares for net amount after fee.\00\00\00\00\00\00\12public_deposit_for\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00>Set mint fee for CLI, bots & AI agents (default 50 bps = 0.5%)\00\00\00\00\00\12set_agent_mint_fee\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\e6Toggle deposit pause. Admin-only.\0aWhen paused: deposit(), deposit_for(), public_deposit() all reject.\0aSDF Audit Fix C-01: snapshots TotalAssets at pause time for rate limiter.\0aM-01 fix: Enforces cooldown between toggle operations.\00\00\00\00\00\12set_pause_deposits\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00=Vault deposit event (domain registration & seed deposit path)\00\00\00\00\00\00\00\00\00\00\11VaultDepositEvent\00\00\00\00\00\00\01\00\00\00\0dvault_deposit\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\a6Caller-aware EIP-4626 preview: Simulates the exact net XLD shares minted for `receiver`\0ausing their resolved tier fee (1.0% public, 0.5% CLI/bot/agent, 0.1% company).\00\00\00\00\00\13preview_deposit_for\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\000Set operator wallet for fee revenue (admin only)\00\00\00\13set_operator_wallet\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00 Set XLD SAC address (admin only)\00\00\00\13set_xld_sac_address\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07xld_sac\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00-Vault public deposit event (fee-bearing path)\00\00\00\00\00\00\00\00\00\00\12PublicDepositEvent\00\00\00\00\00\01\00\00\00\14vault_public_deposit\00\00\00\04\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\14Vault withdraw event\00\00\00\00\00\00\00\12VaultWithdrawEvent\00\00\00\00\00\01\00\00\00\0evault_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0axld_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09ustry_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00/Company Bot mint fee in bps (default 10 = 0.1%)\00\00\00\00\14company_mint_fee_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\8bView: returns the maximum XLD amount a user can actually withdraw,\0aaccounting for vesting locks. Free (non-vested) XLD is always available.\00\00\00\00\14get_max_withdrawable\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\008Set mint fee for the company bot (default 10 bps = 0.1%)\00\00\00\14set_company_mint_fee\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\81Toggle withdrawal pause. Admin-only.\0aWhen paused: withdraw(), withdraw_to() all reject.\0aWARNING: Only use during contract upgrades or if withdraw logic\0aitself is compromised. Trapping user funds destroys trust.\0aH-03 fix: Cannot pause withdrawals while deposits are already paused\0a(prevents trapping all user funds simultaneously).\0aM-01 fix: Enforces cooldown between toggle operations.\00\00\00\00\00\00\15set_pause_withdrawals\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\001Emitted when admin updates any of the 3 fee tiers\00\00\00\00\00\00\00\00\00\00\14FeeTiersUpdatedEvent\00\00\00\01\00\00\00\11fee_tiers_updated\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dhuman_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dagent_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fcompany_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Vault withdraw_to event (registry-initiated)\00\00\00\00\00\00\00\14VaultWithdrawToEvent\00\00\00\01\00\00\00\11vault_withdraw_to\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00.Emitted when the admin toggles the kill switch\00\00\00\00\00\00\00\00\00\17PauseStatusChangedEvent\00\00\00\00\01\00\00\00\14pause_status_changed\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fdeposits_paused\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12withdrawals_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00LEmitted when admin updates the Company Bot or Agent Bot persistent whitelist\00\00\00\00\00\00\00\18BotWhitelistUpdatedEvent\00\00\00\01\00\00\00\15bot_whitelist_updated\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03bot\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Clawback\00\00\00\01\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12MintWithAmountOnly\00\00\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16TransferWithAmountOnly\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\054.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
