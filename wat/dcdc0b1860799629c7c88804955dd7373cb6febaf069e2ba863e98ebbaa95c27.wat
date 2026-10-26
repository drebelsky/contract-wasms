(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64) (result i64)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i64 i32) (result i64)))
  (type (;25;) (func (param i64 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 9)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 7)))
  (import "i" "0" (func (;3;) (type 2)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "m" "4" (func (;6;) (type 1)))
  (import "m" "1" (func (;7;) (type 1)))
  (import "m" "0" (func (;8;) (type 7)))
  (import "m" "2" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 0)))
  (import "i" "_" (func (;12;) (type 2)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "v" "h" (func (;14;) (type 7)))
  (import "v" "3" (func (;15;) (type 2)))
  (import "m" "_" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 2)))
  (import "i" "7" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "d" "_" (func (;21;) (type 7)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "v" "_" (func (;23;) (type 0)))
  (import "x" "4" (func (;24;) (type 0)))
  (import "a" "6" (func (;25;) (type 2)))
  (import "b" "m" (func (;26;) (type 7)))
  (import "b" "8" (func (;27;) (type 2)))
  (import "l" "0" (func (;28;) (type 1)))
  (import "x" "0" (func (;29;) (type 1)))
  (import "x" "5" (func (;30;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048855)
  (global (;2;) i32 i32.const 1048904)
  (global (;3;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "burn_expired" (func 76))
  (export "claim_backfill" (func 78))
  (export "claim_grant" (func 79))
  (export "get_backfill_allocated" (func 80))
  (export "get_backfill_claimable" (func 81))
  (export "get_backfill_claimed" (func 82))
  (export "get_blnt_token" (func 83))
  (export "get_expired_blnt_burned" (func 84))
  (export "get_grant_allocated" (func 85))
  (export "get_grant_claimable" (func 86))
  (export "get_grant_claimed" (func 87))
  (export "get_grant_vesting_end" (func 88))
  (export "get_grant_vesting_start" (func 89))
  (export "get_legacy_blnd_token" (func 90))
  (export "get_remaining_swap_capacity" (func 91))
  (export "get_swap_deadline" (func 92))
  (export "get_total_allocated" (func 93))
  (export "get_total_blnd_burned" (func 94))
  (export "get_total_claimed" (func 95))
  (export "get_vesting_end" (func 96))
  (export "swap_blnd_for_blnt" (func 97))
  (export "_" (global 1))
  (export "get_total_swapped" (func 94))
  (export "get_vesting_start" (func 89))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 32
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
        call 33
        call 34
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
  (func (;32;) (type 1) (param i64 i64) (result i64)
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
    call 22
  )
  (func (;33;) (type 10) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;34;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;35;) (type 3) (param i32)
    local.get 0
    call 36
    i64.const 1
    i64.const 6679533138739204
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;36;) (type 4) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048756
            i32.const 14
            call 70
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048770
          i32.const 16
          call 70
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048786
        i32.const 11
        call 70
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048797
      i32.const 13
      call 70
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 71
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
  (func (;37;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 5) (param i32 i64)
    local.get 0
    call 36
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;39;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 40
      local.tee 3
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 1
        call 41
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
  (func (;40;) (type 4) (param i32) (result i64)
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
                                    local.get 0
                                    i32.const 255
                                    i32.and
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 13 (;@3;) 14 (;@2;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 1048576
                                  i32.const 10
                                  call 70
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 1048586
                                i32.const 4
                                call 70
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1048590
                              i32.const 14
                              call 70
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1048604
                            i32.const 17
                            call 70
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048621
                          i32.const 14
                          call 70
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048635
                        i32.const 12
                        call 70
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048647
                      i32.const 15
                      call 70
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048662
                    i32.const 12
                    call 70
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048674
                  i32.const 12
                  call 70
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048686
                i32.const 12
                call 70
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048698
              i32.const 17
              call 70
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048715
            i32.const 12
            call 70
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048727
          i32.const 10
          call 70
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048737
        i32.const 15
        call 70
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048752
      i32.const 4
      call 70
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 71
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
  (func (;41;) (type 5) (param i32 i64)
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
  (func (;42;) (type 12) (param i32 i64 i64)
    local.get 0
    call 40
    local.get 1
    local.get 2
    call 32
    i64.const 2
    call 2
    drop
  )
  (func (;43;) (type 5) (param i32 i64)
    local.get 0
    call 40
    local.get 1
    call 44
    i64.const 2
    call 2
    drop
  )
  (func (;44;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 12
  )
  (func (;45;) (type 5) (param i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;46;) (type 13)
    i64.const 6679533138739204
    i64.const 13359066277478404
    call 4
    drop
  )
  (func (;47;) (type 6) (param i64)
    i32.const 2
    local.get 0
    call 38
    i32.const 2
    call 35
  )
  (func (;48;) (type 3) (param i32)
    local.get 0
    i32.const 7
    call 107
  )
  (func (;49;) (type 3) (param i32)
    local.get 0
    i32.const 5
    call 107
  )
  (func (;50;) (type 3) (param i32)
    local.get 0
    i32.const 8
    call 107
  )
  (func (;51;) (type 6) (param i64)
    i32.const 3
    local.get 0
    call 38
    i32.const 3
    call 35
  )
  (func (;52;) (type 3) (param i32)
    local.get 0
    i32.const 2
    call 107
  )
  (func (;53;) (type 6) (param i64)
    i32.const 0
    local.get 0
    call 38
    i32.const 0
    call 35
  )
  (func (;54;) (type 3) (param i32)
    local.get 0
    i32.const 6
    call 107
  )
  (func (;55;) (type 6) (param i64)
    i32.const 1
    local.get 0
    call 38
    i32.const 1
    call 35
  )
  (func (;56;) (type 3) (param i32)
    local.get 0
    i32.const 10
    call 107
  )
  (func (;57;) (type 3) (param i32)
    i32.const 14
    call 40
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 2
    drop
  )
  (func (;58;) (type 13)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 14
        call 40
        local.tee 0
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i64.const 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      return
    end
    i64.const 5196910428163
    call 60
    unreachable
  )
  (func (;59;) (type 6) (param i64)
    local.get 0
    call 11
    call 68
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 5179730558979
    call 60
    unreachable
  )
  (func (;60;) (type 6) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;61;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 13
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          i64.const 0
          call 65
          local.tee 7
          i32.const 11
          call 105
          local.tee 10
          i64.le_u
          br_if 0 (;@3;)
          drop
          local.get 5
          local.get 7
          i64.le_u
          if ;; label = @4
            local.get 1
            local.set 6
            local.get 2
            br 1 (;@3;)
          end
          local.get 13
          i32.const 0
          i32.store offset=44
          local.get 13
          i32.const 16
          i32.add
          local.set 14
          local.get 13
          i32.const 44
          i32.add
          global.get 0
          i32.const 96
          i32.sub
          local.tee 11
          global.set 0
          block ;; label = @4
            local.get 1
            local.get 2
            i64.or
            i64.eqz
            local.get 7
            local.get 10
            i64.sub
            local.tee 7
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            i64.const 0
            local.get 1
            i64.sub
            local.get 1
            local.get 2
            i64.const 0
            i64.lt_s
            local.tee 15
            select
            local.set 6
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 2
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 2
              local.get 15
              select
              local.tee 1
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 11
                i32.const -64
                i32.sub
                local.get 7
                local.get 6
                i64.const 0
                call 103
                local.get 11
                i32.const 48
                i32.add
                local.get 7
                local.get 1
                i64.const 0
                call 103
                local.get 11
                i64.load offset=56
                i64.const 0
                i64.ne
                local.get 11
                i64.load offset=48
                local.tee 1
                local.get 11
                i64.load offset=72
                i64.add
                local.tee 6
                local.get 1
                i64.lt_u
                i32.or
                local.set 12
                local.get 11
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 11
              local.get 7
              local.get 6
              local.get 1
              call 103
              local.get 11
              i64.load offset=8
              local.set 6
              local.get 11
              i64.load
            end
            local.tee 1
            i64.sub
            local.get 1
            local.get 2
            i64.const 0
            i64.lt_s
            local.tee 15
            select
            local.set 8
            i64.const 0
            local.get 6
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 6
            local.get 15
            select
            local.tee 6
            local.get 2
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 12
          end
          local.get 14
          local.get 8
          i64.store
          local.get 12
          i32.store
          local.get 14
          local.get 6
          i64.store offset=8
          local.get 11
          i32.const 96
          i32.add
          global.set 0
          local.get 13
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 13
          i64.load offset=16
          local.set 1
          local.get 13
          i64.load offset=24
          local.set 9
          global.get 0
          i32.const 32
          i32.sub
          local.tee 14
          global.set 0
          i64.const 0
          local.get 1
          i64.sub
          local.get 1
          local.get 9
          i64.const 0
          i64.lt_s
          local.tee 15
          select
          local.set 6
          i64.const 0
          local.set 2
          i64.const 0
          local.set 8
          global.get 0
          i32.const 176
          i32.sub
          local.tee 11
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 10
                  i64.sub
                  local.tee 7
                  i64.clz
                  i64.const -64
                  i64.sub
                  i32.wrap_i64
                  local.tee 16
                  i64.const 0
                  local.get 9
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 9
                  local.get 15
                  select
                  local.tee 5
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 5
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 12
                  i32.gt_u
                  if ;; label = @8
                    local.get 12
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 16
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 16
                    local.get 12
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 11
                    i32.const 160
                    i32.add
                    local.get 7
                    i64.const 0
                    i32.const 96
                    local.get 16
                    i32.sub
                    local.tee 17
                    call 102
                    local.get 11
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 9
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 11
                              i32.const 144
                              i32.add
                              local.get 6
                              local.get 5
                              i32.const 64
                              local.get 12
                              i32.sub
                              local.tee 12
                              call 102
                              local.get 11
                              i64.load offset=144
                              local.set 1
                              local.get 12
                              local.get 17
                              i32.lt_u
                              if ;; label = @14
                                local.get 11
                                i32.const 80
                                i32.add
                                local.get 7
                                i64.const 0
                                local.get 12
                                call 102
                                local.get 11
                                i64.load offset=80
                                local.tee 9
                                i64.eqz
                                i32.eqz
                                if ;; label = @15
                                  local.get 1
                                  local.get 9
                                  i64.div_u
                                  local.set 1
                                end
                                local.get 11
                                i32.const -64
                                i32.sub
                                local.get 7
                                local.get 1
                                i64.const 0
                                call 103
                                local.get 6
                                local.get 11
                                i64.load offset=64
                                local.tee 9
                                i64.lt_u
                                local.tee 12
                                local.get 5
                                local.get 11
                                i64.load offset=72
                                local.tee 10
                                i64.lt_u
                                local.get 5
                                local.get 10
                                i64.eq
                                select
                                i32.eqz
                                if ;; label = @15
                                  local.get 5
                                  local.get 10
                                  i64.sub
                                  local.get 12
                                  i64.extend_i32_u
                                  i64.sub
                                  local.set 5
                                  local.get 6
                                  local.get 9
                                  i64.sub
                                  local.set 6
                                  local.get 8
                                  local.get 1
                                  local.get 2
                                  i64.add
                                  local.tee 1
                                  local.get 2
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 8
                                  br 11 (;@4;)
                                end
                                local.get 6
                                local.get 6
                                local.get 7
                                i64.add
                                local.tee 7
                                i64.gt_u
                                i64.extend_i32_u
                                local.get 5
                                i64.add
                                local.get 10
                                i64.sub
                                local.get 7
                                local.get 9
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.set 5
                                local.get 7
                                local.get 9
                                i64.sub
                                local.set 6
                                local.get 8
                                local.get 1
                                local.get 2
                                i64.add
                                i64.const 1
                                i64.sub
                                local.tee 1
                                local.get 2
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.set 8
                                br 10 (;@4;)
                              end
                              local.get 11
                              i32.const 128
                              i32.add
                              local.get 1
                              local.get 9
                              i64.div_u
                              local.tee 1
                              i64.const 0
                              local.get 12
                              local.get 17
                              i32.sub
                              local.tee 12
                              call 101
                              local.get 11
                              i32.const 112
                              i32.add
                              local.get 7
                              local.get 1
                              i64.const 0
                              call 103
                              local.get 11
                              i32.const 96
                              i32.add
                              local.get 11
                              i64.load offset=112
                              local.get 11
                              i64.load offset=120
                              local.get 12
                              call 101
                              local.get 11
                              i64.load offset=128
                              local.tee 1
                              local.get 2
                              i64.add
                              local.tee 2
                              local.get 1
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 11
                              i64.load offset=136
                              local.get 8
                              i64.add
                              i64.add
                              local.set 8
                              local.get 16
                              local.get 5
                              local.get 11
                              i64.load offset=104
                              i64.sub
                              local.get 6
                              local.get 11
                              i64.load offset=96
                              local.tee 1
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 5
                              i64.clz
                              local.get 6
                              local.get 1
                              i64.sub
                              local.tee 6
                              i64.clz
                              i64.const -64
                              i64.sub
                              local.get 5
                              i64.const 0
                              i64.ne
                              select
                              i32.wrap_i64
                              local.tee 12
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 12
                              i32.const 63
                              i32.le_u
                              br_if 0 (;@13;)
                            end
                            local.get 7
                            i64.eqz
                            i32.eqz
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                          local.get 6
                          local.get 7
                          i64.lt_u
                          local.tee 12
                          local.get 5
                          i64.eqz
                          i32.and
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 2
                          local.set 1
                          br 7 (;@4;)
                        end
                        local.get 6
                        local.get 7
                        i64.div_u
                        local.set 5
                      end
                      local.get 6
                      local.get 7
                      i64.rem_u
                      local.set 6
                      local.get 8
                      local.get 2
                      local.get 5
                      i64.add
                      local.tee 1
                      local.get 2
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 8
                      i64.const 0
                      local.set 5
                      br 5 (;@4;)
                    end
                    local.get 5
                    local.get 12
                    i64.extend_i32_u
                    i64.sub
                    local.set 5
                    local.get 6
                    local.get 7
                    i64.sub
                    local.set 6
                    local.get 8
                    local.get 2
                    i64.const 1
                    i64.add
                    local.tee 1
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.set 8
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  local.get 7
                  i64.const 0
                  local.get 6
                  local.get 7
                  i64.ge_u
                  i32.const 1
                  local.get 5
                  i64.eqz
                  select
                  local.tee 12
                  select
                  local.tee 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 5
                  local.get 6
                  local.get 1
                  i64.sub
                  local.set 6
                  local.get 12
                  i64.extend_i32_u
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 6
                local.get 6
                local.get 7
                i64.div_u
                local.tee 1
                local.get 7
                i64.mul
                i64.sub
                local.set 6
                i64.const 0
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              i64.const 32
              i64.shr_u
              local.tee 1
              local.get 5
              local.get 5
              local.get 7
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 8
              local.get 7
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 5
              i64.const 32
              i64.shl
              local.get 6
              i64.const 4294967295
              i64.and
              local.get 1
              local.get 5
              local.get 7
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 6
              local.get 2
              i64.div_u
              local.tee 7
              i64.or
              local.set 1
              local.get 6
              local.get 2
              local.get 7
              i64.mul
              i64.sub
              local.set 6
              local.get 5
              i64.const 32
              i64.shr_u
              local.get 8
              i64.or
              local.set 8
              i64.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 11
            i32.const 48
            i32.add
            local.get 7
            i64.const 0
            i32.const 64
            local.get 12
            i32.sub
            local.tee 12
            call 102
            local.get 11
            i32.const 32
            i32.add
            local.get 6
            local.get 5
            local.get 12
            call 102
            local.get 11
            i32.const 16
            i32.add
            local.get 7
            local.get 11
            i64.load offset=32
            local.get 11
            i64.load offset=48
            i64.div_u
            local.tee 1
            i64.const 0
            call 103
            local.get 11
            i64.const 0
            local.get 1
            i64.const 0
            call 103
            local.get 11
            i64.load offset=16
            local.set 2
            block ;; label = @5
              local.get 11
              i64.load offset=8
              local.get 11
              i64.load offset=24
              local.tee 10
              local.get 11
              i64.load
              i64.add
              local.tee 9
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.eqz
              if ;; label = @6
                local.get 2
                local.get 6
                i64.gt_u
                local.tee 12
                local.get 5
                local.get 9
                i64.lt_u
                local.get 5
                local.get 9
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 6
              local.get 7
              i64.add
              local.tee 6
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 5
              i64.add
              local.get 9
              i64.sub
              local.get 2
              local.get 6
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.set 5
              local.get 1
              i64.const 1
              i64.sub
              local.set 1
              local.get 6
              local.get 2
              i64.sub
              local.set 6
              br 1 (;@4;)
            end
            local.get 5
            local.get 9
            i64.sub
            local.get 12
            i64.extend_i32_u
            i64.sub
            local.set 5
            local.get 6
            local.get 2
            i64.sub
            local.set 6
          end
          local.get 14
          local.get 6
          i64.store offset=16
          local.get 14
          local.get 1
          i64.store
          local.get 14
          local.get 5
          i64.store offset=24
          local.get 14
          local.get 8
          i64.store offset=8
          local.get 11
          i32.const 176
          i32.add
          global.set 0
          local.get 14
          i64.load offset=8
          local.set 1
          local.get 13
          i64.const 0
          local.get 14
          i64.load
          local.tee 2
          i64.sub
          local.get 2
          local.get 15
          select
          i64.store
          local.get 13
          i64.const 0
          local.get 1
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 1
          local.get 15
          select
          i64.store offset=8
          local.get 14
          i32.const 32
          i32.add
          global.set 0
          local.get 13
          i64.load
          local.set 6
          local.get 13
          i64.load offset=8
        end
        local.tee 1
        local.get 4
        i64.xor
        local.get 1
        local.get 1
        local.get 4
        i64.sub
        local.get 3
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        local.get 2
        i64.or
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        local.get 3
        i64.sub
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 13
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 5201205395459
      call 60
      unreachable
    end
    i64.const 5201205395459
    call 60
    unreachable
  )
  (func (;62;) (type 14) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 11
    local.tee 5
    call 66
    local.get 4
    i64.load
    local.set 7
    local.get 4
    i64.load offset=8
    local.set 6
    local.get 4
    local.get 0
    local.get 1
    call 66
    local.get 4
    i64.load offset=8
    local.set 8
    local.get 4
    i64.load
    local.set 9
    local.get 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    call 31
    local.get 4
    local.get 0
    local.get 5
    call 66
    block ;; label = @1
      local.get 7
      local.get 4
      i64.load
      local.tee 5
      i64.sub
      local.get 2
      i64.xor
      local.get 6
      local.get 4
      i64.load offset=8
      local.tee 10
      i64.sub
      local.get 5
      local.get 7
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 5
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 6
      local.get 10
      i64.xor
      local.get 5
      local.get 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 1
      call 66
      local.get 4
      i64.load
      local.tee 1
      local.get 9
      i64.sub
      local.get 2
      i64.xor
      local.get 4
      i64.load offset=8
      local.tee 0
      local.get 8
      i64.sub
      local.get 1
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 0
      local.get 8
      i64.xor
      local.get 0
      local.get 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 5192615460867
    call 60
    unreachable
  )
  (func (;63;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 99
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
  (func (;64;) (type 20) (param i32 i64) (result i64)
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
        call 33
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
  (func (;65;) (type 0) (result i64)
    (local i64 i32)
    call 24
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
        call 3
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;66;) (type 12) (param i32 i64 i64)
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
    call 33
    call 21
    call 41
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
  (func (;67;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 50
    local.get 1
    i64.load offset=8
    local.tee 2
    i64.const 0
    local.get 2
    local.get 1
    i64.load
    local.tee 3
    i64.const 510000000000000
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.sub
    local.tee 2
    i64.and
    local.get 2
    i64.or
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 5201205395459
      call 60
      unreachable
    end
    local.get 0
    i64.const 510000000000000
    local.get 3
    i64.sub
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.eqz
  )
  (func (;69;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
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
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;70;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 99
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
  (func (;71;) (type 5) (param i32 i64)
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
    call 33
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
  (func (;72;) (type 8) (param i32 i32)
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
          call 13
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
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 14
          drop
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
            call 41
            local.get 2
            i64.load offset=40
            local.set 8
            local.get 2
            i64.load offset=32
            local.set 9
            local.get 2
            i64.load offset=16
            local.set 5
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
        local.get 9
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
        local.get 8
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
  (func (;73;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                local.get 2
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                local.get 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                i32.or
                i32.or
                i32.eqz
                if ;; label = @7
                  call 11
                  local.set 13
                  block ;; label = @8
                    local.get 0
                    local.get 1
                    call 68
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.tee 5
                    local.get 0
                    call 74
                    local.get 4
                    i64.load offset=64
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 1
                    call 74
                    local.get 4
                    i64.load offset=64
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    call 75
                    i32.const 7
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 1
                    call 75
                    i32.const 7
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 2
                    call 15
                    i64.const 1868310773759
                    i64.gt_u
                    br_if 2 (;@6;)
                    local.get 3
                    call 15
                    i64.const 433791696895
                    i64.gt_u
                    br_if 3 (;@5;)
                    call 16
                    local.set 12
                    local.get 2
                    call 15
                    local.set 6
                    local.get 4
                    i32.const 0
                    i32.store offset=8
                    local.get 4
                    local.get 2
                    i64.store
                    local.get 4
                    local.get 6
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=12
                    i64.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.tee 5
                      local.get 4
                      call 72
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 5
                      call 69
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.load offset=16
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 4
                            i64.load offset=56
                            local.set 8
                            local.get 4
                            i64.load offset=48
                            local.set 7
                            local.get 4
                            i64.load offset=32
                            local.tee 9
                            local.get 13
                            call 68
                            local.get 7
                            i64.eqz
                            local.get 8
                            i64.const 0
                            i64.lt_s
                            local.get 8
                            i64.eqz
                            select
                            i32.or
                            br_if 1 (;@11;)
                            local.get 12
                            local.get 9
                            call 6
                            i64.const 1
                            i64.ne
                            br_if 2 (;@10;)
                            i64.const 5166845657091
                            call 60
                            unreachable
                          end
                          call 16
                          local.set 9
                          local.get 3
                          call 15
                          local.set 6
                          local.get 4
                          i32.const 0
                          i32.store offset=8
                          local.get 4
                          local.get 3
                          i64.store
                          local.get 4
                          local.get 6
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=12
                          i64.const 0
                          local.set 8
                          i64.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 4
                            i32.const -64
                            i32.sub
                            local.tee 5
                            local.get 4
                            call 72
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 5
                            call 69
                            block ;; label = @13
                              block ;; label = @14
                                local.get 4
                                i32.load offset=16
                                i32.const 1
                                i32.and
                                if ;; label = @15
                                  local.get 4
                                  i64.load offset=56
                                  local.set 7
                                  local.get 4
                                  i64.load offset=48
                                  local.set 10
                                  local.get 4
                                  i64.load offset=32
                                  local.tee 14
                                  local.get 13
                                  call 68
                                  local.get 10
                                  i64.eqz
                                  local.get 7
                                  i64.const 0
                                  i64.lt_s
                                  local.get 7
                                  i64.eqz
                                  select
                                  i32.or
                                  br_if 1 (;@14;)
                                  local.get 9
                                  local.get 14
                                  call 6
                                  i64.const 1
                                  i64.ne
                                  br_if 2 (;@13;)
                                  i64.const 5214090297347
                                  call 60
                                  unreachable
                                end
                                local.get 2
                                local.get 3
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 2
                                local.get 8
                                local.get 11
                                i64.add
                                local.tee 10
                                local.get 11
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 2
                                local.get 3
                                i64.add
                                i64.add
                                local.tee 7
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                local.get 10
                                i64.const 990000000000001
                                i64.lt_u
                                local.get 7
                                i64.const 0
                                i64.lt_s
                                local.get 7
                                i64.eqz
                                select
                                i32.eqz
                                i32.or
                                br_if 10 (;@4;)
                                call 65
                                local.tee 6
                                i64.const -15552000
                                i64.ge_u
                                local.get 6
                                i64.const -31104000
                                i64.ge_u
                                i32.or
                                br_if 11 (;@3;)
                                i32.const 0
                                local.get 0
                                call 45
                                i32.const 1
                                local.get 1
                                call 45
                                i32.const 2
                                local.get 10
                                local.get 7
                                call 42
                                i32.const 3
                                local.get 11
                                local.get 2
                                call 42
                                i32.const 4
                                local.get 8
                                local.get 3
                                call 42
                                i32.const 11
                                local.get 6
                                call 43
                                i32.const 12
                                local.get 6
                                i64.const 15552000
                                i64.add
                                call 43
                                i32.const 13
                                local.get 6
                                i64.const 31104000
                                i64.add
                                call 43
                                i32.const 9
                                local.get 6
                                i64.const 23328000
                                i64.add
                                call 43
                                local.get 12
                                call 53
                                call 16
                                call 55
                                local.get 9
                                call 47
                                call 16
                                call 51
                                call 46
                                local.get 4
                                i32.const 112
                                i32.add
                                global.set 0
                                i64.const 2
                                return
                              end
                              i64.const 5162550689795
                              call 60
                              unreachable
                            end
                            local.get 3
                            local.get 7
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 3
                            local.get 8
                            local.get 8
                            local.get 10
                            i64.add
                            local.tee 8
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 3
                            local.get 7
                            i64.add
                            i64.add
                            local.tee 6
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 10 (;@2;)
                            local.get 8
                            i64.const 250000000000000
                            i64.gt_u
                            local.get 6
                            i64.const 0
                            i64.gt_s
                            local.get 6
                            i64.eqz
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 9
                              local.get 14
                              local.get 10
                              local.get 7
                              call 32
                              call 8
                              local.set 9
                              local.get 6
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          i64.const 5218385264643
                          call 60
                          unreachable
                        end
                        i64.const 5162550689795
                        call 60
                        unreachable
                      end
                      local.get 2
                      local.get 8
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 2
                      local.get 11
                      local.get 7
                      local.get 11
                      i64.add
                      local.tee 11
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 8
                      i64.add
                      i64.add
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 11
                      i64.const 740000000000000
                      i64.gt_u
                      local.get 6
                      i64.const 0
                      i64.gt_s
                      local.get 6
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 12
                        local.get 9
                        local.get 7
                        local.get 8
                        call 32
                        call 8
                        local.set 12
                        local.get 6
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    i64.const 5171140624387
                    call 60
                    unreachable
                  end
                  i64.const 5153960755203
                  call 60
                end
                unreachable
              end
              i64.const 5158255722499
              call 60
              unreachable
            end
            i64.const 5209795330051
            call 60
            unreachable
          end
          i64.const 5171140624387
          call 60
          unreachable
        end
        i64.const 5201205395459
        call 60
        unreachable
      end
      i64.const 5201205395459
      call 60
      unreachable
    end
    i64.const 5201205395459
    call 60
    unreachable
  )
  (func (;74;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 25
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 3
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
        call 100
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
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
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4504905297428484
              i64.const 12884901892
              call 26
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 98
            br_if 2 (;@2;)
            i64.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 98
          br_if 1 (;@2;)
          i64.const 2
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 98
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 100
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
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
        call 27
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
  (func (;75;) (type 21) (param i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    call 23
    call 21
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
  (func (;76;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 46
    call 58
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            call 65
            i32.const 9
            call 105
            i64.ge_u
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.add
              local.tee 1
              call 67
              local.get 0
              i64.load offset=16
              local.set 3
              local.get 0
              i64.load offset=24
              local.set 2
              local.get 1
              call 56
              local.get 2
              local.get 0
              i64.load offset=24
              local.tee 4
              i64.xor
              local.get 2
              local.get 2
              local.get 4
              i64.sub
              local.get 3
              local.get 0
              i64.load offset=16
              local.tee 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.xor
              i64.and
              local.get 4
              i64.or
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              local.get 6
              i64.sub
              local.tee 6
              local.get 4
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              i64.const 0
              i64.const 0
              call 32
              br 2 (;@3;)
            end
            i64.const 5235565133827
            call 60
            unreachable
          end
          local.get 0
          i32.const 16
          i32.add
          local.tee 1
          call 52
          local.get 0
          i64.load offset=16
          local.set 5
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          call 49
          local.get 3
          local.get 0
          i64.load offset=24
          local.tee 2
          i64.xor
          local.get 3
          local.get 3
          local.get 2
          i64.sub
          local.get 5
          local.get 0
          i64.load offset=16
          local.tee 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          local.get 2
          i64.or
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 5
          local.get 7
          i64.sub
          local.tee 3
          local.get 6
          i64.add
          local.tee 8
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 4
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          call 11
          local.set 3
          local.get 1
          i32.const 1
          call 104
          local.tee 7
          local.get 3
          call 66
          local.get 8
          local.get 0
          i64.load offset=16
          local.tee 10
          i64.gt_u
          local.get 0
          i64.load offset=24
          local.tee 2
          local.get 5
          i64.lt_s
          local.get 2
          local.get 5
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 1
          call 56
          local.get 0
          i64.load offset=24
          local.tee 5
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 0
          i64.load offset=16
          local.tee 9
          local.get 6
          i64.add
          local.tee 8
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 5
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 1
          call 57
          i32.const 10
          local.get 8
          local.get 9
          call 42
          local.get 7
          local.get 3
          local.get 6
          local.get 4
          call 77
          local.get 1
          local.get 7
          local.get 3
          call 66
          block ;; label = @4
            local.get 2
            local.get 0
            i64.load offset=24
            local.tee 3
            i64.xor
            local.get 2
            local.get 2
            local.get 3
            i64.sub
            local.get 10
            local.get 0
            i64.load offset=16
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.get 10
            local.get 3
            i64.sub
            local.get 6
            i64.xor
            local.get 4
            local.get 5
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              i32.const 0
              call 57
              local.get 0
              i32.const 1048843
              i32.const 12
              call 63
              local.tee 3
              i64.store offset=8
              i64.const 2
              local.set 2
              i32.const 1
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 1
                i32.sub
                local.set 1
                local.get 3
                local.set 2
                br 0 (;@6;)
              end
              unreachable
            end
            i64.const 5192615460867
            call 60
            unreachable
          end
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          i32.const 16
          i32.add
          local.tee 1
          i32.const 1
          call 33
          local.get 6
          local.get 4
          call 32
          local.set 3
          local.get 0
          local.get 8
          local.get 9
          call 32
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 1
          i32.const 2
          call 33
          call 10
          drop
          local.get 6
          local.get 4
          call 32
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 5192615460867
      call 60
      unreachable
    end
    i64.const 5201205395459
    call 60
    unreachable
  )
  (func (;77;) (type 14) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 32
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
          i32.ne
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
        i64.const 2678977294
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 33
        call 34
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
  (func (;78;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 108
  )
  (func (;79;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 108
  )
  (func (;80;) (type 0) (result i64)
    i32.const 3
    call 109
  )
  (func (;81;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 12
    i32.const 1
    i32.const 0
    call 110
  )
  (func (;82;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.get 0
    call 54
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (result i64)
    call 46
    i32.const 1
    call 104
  )
  (func (;84;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.get 0
    call 56
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 0) (result i64)
    i32.const 4
    call 109
  )
  (func (;86;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 13
    i32.const 3
    i32.const 2
    call 110
  )
  (func (;87;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (result i64)
    call 46
    i32.const 13
    call 105
    call 44
  )
  (func (;89;) (type 0) (result i64)
    call 46
    i32.const 11
    call 105
    call 44
  )
  (func (;90;) (type 0) (result i64)
    call 46
    i32.const 0
    call 104
  )
  (func (;91;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    call 65
    i32.const 9
    call 105
    i64.lt_u
    if (result i64) ;; label = @1
      local.get 0
      call 67
      local.get 0
      i64.load offset=8
      local.set 1
      local.get 0
      i64.load
    else
      i64.const 0
    end
    local.get 1
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (result i64)
    call 46
    i32.const 9
    call 105
    call 44
  )
  (func (;93;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.get 0
    call 52
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.get 0
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.get 0
    call 49
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (result i64)
    call 46
    i32.const 12
    call 105
    call 44
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              call 41
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.set 5
              local.get 2
              i64.load offset=24
              local.set 1
              call 46
              call 58
              local.get 0
              call 59
              local.get 5
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 1 (;@4;)
              call 65
              i32.const 9
              call 105
              i64.ge_u
              br_if 3 (;@2;)
              local.get 0
              call 5
              drop
              local.get 2
              call 50
              local.get 2
              i64.load offset=8
              local.tee 3
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
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
              local.get 3
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 9
                i64.const 510000000000000
                i64.gt_u
                local.get 7
                i64.const 0
                i64.gt_s
                local.get 7
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  i32.const 1
                  call 57
                  i32.const 8
                  local.get 9
                  local.get 7
                  call 42
                  i32.const 0
                  call 104
                  local.set 3
                  call 11
                  local.set 4
                  local.get 2
                  local.get 3
                  local.get 0
                  call 66
                  local.get 2
                  i64.load
                  local.set 8
                  local.get 2
                  i64.load offset=8
                  local.set 6
                  local.get 2
                  local.get 3
                  local.get 4
                  call 66
                  local.get 2
                  i64.load offset=8
                  local.set 11
                  local.get 2
                  i64.load
                  local.set 12
                  local.get 3
                  local.get 0
                  local.get 4
                  local.get 5
                  local.get 1
                  call 31
                  local.get 2
                  local.get 3
                  local.get 0
                  call 66
                  local.get 6
                  local.get 2
                  i64.load offset=8
                  local.tee 10
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 10
                  i64.sub
                  local.get 8
                  local.get 2
                  i64.load
                  local.tee 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  local.get 10
                  i64.sub
                  local.get 5
                  i64.xor
                  local.get 1
                  local.get 13
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  i32.or
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 3
                  local.get 4
                  call 66
                  local.get 2
                  i64.load offset=8
                  local.tee 3
                  local.get 11
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 11
                  i64.sub
                  local.get 2
                  i64.load
                  local.tee 4
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  local.get 12
                  i64.sub
                  local.get 5
                  i64.xor
                  local.get 1
                  local.get 6
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  i32.or
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 0
                  call 104
                  local.tee 4
                  call 11
                  local.tee 6
                  call 66
                  local.get 2
                  i64.load
                  local.set 8
                  local.get 2
                  i64.load offset=8
                  local.set 3
                  local.get 4
                  local.get 6
                  local.get 5
                  local.get 1
                  call 77
                  local.get 2
                  local.get 4
                  local.get 6
                  call 66
                  local.get 3
                  local.get 2
                  i64.load offset=8
                  local.tee 4
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 4
                  i64.sub
                  local.get 8
                  local.get 2
                  i64.load
                  local.tee 4
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  local.get 8
                  local.get 4
                  i64.sub
                  local.get 5
                  i64.xor
                  local.get 1
                  local.get 6
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.and
                  br_if 1 (;@6;)
                  i64.const 5192615460867
                  call 60
                  unreachable
                end
                i64.const 5188320493571
                call 60
                unreachable
              end
              i32.const 1
              call 104
              local.get 0
              local.get 5
              local.get 1
              call 62
              i32.const 0
              call 57
              i32.const 1048824
              local.get 0
              call 64
              local.get 5
              local.get 1
              call 32
              local.set 3
              local.get 5
              local.get 1
              call 32
              local.set 1
              local.get 2
              local.get 9
              local.get 7
              call 32
              i64.store offset=16
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 2
              local.get 3
              i64.store
              local.get 2
              i32.const 3
              call 33
              call 10
              drop
              local.get 9
              local.get 7
              call 32
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i64.const 5184025526275
          call 60
          unreachable
        end
        i64.const 5201205395459
        call 60
        unreachable
      end
      i64.const 5231270166531
      call 60
      unreachable
    end
    i64.const 5192615460867
    call 60
    unreachable
  )
  (func (;98;) (type 22) (param i32 i32) (result i32)
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
  (func (;99;) (type 15) (param i32 i32 i32)
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
  (func (;100;) (type 8) (param i32 i32)
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
      call 13
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
  (func (;101;) (type 16) (param i32 i64 i64 i32)
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
  (func (;102;) (type 16) (param i32 i64 i64 i32)
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
  (func (;103;) (type 23) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;104;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 40
        local.tee 2
        i64.const 2
        call 37
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 1
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (func (;105;) (type 4) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 40
    local.tee 1
    i64.const 2
    call 37
    if (result i64) ;; label = @1
      local.get 2
      block (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i64.const 8
          i64.shr_u
          local.get 0
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 1
        call 3
      end
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 2
    i32.load
    i32.eqz
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
  (func (;106;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 36
        local.tee 2
        i64.const 1
        call 37
        if (result i64) ;; label = @3
          local.get 2
          i64.const 1
          call 1
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 0
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 39
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
  (func (;108;) (type 24) (param i64 i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 46
    call 58
    local.get 0
    call 59
    local.get 0
    call 5
    drop
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block (result i64) ;; label = @11
                          local.get 1
                          if ;; label = @12
                            i32.const 2
                            call 106
                            br 1 (;@11;)
                          end
                          i32.const 0
                          call 106
                        end
                        local.tee 10
                        local.get 0
                        call 6
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 10
                          local.get 0
                          call 7
                          call 41
                          local.get 2
                          i32.load offset=16
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 9 (;@2;)
                        end
                        local.get 1
                        br_if 1 (;@9;)
                        i64.const 5175435591683
                        call 60
                        unreachable
                      end
                      local.get 2
                      i64.load offset=40
                      local.set 11
                      local.get 2
                      i64.load offset=32
                      local.set 12
                      block (result i64) ;; label = @10
                        local.get 1
                        if ;; label = @11
                          i32.const 3
                          call 106
                          br 1 (;@10;)
                        end
                        i32.const 1
                        call 106
                      end
                      local.tee 7
                      local.get 0
                      call 6
                      i64.const 1
                      i64.eq
                      if ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 7
                        local.get 0
                        call 7
                        call 41
                        local.get 2
                        i32.load offset=16
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=32
                        local.set 8
                        local.get 2
                        i64.load offset=40
                        local.set 5
                      end
                      block ;; label = @10
                        local.get 1
                        if ;; label = @11
                          local.get 2
                          local.get 12
                          local.get 11
                          local.get 8
                          local.get 5
                          i32.const 13
                          call 105
                          call 61
                          local.get 2
                          i64.load
                          local.tee 9
                          local.get 2
                          i64.load offset=8
                          local.tee 6
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 1 (;@10;)
                          i64.const 5226975199235
                          call 60
                          unreachable
                        end
                        local.get 2
                        local.get 12
                        local.get 11
                        local.get 8
                        local.get 5
                        i32.const 12
                        call 105
                        call 61
                        local.get 2
                        i64.load
                        local.tee 9
                        local.get 2
                        i64.load offset=8
                        local.tee 6
                        i64.or
                        i64.eqz
                        br_if 2 (;@8;)
                      end
                      local.get 5
                      local.get 6
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 5
                      local.get 8
                      local.get 9
                      i64.add
                      local.tee 13
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
                      local.get 12
                      local.get 13
                      i64.ge_u
                      local.get 8
                      local.get 11
                      i64.le_s
                      local.get 8
                      local.get 11
                      i64.eq
                      select
                      i32.eqz
                      i32.or
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 16
                      i32.add
                      local.tee 4
                      call 49
                      local.get 2
                      i64.load offset=24
                      local.tee 5
                      local.get 6
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 5
                      local.get 2
                      i64.load offset=16
                      local.tee 14
                      local.get 9
                      i64.add
                      local.tee 16
                      local.get 14
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 5
                      local.get 6
                      i64.add
                      i64.add
                      local.tee 14
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      block ;; label = @10
                        local.get 1
                        if ;; label = @11
                          local.get 4
                          call 48
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 16
                        i32.add
                        call 54
                      end
                      local.get 2
                      i64.load offset=24
                      local.tee 5
                      local.get 6
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 5
                      local.get 2
                      i64.load offset=16
                      local.tee 15
                      local.get 9
                      i64.add
                      local.tee 17
                      local.get 15
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 5
                      local.get 6
                      i64.add
                      i64.add
                      local.tee 15
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      i32.const 1
                      call 57
                      block ;; label = @10
                        local.get 12
                        local.get 13
                        i64.xor
                        local.get 8
                        local.get 11
                        i64.xor
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          local.get 13
                          local.get 8
                          call 32
                          call 8
                          local.set 7
                          local.get 1
                          i32.eqz
                          br_if 1 (;@10;)
                          br 7 (;@4;)
                        end
                        local.get 10
                        local.get 0
                        call 6
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 10
                          local.get 0
                          call 9
                          local.set 10
                        end
                        local.get 7
                        local.get 0
                        call 6
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          call 9
                          local.set 7
                        end
                        local.get 1
                        if ;; label = @11
                          local.get 10
                          call 47
                          br 7 (;@4;)
                        end
                        local.get 10
                        call 53
                      end
                      local.get 7
                      call 55
                      i32.const 6
                      br 6 (;@3;)
                    end
                    i64.const 5222680231939
                    call 60
                    unreachable
                  end
                  i64.const 5205500362755
                  call 60
                  unreachable
                end
                i64.const 5201205395459
                call 60
                unreachable
              end
              i64.const 5201205395459
              call 60
              unreachable
            end
            i64.const 5201205395459
            call 60
            unreachable
          end
          local.get 7
          call 51
          i32.const 7
        end
        local.get 17
        local.get 15
        call 42
        i32.const 5
        local.get 16
        local.get 14
        call 42
        i32.const 1
        call 104
        local.get 0
        local.get 9
        local.get 6
        call 62
        i32.const 0
        call 57
        block ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 2
            i32.const 1048832
            i32.const 11
            call 63
            i64.store offset=16
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            call 64
            local.get 9
            local.get 6
            call 32
            call 10
            drop
            br 1 (;@3;)
          end
          i32.const 1048816
          local.get 0
          call 64
          local.get 9
          local.get 6
          call 32
          call 10
          drop
        end
        local.get 3
        local.get 9
        i64.store
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 32
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 46
    local.get 1
    local.get 0
    call 39
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
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 25) (param i64 i32 i32 i32) (result i64)
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
      call 46
      local.get 3
      call 106
      local.tee 5
      local.get 0
      call 6
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 4
        local.get 5
        local.get 0
        call 7
        call 41
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        local.get 2
        call 106
        local.tee 5
        local.get 0
        call 6
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 5
          local.get 0
          call 7
          call 41
          local.get 4
          i32.load
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=24
          local.set 6
          local.get 4
          i64.load offset=16
        else
          i64.const 0
        end
        local.get 6
        local.get 1
        call 105
        call 61
        local.get 4
        i64.load offset=8
        local.set 6
        local.get 4
        i64.load
      else
        i64.const 0
      end
      local.get 6
      call 32
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "LegacyBlndBlntTotalAllocatedBackfillAllocatedGrantAllocatedTotalClaimedBackfillClaimedGrantClaimedTotalSwappedSwapDeadlineExpiredBlntBurnedVestingStartVestingEndGrantVestingEndLockBackfillClaimsBackfillProgressGrantClaimsGrantProgress\00\00\00\00\00\00\0e\b2k\c6(\00\00\00\0e\e9\1c\9fAm\f28claim_grantburn_expiredWasmStellarAssetAccount\00\00\17\01\10\00\04\00\00\00\1b\01\10\00\0c\00\00\00'\01\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dBackfillError\00\00\00\00\00\00\14\00\00\00\00\00\00\00\0cInvalidToken\00\00\04\b0\00\00\00\00\00\00\00\10TooManyClaimants\00\00\04\b1\00\00\00\00\00\00\00\12InvalidClaimAmount\00\00\00\00\04\b2\00\00\00\00\00\00\00\11DuplicateClaimant\00\00\00\00\00\04\b3\00\00\00\00\00\00\00\10ClaimCapExceeded\00\00\04\b4\00\00\00\00\00\00\00\07NoClaim\00\00\00\04\b5\00\00\00\00\00\00\00\10InvalidRecipient\00\00\04\b6\00\00\00\00\00\00\00\11InvalidSwapAmount\00\00\00\00\00\04\b7\00\00\00\00\00\00\00\0fSwapCapExceeded\00\00\00\04\b8\00\00\00\00\00\00\00\0fBalanceMismatch\00\00\00\04\b9\00\00\00\00\00\00\00\0dReentrantCall\00\00\00\00\00\04\ba\00\00\00\00\00\00\00\08Overflow\00\00\04\bb\00\00\00\00\00\00\00\10NothingClaimable\00\00\04\bc\00\00\00\00\00\00\00\0fTooManyGrantees\00\00\00\04\bd\00\00\00\00\00\00\00\10DuplicateGrantee\00\00\04\be\00\00\00\00\00\00\00\10GrantCapExceeded\00\00\04\bf\00\00\00\00\00\00\00\07NoGrant\00\00\00\04\c0\00\00\00\00\00\00\00\15NothingGrantClaimable\00\00\00\00\00\04\c1\00\00\00\00\00\00\00\0bSwapExpired\00\00\00\04\c2\00\00\00\00\00\00\00\0eSwapNotExpired\00\00\00\00\04\c3\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aClaimEvent\00\00\00\00\00\01\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSwapBlndEvent\00\00\00\00\00\00\01\00\00\00\09swap_blnd\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bblnd_burned\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dblnt_received\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12total_blnt_swapped\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fGrantClaimEvent\00\00\00\00\01\00\00\00\0bclaim_grant\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10BurnExpiredEvent\00\00\00\01\00\00\00\0cburn_expired\00\00\00\02\00\00\00\00\00\00\00\04blnt\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11total_blnt_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bclaim_grant\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cburn_expired\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11legacy_blnd_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablnt_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0aclaim_list\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\0agrant_list\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eclaim_backfill\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_blnt_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fget_vesting_end\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11get_grant_claimed\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_swap_deadline\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11get_total_claimed\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_total_swapped\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_vesting_start\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12swap_blnd_for_blnt\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bblnt_amount\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_grant_allocated\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_grant_claimable\00\00\00\00\01\00\00\00\00\00\00\00\07grantee\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_total_allocated\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14get_backfill_claimed\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_grant_vesting_end\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15get_legacy_blnd_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_total_blnd_burned\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16get_backfill_allocated\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16get_backfill_claimable\00\00\00\00\00\01\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_expired_blnt_burned\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_grant_vesting_start\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1bget_remaining_swap_capacity\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00+github:BLNT-Protocol/blnt-backfill-contract\00")
)
