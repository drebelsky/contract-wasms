(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i64)))
  (type (;22;) (func (param i64 i64) (result i32)))
  (type (;23;) (func (param i64 i64)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64) (result i64)))
  (type (;26;) (func (param i64)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64)))
  (type (;29;) (func (param i64 i32) (result i64)))
  (type (;30;) (func (param i64 i32 i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 5)))
  (import "i" "_" (func (;1;) (type 5)))
  (import "a" "0" (func (;2;) (type 5)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "x" "5" (func (;4;) (type 5)))
  (import "i" "8" (func (;5;) (type 5)))
  (import "i" "7" (func (;6;) (type 5)))
  (import "l" "1" (func (;7;) (type 1)))
  (import "l" "0" (func (;8;) (type 1)))
  (import "l" "_" (func (;9;) (type 8)))
  (import "x" "4" (func (;10;) (type 0)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "a" "6" (func (;12;) (type 5)))
  (import "l" "7" (func (;13;) (type 11)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "v" "h" (func (;15;) (type 8)))
  (import "x" "7" (func (;16;) (type 0)))
  (import "b" "m" (func (;17;) (type 8)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "l" "8" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 8)))
  (import "m" "2" (func (;21;) (type 1)))
  (import "m" "1" (func (;22;) (type 1)))
  (import "m" "4" (func (;23;) (type 1)))
  (import "m" "_" (func (;24;) (type 0)))
  (import "m" "0" (func (;25;) (type 8)))
  (import "x" "0" (func (;26;) (type 1)))
  (import "v" "1" (func (;27;) (type 1)))
  (import "v" "3" (func (;28;) (type 5)))
  (import "v" "_" (func (;29;) (type 0)))
  (import "b" "8" (func (;30;) (type 5)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049536)
  (global (;2;) i32 i32.const 1050476)
  (global (;3;) i32 i32.const 1050480)
  (export "memory" (memory 0))
  (export "__constructor" (func 65))
  (export "burn_expired" (func 66))
  (export "claim_backfill" (func 67))
  (export "claim_grant" (func 68))
  (export "get_backfill_allocated" (func 69))
  (export "get_backfill_claimable" (func 70))
  (export "get_backfill_claimed" (func 71))
  (export "get_blnt_token" (func 72))
  (export "get_expired_blnt_burned" (func 73))
  (export "get_grant_allocated" (func 74))
  (export "get_grant_claimable" (func 75))
  (export "get_grant_claimed" (func 76))
  (export "get_grant_vesting_end" (func 77))
  (export "get_grant_vesting_start" (func 78))
  (export "get_legacy_blnd_token" (func 79))
  (export "get_remaining_swap_capacity" (func 80))
  (export "get_swap_deadline" (func 81))
  (export "get_total_allocated" (func 82))
  (export "get_total_blnd_burned" (func 83))
  (export "get_total_claimed" (func 84))
  (export "get_vesting_end" (func 85))
  (export "swap_blnd_for_blnt" (func 86))
  (export "get_vesting_start" (func 78))
  (export "get_total_swapped" (func 83))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 126 114 130 124 128 124)
  (func (;31;) (type 17) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 28
    call 122
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 12) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 92
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 89
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1048576
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 113
    call 91
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;33;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;34;) (type 3) (param i32)
    local.get 0
    call 35
    i64.const 1
    i32.const 1555200
    call 127
    i32.const 3110400
    call 127
    call 13
    drop
  )
  (func (;35;) (type 6) (param i32) (result i64)
    (local i32 i64)
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
              local.get 0
              i32.load8_u
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049328
            call 102
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049352
          call 102
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049372
        call 102
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1049396
      call 102
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        call 42
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
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
  (func (;36;) (type 6) (param i32) (result i64)
    (local i32 i64)
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
                                    local.get 0
                                    i32.load8_u
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 13 (;@3;) 14 (;@2;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.tee 0
                                  i32.const 1049008
                                  call 102
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 16
                                i32.add
                                local.tee 0
                                i32.const 1049020
                                call 102
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 0
                              i32.const 1049044
                              call 102
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 16
                            i32.add
                            local.tee 0
                            i32.const 1049072
                            call 102
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 0
                          i32.const 1049096
                          call 102
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 16
                        i32.add
                        local.tee 0
                        i32.const 1049116
                        call 102
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 0
                      i32.const 1049140
                      call 102
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 0
                    i32.const 1049160
                    call 102
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 0
                  i32.const 1049180
                  call 102
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1049200
                call 102
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1049228
              call 102
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049248
            call 102
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049268
          call 102
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049292
        call 102
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1049304
      call 102
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        call 42
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
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
  (func (;37;) (type 6) (param i32) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 2
    local.get 3
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
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
  (func (;38;) (type 2) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 36
        local.tee 3
        i64.const 2
        call 101
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 100
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 87
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 2) (param i32 i32)
    local.get 0
    call 36
    local.get 1
    call 37
    i64.const 2
    call 107
  )
  (func (;40;) (type 2) (param i32 i32)
    local.get 0
    call 36
    local.get 1
    i64.load
    i64.const 2
    call 107
  )
  (func (;41;) (type 2) (param i32 i32)
    local.get 0
    call 36
    local.get 1
    call 92
    i64.const 2
    call 107
  )
  (func (;42;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 112
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 113
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1555200
    call 127
    i32.const 3110400
    call 127
    call 19
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i32)
    local.get 0
    i32.const 2
    call 141
  )
  (func (;45;) (type 3) (param i32)
    local.get 0
    i32.const 1049404
    call 142
  )
  (func (;46;) (type 3) (param i32)
    local.get 0
    i32.const 1049406
    call 142
  )
  (func (;47;) (type 3) (param i32)
    local.get 0
    i32.const 1049407
    call 142
  )
  (func (;48;) (type 3) (param i32)
    local.get 0
    i32.const 3
    call 141
  )
  (func (;49;) (type 3) (param i32)
    local.get 0
    i32.const 1049410
    call 142
  )
  (func (;50;) (type 3) (param i32)
    local.get 0
    i32.const 0
    call 141
  )
  (func (;51;) (type 3) (param i32)
    local.get 0
    i32.const 1049411
    call 142
  )
  (func (;52;) (type 3) (param i32)
    local.get 0
    i32.const 1
    call 141
  )
  (func (;53;) (type 3) (param i32)
    local.get 0
    i32.const 1049414
    call 142
  )
  (func (;54;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store8 offset=14
    i32.const 1049416
    call 36
    local.get 1
    i32.const 14
    i32.add
    i64.load8_u
    i64.const 2
    call 107
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049416
      call 36
      local.tee 2
      i64.const 2
      call 101
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 100
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
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 5196910428163
    call 115
    unreachable
  )
  (func (;56;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 16
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 105
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 5179730558979
    call 115
    unreachable
  )
  (func (;57;) (type 18) (param i32 i64 i64 i64 i64 i64)
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
          call 97
          local.tee 7
          i32.const 1049408
          call 139
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
          i32.store offset=40
          local.get 13
          i32.const 16
          i32.add
          local.set 14
          local.get 13
          i32.const 40
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
                call 135
                local.get 11
                i32.const 48
                i32.add
                local.get 7
                local.get 1
                i64.const 0
                call 135
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
              call 135
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
          i32.load offset=40
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
                    call 134
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
                              call 134
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
                                call 134
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
                                call 135
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
                              call 133
                              local.get 11
                              i32.const 112
                              i32.add
                              local.get 7
                              local.get 1
                              i64.const 0
                              call 135
                              local.get 11
                              i32.const 96
                              i32.add
                              local.get 11
                              i64.load offset=112
                              local.get 11
                              i64.load offset=120
                              local.get 12
                              call 133
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
            call 134
            local.get 11
            i32.const 32
            i32.add
            local.get 6
            local.get 5
            local.get 12
            call 134
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
            call 135
            local.get 11
            i64.const 0
            local.get 1
            i64.const 0
            call 135
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
      call 115
      unreachable
    end
    i64.const 5201205395459
    call 115
    unreachable
  )
  (func (;58;) (type 19) (param i32 i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    call 16
    i64.store offset=16
    local.get 4
    local.get 0
    i64.load
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    local.get 4
    i32.const 24
    i32.add
    local.tee 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 6
    call 95
    local.get 4
    i64.load offset=32
    local.set 8
    local.get 4
    i64.load offset=40
    local.set 7
    local.get 5
    local.get 0
    local.get 1
    call 95
    local.get 4
    i64.load offset=40
    local.set 9
    local.get 4
    i64.load offset=32
    local.set 10
    local.get 0
    local.get 6
    local.get 1
    local.get 4
    call 32
    local.get 5
    local.get 0
    local.get 6
    call 95
    block ;; label = @1
      local.get 8
      local.get 4
      i64.load offset=32
      local.tee 11
      i64.sub
      local.get 2
      i64.xor
      local.get 7
      local.get 4
      i64.load offset=40
      local.tee 12
      i64.sub
      local.get 8
      local.get 11
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 8
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 7
      local.get 12
      i64.xor
      local.get 7
      local.get 8
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 0
      local.get 1
      call 95
      local.get 4
      i64.load offset=32
      local.tee 7
      local.get 10
      i64.sub
      local.get 2
      i64.xor
      local.get 3
      local.get 4
      i64.load offset=40
      local.tee 2
      local.get 9
      i64.sub
      local.get 7
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 7
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 2
      local.get 9
      i64.xor
      local.get 2
      local.get 7
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i64.const 5192615460867
    call 115
    unreachable
  )
  (func (;59;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 47
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
      call 115
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
  (func (;60;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.load
      local.get 5
      call 127
      call 117
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.set 6
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        i64.load
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 7
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 15
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 6
        local.get 2
        call 103
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=24
        local.set 7
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 87
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i64.load offset=24
          local.set 7
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 7
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=32
        local.set 8
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      local.get 5
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
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
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    i32.const 1049472
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049456
    i32.const 1049440
    call 132
    unreachable
  )
  (func (;62;) (type 13)
    i64.const 5201205395459
    call 115
    unreachable
  )
  (func (;63;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 33
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 89
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=40
    i32.add
    local.set 2
    local.get 1
    i32.load offset=48
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 113
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
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
    call 92
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 24
    i32.add
    local.tee 4
    local.get 6
    i32.const 47
    i32.add
    local.tee 5
    local.get 6
    i32.const 8
    i32.add
    call 103
    block ;; label = @1
      local.get 6
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=32
      local.set 0
      local.get 4
      local.get 5
      local.get 6
      i32.const 16
      i32.add
      call 103
      local.get 6
      i32.load offset=24
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=32
      local.set 1
      global.get 0
      i32.const 208
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      call 16
      i64.store offset=32
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        local.get 4
                        i32.const 8
                        i32.add
                        local.tee 7
                        call 105
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 144
                        i32.add
                        local.tee 5
                        local.get 4
                        call 98
                        local.get 4
                        i64.load offset=144
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 7
                        call 98
                        local.get 4
                        i64.load offset=144
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 4
                        i64.load
                        i64.store offset=144
                        local.get 5
                        call 96
                        i32.const 7
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 7
                        i64.load
                        i64.store offset=144
                        local.get 5
                        call 96
                        i32.const 7
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 2
                        call 28
                        call 122
                        i32.const 434
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 3
                        call 28
                        call 122
                        i32.const 100
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 4
                        call 24
                        local.tee 8
                        i64.store offset=40
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 2
                        call 31
                        local.get 4
                        i32.const 48
                        i32.add
                        local.set 7
                        i64.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 4
                          i32.const 144
                          i32.add
                          local.tee 5
                          local.get 4
                          i32.const -64
                          i32.sub
                          call 60
                          local.get 4
                          i32.const 80
                          i32.add
                          local.get 5
                          call 61
                          block ;; label = @12
                            local.get 4
                            i32.load offset=80
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              local.get 4
                              local.get 4
                              i64.load offset=96
                              local.tee 10
                              i64.store offset=48
                              local.get 4
                              i64.load offset=120
                              local.set 2
                              local.get 4
                              i64.load offset=112
                              local.set 9
                              local.get 4
                              i32.const 48
                              i32.add
                              local.get 4
                              i32.const 32
                              i32.add
                              call 105
                              local.get 9
                              i64.eqz
                              local.get 2
                              i64.const 0
                              i64.lt_s
                              local.get 2
                              i64.eqz
                              select
                              i32.or
                              br_if 8 (;@5;)
                              local.get 4
                              local.get 10
                              i64.store offset=144
                              local.get 7
                              local.get 8
                              local.get 5
                              i64.load
                              call 110
                              call 123
                              i32.eqz
                              br_if 1 (;@12;)
                              i64.const 5166845657091
                              call 115
                              unreachable
                            end
                            local.get 4
                            call 24
                            local.tee 9
                            i64.store offset=56
                            local.get 4
                            i32.const -64
                            i32.sub
                            local.tee 7
                            local.get 3
                            call 31
                            i64.const 0
                            local.set 3
                            i64.const 0
                            local.set 1
                            loop ;; label = @13
                              local.get 4
                              i32.const 144
                              i32.add
                              local.tee 5
                              local.get 4
                              i32.const -64
                              i32.sub
                              call 60
                              local.get 4
                              i32.const 80
                              i32.add
                              local.get 5
                              call 61
                              block ;; label = @14
                                local.get 4
                                i32.load offset=80
                                i32.const 1
                                i32.and
                                if ;; label = @15
                                  local.get 4
                                  local.get 4
                                  i64.load offset=96
                                  local.tee 12
                                  i64.store offset=136
                                  local.get 4
                                  i64.load offset=120
                                  local.set 8
                                  local.get 4
                                  i64.load offset=112
                                  local.set 10
                                  local.get 4
                                  i32.const 136
                                  i32.add
                                  local.get 4
                                  i32.const 32
                                  i32.add
                                  call 105
                                  local.get 10
                                  i64.eqz
                                  local.get 8
                                  i64.const 0
                                  i64.lt_s
                                  local.get 8
                                  i64.eqz
                                  select
                                  i32.or
                                  br_if 10 (;@5;)
                                  local.get 4
                                  local.get 12
                                  i64.store offset=144
                                  local.get 7
                                  local.get 9
                                  local.get 5
                                  i64.load
                                  call 110
                                  call 123
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  i64.const 5214090297347
                                  call 115
                                  unreachable
                                end
                                local.get 0
                                local.get 1
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 0
                                local.get 3
                                local.get 11
                                i64.add
                                local.tee 9
                                local.get 11
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 0
                                local.get 1
                                i64.add
                                i64.add
                                local.tee 8
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                local.get 9
                                i64.const 990000000000001
                                i64.lt_u
                                local.get 8
                                i64.const 0
                                i64.lt_s
                                local.get 8
                                i64.eqz
                                select
                                i32.eqz
                                i32.or
                                br_if 10 (;@4;)
                                call 97
                                local.tee 2
                                i64.const -15552000
                                i64.ge_u
                                br_if 7 (;@7;)
                                local.get 2
                                i64.const -31104000
                                i64.ge_u
                                br_if 8 (;@6;)
                                i32.const 1048996
                                local.get 4
                                call 40
                                i32.const 1049415
                                local.get 4
                                i32.const 8
                                i32.add
                                call 40
                                local.get 4
                                local.get 8
                                i64.store offset=152
                                local.get 4
                                local.get 9
                                i64.store offset=144
                                i32.const 1049410
                                local.get 4
                                i32.const 144
                                i32.add
                                local.tee 5
                                call 41
                                local.get 4
                                local.get 0
                                i64.store offset=152
                                local.get 4
                                local.get 11
                                i64.store offset=144
                                i32.const 1049413
                                local.get 5
                                call 41
                                local.get 4
                                local.get 1
                                i64.store offset=152
                                local.get 4
                                local.get 3
                                i64.store offset=144
                                i32.const 1049409
                                local.get 5
                                call 41
                                local.get 4
                                local.get 2
                                i64.store offset=144
                                i32.const 1049408
                                local.get 5
                                call 39
                                local.get 4
                                local.get 2
                                i64.const 15552000
                                i64.add
                                i64.store offset=144
                                i32.const 1048997
                                local.get 5
                                call 39
                                local.get 4
                                local.get 2
                                i64.const 31104000
                                i64.add
                                i64.store offset=144
                                i32.const 1049412
                                local.get 5
                                call 39
                                local.get 4
                                local.get 2
                                i64.const 23328000
                                i64.add
                                i64.store offset=144
                                i32.const 1049405
                                local.get 5
                                call 39
                                local.get 4
                                i32.const 40
                                i32.add
                                call 50
                                local.get 4
                                call 24
                                i64.store offset=144
                                local.get 5
                                call 52
                                local.get 4
                                i32.const 56
                                i32.add
                                call 44
                                local.get 4
                                call 24
                                i64.store offset=144
                                local.get 5
                                call 48
                                call 43
                                local.get 4
                                i32.const 208
                                i32.add
                                global.set 0
                                br 12 (;@2;)
                              end
                              local.get 1
                              local.get 8
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 1
                              local.get 3
                              local.get 3
                              local.get 10
                              i64.add
                              local.tee 3
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 1
                              local.get 8
                              i64.add
                              i64.add
                              local.tee 2
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 10 (;@3;)
                              local.get 3
                              i64.const 250000000000000
                              i64.gt_u
                              local.get 2
                              i64.const 0
                              i64.gt_s
                              local.get 2
                              i64.eqz
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                local.get 10
                                i64.store offset=144
                                local.get 4
                                local.get 8
                                i64.store offset=152
                                local.get 4
                                local.get 12
                                i64.store offset=200
                                local.get 4
                                local.get 9
                                local.get 4
                                i32.const 200
                                i32.add
                                i64.load
                                local.get 4
                                i32.const 144
                                i32.add
                                call 92
                                call 111
                                local.tee 9
                                i64.store offset=56
                                local.get 2
                                local.set 1
                                br 1 (;@13;)
                              end
                            end
                            i64.const 5218385264643
                            call 115
                            unreachable
                          end
                          local.get 0
                          local.get 2
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 0
                          local.get 11
                          local.get 9
                          local.get 11
                          i64.add
                          local.tee 11
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 0
                          local.get 2
                          i64.add
                          i64.add
                          local.tee 1
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 8 (;@3;)
                          local.get 11
                          i64.const 740000000000000
                          i64.gt_u
                          local.get 1
                          i64.const 0
                          i64.gt_s
                          local.get 1
                          i64.eqz
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            local.get 9
                            i64.store offset=144
                            local.get 4
                            local.get 2
                            i64.store offset=152
                            local.get 4
                            local.get 10
                            i64.store offset=200
                            local.get 4
                            local.get 8
                            local.get 4
                            i32.const 200
                            i32.add
                            i64.load
                            local.get 4
                            i32.const 144
                            i32.add
                            call 92
                            call 111
                            local.tee 8
                            i64.store offset=40
                            local.get 1
                            local.set 0
                            br 1 (;@11;)
                          end
                        end
                        br 6 (;@4;)
                      end
                      i64.const 5153960755203
                      call 115
                      unreachable
                    end
                    i64.const 5158255722499
                    call 115
                    unreachable
                  end
                  i64.const 5209795330051
                  call 115
                  unreachable
                end
                call 62
                unreachable
              end
              call 62
              unreachable
            end
            i64.const 5162550689795
            call 115
            unreachable
          end
          i64.const 5171140624387
          call 115
          unreachable
        end
        i64.const 5201205395459
        call 115
        unreachable
      end
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 43
    local.get 0
    i32.const 79
    i32.add
    call 55
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 97
          i32.const 1049405
          call 139
          i64.ge_u
          if ;; label = @4
            local.get 0
            i32.const 32
            i32.add
            local.tee 1
            call 59
            local.get 0
            i64.load offset=32
            local.set 10
            local.get 0
            i64.load offset=40
            local.set 13
            local.get 1
            call 53
            local.get 13
            local.get 0
            i64.load offset=40
            local.tee 12
            i64.xor
            local.get 13
            local.get 13
            local.get 12
            i64.sub
            local.get 10
            local.get 0
            i64.load offset=32
            local.tee 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            local.get 12
            i64.or
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 0
              local.get 10
              local.get 11
              i64.sub
              local.tee 13
              i64.store
              local.get 0
              local.get 12
              i64.store offset=8
              block ;; label = @6
                block ;; label = @7
                  local.get 12
                  local.get 13
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    local.get 4
                    i64.const 0
                    i64.store offset=8
                    local.get 4
                    i64.const 0
                    i64.store
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 32
                  i32.add
                  local.tee 2
                  call 49
                  local.get 0
                  i64.load offset=32
                  local.set 15
                  local.get 0
                  i64.load offset=40
                  local.set 11
                  local.get 2
                  call 46
                  local.get 11
                  local.get 0
                  i64.load offset=40
                  local.tee 10
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 10
                  i64.sub
                  local.get 15
                  local.get 0
                  i64.load offset=32
                  local.tee 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 10
                  i64.xor
                  i64.and
                  local.get 10
                  i64.or
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 10
                  local.get 12
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 10
                  local.get 15
                  local.get 14
                  i64.sub
                  local.tee 11
                  local.get 13
                  i64.add
                  local.tee 14
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 10
                  local.get 12
                  i64.add
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 0
                  call 16
                  i64.store offset=16
                  local.get 0
                  i32.const 1049415
                  call 138
                  i64.store offset=32
                  local.get 0
                  local.get 2
                  i64.load
                  i64.store offset=24
                  local.get 2
                  local.get 0
                  i32.const 24
                  i32.add
                  local.tee 1
                  local.get 0
                  i32.const 16
                  i32.add
                  local.tee 3
                  call 95
                  local.get 14
                  local.get 0
                  i64.load offset=32
                  local.tee 15
                  i64.gt_u
                  local.get 0
                  i64.load offset=40
                  local.tee 10
                  local.get 11
                  i64.lt_s
                  local.get 10
                  local.get 11
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 2
                  call 53
                  local.get 0
                  i64.load offset=40
                  local.tee 11
                  local.get 12
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 0
                  i64.load offset=32
                  local.tee 16
                  local.get 13
                  i64.add
                  local.tee 14
                  local.get 16
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 11
                  local.get 12
                  i64.add
                  i64.add
                  local.tee 16
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  i32.const 1
                  call 54
                  local.get 0
                  local.get 16
                  i64.store offset=40
                  local.get 0
                  local.get 14
                  i64.store offset=32
                  i32.const 1049414
                  local.get 2
                  call 41
                  local.get 1
                  local.get 3
                  local.get 0
                  call 94
                  local.get 2
                  local.get 1
                  local.get 3
                  call 95
                  local.get 15
                  local.get 0
                  i64.load offset=32
                  local.tee 11
                  i64.sub
                  local.get 13
                  i64.xor
                  local.get 10
                  local.get 0
                  i64.load offset=40
                  local.tee 17
                  i64.sub
                  local.get 11
                  local.get 15
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  local.get 12
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  local.get 10
                  local.get 17
                  i64.xor
                  local.get 10
                  local.get 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  i32.or
                  br_if 1 (;@6;)
                  i32.const 0
                  call 54
                  local.get 0
                  local.get 16
                  i64.store offset=56
                  local.get 0
                  local.get 14
                  i64.store offset=48
                  local.get 0
                  local.get 12
                  i64.store offset=40
                  local.get 0
                  local.get 13
                  i64.store offset=32
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 9
                  global.set 0
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 3
                  global.set 0
                  local.get 3
                  i32.const 1049428
                  i32.const 12
                  call 93
                  i64.store offset=8
                  local.get 3
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.store offset=4
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 8
                  global.set 0
                  global.get 0
                  i32.const 48
                  i32.sub
                  local.tee 1
                  global.set 0
                  local.get 1
                  local.get 3
                  i32.const 4
                  i32.add
                  call 33
                  i64.store offset=8
                  local.get 1
                  i64.const 2
                  i64.store offset=16
                  local.get 1
                  i32.const 24
                  i32.add
                  local.tee 5
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 6
                  local.get 5
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 6
                  call 89
                  local.get 1
                  i32.load offset=44
                  local.tee 5
                  local.get 1
                  i32.load offset=40
                  local.tee 6
                  i32.sub
                  local.tee 7
                  i32.const 0
                  local.get 5
                  local.get 7
                  i32.ge_u
                  select
                  local.set 5
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.tee 7
                  local.get 1
                  i32.load offset=24
                  i32.add
                  local.set 6
                  local.get 1
                  i32.load offset=32
                  local.get 7
                  i32.add
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    if ;; label = @9
                      local.get 6
                      local.get 7
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      local.get 5
                      i32.const 1
                      i32.sub
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.const 1
                  call 113
                  local.set 10
                  local.get 8
                  i64.const 0
                  i64.store
                  local.get 8
                  local.get 10
                  i64.store offset=8
                  local.get 1
                  i32.const 48
                  i32.add
                  global.set 0
                  local.get 8
                  i32.load
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    unreachable
                  end
                  local.get 8
                  i64.load offset=8
                  local.get 8
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 3
                  i32.const 16
                  i32.add
                  global.set 0
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 1
                  global.set 0
                  local.get 2
                  call 92
                  local.set 10
                  local.get 1
                  local.get 2
                  i32.const 16
                  i32.add
                  call 92
                  i64.store offset=8
                  local.get 1
                  local.get 10
                  i64.store
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 2
                  global.set 0
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 3
                  global.set 0
                  local.get 3
                  local.get 1
                  i64.load offset=8
                  i64.store offset=8
                  local.get 3
                  local.get 1
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 2
                  call 118
                  local.set 10
                  local.get 2
                  i64.const 0
                  i64.store
                  local.get 2
                  local.get 10
                  i64.store offset=8
                  local.get 3
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    unreachable
                  end
                  local.get 2
                  i64.load offset=8
                  local.get 2
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 1
                  i32.const 16
                  i32.add
                  global.set 0
                  call 106
                  local.get 9
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 4
                  local.get 12
                  i64.store offset=8
                  local.get 4
                  local.get 13
                  i64.store
                end
                local.get 0
                i32.const 80
                i32.add
                global.set 0
                br 5 (;@1;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          i64.const 5235565133827
          call 115
          unreachable
        end
        i64.const 5192615460867
        call 115
        unreachable
      end
      i64.const 5201205395459
      call 115
      unreachable
    end
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    call 64
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 136
  )
  (func (;68;) (type 5) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 136
  )
  (func (;69;) (type 0) (result i64)
    i32.const 1049413
    call 137
  )
  (func (;70;) (type 5) (param i64) (result i64)
    local.get 0
    i32.const 1048997
    i32.const 1
    i32.const 0
    call 143
  )
  (func (;71;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 43
    local.get 0
    call 51
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 64
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (result i64)
    i32.const 1049415
    call 144
  )
  (func (;73;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 43
    local.get 0
    call 53
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 64
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 0) (result i64)
    i32.const 1049409
    call 137
  )
  (func (;75;) (type 5) (param i64) (result i64)
    local.get 0
    i32.const 1049412
    i32.const 3
    i32.const 2
    call 143
  )
  (func (;76;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 43
    local.get 0
    call 45
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 64
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (result i64)
    i32.const 1049412
    call 145
  )
  (func (;78;) (type 0) (result i64)
    i32.const 1049408
    call 145
  )
  (func (;79;) (type 0) (result i64)
    i32.const 1048996
    call 144
  )
  (func (;80;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 43
    block ;; label = @1
      call 97
      i32.const 1049405
      call 139
      i64.lt_u
      if ;; label = @2
        local.get 0
        call 59
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 64
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (result i64)
    i32.const 1049405
    call 145
  )
  (func (;82;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 43
    local.get 0
    call 49
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 64
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 43
    local.get 0
    call 47
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 64
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 43
    local.get 0
    call 46
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 64
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 0) (result i64)
    i32.const 1048997
    call 145
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 16
    i32.add
    local.tee 4
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    call 103
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 17
      local.get 4
      local.get 5
      i32.const 8
      i32.add
      call 87
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 1
      local.get 5
      i64.load offset=40
      local.set 0
      global.get 0
      i32.const 112
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 17
      i64.store
      call 43
      local.get 2
      i32.const 16
      i32.add
      local.tee 7
      call 55
      local.get 2
      call 56
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                call 97
                i32.const 1049405
                call 139
                i64.ge_u
                br_if 2 (;@4;)
                local.get 2
                call 99
                local.get 2
                i32.const 48
                i32.add
                local.tee 3
                call 47
                local.get 2
                i64.load offset=56
                local.tee 10
                local.get 0
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 2
                i64.load offset=48
                local.tee 12
                local.get 1
                i64.add
                local.tee 14
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 10
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 4
                local.get 14
                i64.store
                local.get 4
                local.get 12
                i64.store offset=8
                local.get 14
                i64.const 510000000000000
                i64.gt_u
                local.get 12
                i64.const 0
                i64.gt_s
                local.get 12
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  i32.const 1
                  call 54
                  local.get 2
                  local.get 12
                  i64.store offset=56
                  local.get 2
                  local.get 14
                  i64.store offset=48
                  i32.const 1049407
                  local.get 3
                  call 41
                  local.get 2
                  i32.const 1048996
                  call 138
                  i64.store offset=8
                  local.get 2
                  local.get 0
                  i64.store offset=24
                  local.get 2
                  local.get 1
                  i64.store offset=16
                  local.get 2
                  call 16
                  i64.store offset=32
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=40
                  local.get 3
                  local.get 2
                  i32.const 40
                  i32.add
                  local.tee 4
                  local.get 2
                  call 95
                  local.get 2
                  i64.load offset=48
                  local.set 13
                  local.get 2
                  i64.load offset=56
                  local.set 10
                  local.get 3
                  local.get 4
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 6
                  call 95
                  local.get 2
                  i64.load offset=56
                  local.set 11
                  local.get 2
                  i64.load offset=48
                  local.set 15
                  local.get 4
                  local.get 2
                  local.get 6
                  local.get 7
                  call 32
                  local.get 3
                  local.get 4
                  local.get 2
                  call 95
                  local.get 10
                  local.get 2
                  i64.load offset=56
                  local.tee 16
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 16
                  i64.sub
                  local.get 13
                  local.get 2
                  i64.load offset=48
                  local.tee 16
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 18
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.get 13
                  local.get 16
                  i64.sub
                  local.get 1
                  i64.xor
                  local.get 0
                  local.get 18
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  i32.or
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 4
                  local.get 6
                  call 95
                  local.get 2
                  i64.load offset=56
                  local.tee 10
                  local.get 11
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 11
                  i64.sub
                  local.get 2
                  i64.load offset=48
                  local.tee 13
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.get 13
                  local.get 15
                  i64.sub
                  local.get 1
                  i64.xor
                  local.get 0
                  local.get 11
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  i32.or
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 1048996
                  call 138
                  i64.store offset=8
                  local.get 2
                  local.get 0
                  i64.store offset=24
                  local.get 2
                  local.get 1
                  i64.store offset=16
                  local.get 2
                  call 16
                  i64.store offset=32
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=40
                  local.get 3
                  local.get 4
                  local.get 6
                  call 95
                  local.get 2
                  i64.load offset=48
                  local.set 13
                  local.get 2
                  i64.load offset=56
                  local.set 10
                  local.get 4
                  local.get 6
                  local.get 7
                  call 94
                  local.get 3
                  local.get 4
                  local.get 6
                  call 95
                  local.get 10
                  local.get 2
                  i64.load offset=56
                  local.tee 11
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 11
                  i64.sub
                  local.get 13
                  local.get 2
                  i64.load offset=48
                  local.tee 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.get 13
                  local.get 11
                  i64.sub
                  local.get 1
                  i64.xor
                  local.get 0
                  local.get 15
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  i32.or
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 1049415
                  call 138
                  i64.store offset=48
                  local.get 3
                  local.get 2
                  local.get 1
                  local.get 0
                  call 58
                  i32.const 0
                  call 54
                  local.get 2
                  local.get 12
                  i64.store offset=88
                  local.get 2
                  local.get 14
                  i64.store offset=80
                  local.get 2
                  local.get 0
                  i64.store offset=72
                  local.get 2
                  local.get 1
                  i64.store offset=64
                  local.get 2
                  local.get 0
                  i64.store offset=56
                  local.get 2
                  local.get 1
                  i64.store offset=48
                  local.get 2
                  local.get 17
                  i64.store offset=96
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 9
                  global.set 0
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 4
                  global.set 0
                  local.get 4
                  local.get 3
                  i32.const 48
                  i32.add
                  i64.load
                  i64.store offset=8
                  local.get 4
                  i32.const 1049528
                  i32.store
                  local.get 4
                  call 63
                  local.get 4
                  i32.const 16
                  i32.add
                  global.set 0
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 4
                  global.set 0
                  local.get 3
                  call 92
                  local.set 0
                  local.get 3
                  i32.const 16
                  i32.add
                  call 92
                  local.set 1
                  local.get 4
                  local.get 3
                  i32.const 32
                  i32.add
                  call 92
                  i64.store offset=24
                  local.get 4
                  local.get 1
                  i64.store offset=16
                  local.get 4
                  local.get 0
                  i64.store offset=8
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 6
                  global.set 0
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 3
                  global.set 0
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 7
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 8
                  call 112
                  local.get 6
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.load offset=8
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=16
                      local.set 0
                      local.get 7
                      local.get 8
                      i32.const 8
                      i32.add
                      call 112
                      local.get 3
                      i32.load offset=8
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=16
                      local.set 1
                      local.get 7
                      local.get 8
                      i32.const 16
                      i32.add
                      call 112
                      local.get 3
                      i32.load offset=8
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=24
                      local.get 3
                      local.get 1
                      i64.store offset=16
                      local.get 3
                      local.get 0
                      i64.store offset=8
                      local.get 7
                      i32.const 3
                      call 113
                      local.set 0
                      i64.const 0
                      br 1 (;@8;)
                    end
                    i64.const 34359740419
                    local.set 0
                    i64.const 1
                  end
                  i64.store
                  local.get 6
                  local.get 0
                  i64.store offset=8
                  local.get 3
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 6
                  i32.load
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    unreachable
                  end
                  local.get 6
                  i64.load offset=8
                  local.get 6
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 4
                  i32.const 32
                  i32.add
                  global.set 0
                  call 106
                  local.get 9
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 2
                  i32.const 112
                  i32.add
                  global.set 0
                  br 5 (;@2;)
                end
                i64.const 5188320493571
                call 115
                unreachable
              end
              i64.const 5184025526275
              call 115
              unreachable
            end
            i64.const 5201205395459
            call 115
            unreachable
          end
          i64.const 5231270166531
          call 115
          unreachable
        end
        i64.const 5192615460867
        call 115
        unreachable
      end
      local.get 5
      i64.load offset=16
      local.get 5
      i64.load offset=24
      call 64
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 2) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 5
          local.set 3
          local.get 2
          call 6
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;88;) (type 14) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1050452
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049536
    call 129
    unreachable
  )
  (func (;89;) (type 20) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;90;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 18
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 21) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 116
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049676
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049660
      i32.const 1049552
      call 132
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 6) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load offset=8
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 11
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;93;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 90
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load
    local.set 4
    local.get 3
    local.get 2
    call 92
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 1049592
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 118
        call 91
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
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
        br 1 (;@1;)
      end
    end
  )
  (func (;95;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 118
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049576
    i64.load
    local.get 4
    call 116
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    call 87
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049676
      local.get 1
      i32.const 1049660
      i32.const 1049552
      call 132
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 14) (param i32) (result i32)
    (local i64 i32)
    call 29
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    i32.const 1049584
    i64.load
    local.get 1
    call 116
    local.tee 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      i32.const 1049676
      local.get 2
      i32.const 15
      i32.add
      i32.const 1049660
      i32.const 1049552
      call 132
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;97;) (type 0) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 10
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 0
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 119
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      i32.const 1049676
      local.get 3
      i32.const 1049720
      i32.const 1049600
      call 132
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 2) (param i32 i32)
    (local i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load
    call 12
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 8
            i32.add
            i64.load
            local.tee 2
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              global.get 0
              i32.const 16
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              local.get 2
              i64.store offset=8
              local.get 1
              i32.const 8
              i32.add
              local.tee 4
              local.get 2
              call 28
              call 122
              i32.store offset=12
              local.get 4
              i32.const 0
              i32.store offset=8
              local.get 4
              local.get 2
              i64.store
              local.get 6
              i32.const 16
              i32.add
              global.set 0
              local.get 1
              i32.const 32
              i32.add
              local.get 4
              call 104
              local.get 1
              i64.load offset=32
              local.tee 2
              i64.const 2
              i64.eq
              local.get 2
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=40
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 14
              i32.eq
              local.get 4
              i32.const 74
              i32.eq
              i32.or
              i32.eqz
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.const 4508152292704260
                  i64.const 12884901892
                  call 17
                  call 122
                  br_table 3 (;@4;) 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 1
                i32.const 8
                i32.add
                call 88
                br_if 4 (;@2;)
                i64.const 1
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              call 88
              br_if 3 (;@2;)
              i64.const 2
              br 2 (;@3;)
            end
            local.get 5
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 6
          call 88
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.add
          local.tee 4
          local.get 6
          call 104
          local.get 1
          i64.load offset=32
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          block ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.tee 2
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            if ;; label = @5
              local.get 4
              i64.const 1
              i64.store
              br 1 (;@4;)
            end
            global.get 0
            i32.const 16
            i32.sub
            local.tee 6
            global.set 0
            local.get 6
            local.get 2
            i64.store offset=8
            local.get 4
            local.get 2
            call 30
            call 122
            i32.const 32
            i32.eq
            if (result i64) ;; label = @5
              local.get 4
              local.get 2
              i64.store offset=8
              i64.const 0
            else
              i64.const 1
            end
            i64.store
            local.get 6
            i32.const 16
            i32.add
            global.set 0
          end
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 3
          i64.const 0
        end
        local.set 2
        local.get 5
        local.get 3
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      i64.const 4
      i64.store
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
    i64.load
    local.tee 2
    i64.const 4
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 3) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;101;) (type 22) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    call 123
  )
  (func (;102;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 90
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 10) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;104;) (type 2) (param i32 i32)
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
      call 127
      call 117
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
  (func (;105;) (type 4) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 26
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;106;) (type 23) (param i64 i64)
    local.get 0
    local.get 1
    call 3
    drop
  )
  (func (;107;) (type 24) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;108;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 21
  )
  (func (;109;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 22
  )
  (func (;110;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 23
  )
  (func (;111;) (type 8) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 25
  )
  (func (;112;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;113;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 118
  )
  (func (;114;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049736
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;115;) (type 26) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;116;) (type 8) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 27
  )
  (func (;118;) (type 9) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;119;) (type 5) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;120;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050056
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050096
    i32.store
  )
  (func (;121;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050136
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050176
    i32.store
  )
  (func (;122;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;123;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;124;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
                          local.get 7
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 4
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 7)
      local.set 4
    end
    local.get 4
  )
  (func (;125;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 4
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 4
    local.get 1
    i64.load align=4
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 0
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          local.tee 3
          i32.load offset=16
          local.tee 10
          if ;; label = @4
            local.get 3
            i32.load offset=20
            local.tee 1
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=12
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=8
          local.tee 2
          local.get 1
          i32.const 3
          i32.shl
          local.tee 1
          i32.add
          local.set 5
          local.get 1
          i32.const 8
          i32.sub
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.add
          local.set 7
          local.get 3
          i32.load
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 1
              i32.load
              local.get 6
              local.get 0
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 7)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 2
            i32.load
            local.get 0
            local.get 2
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 4)
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 5
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 1
        i32.const 24
        i32.mul
        local.set 11
        local.get 1
        i32.const 1
        i32.sub
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 7
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        i32.load
        local.set 1
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 1
            i32.load
            local.get 2
            local.get 0
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 7)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 6
          i32.const 0
          local.set 8
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                local.get 10
                i32.add
                local.tee 2
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 10
              i32.add
              i32.load16_u
              local.set 8
              br 1 (;@4;)
            end
            local.get 5
            local.get 2
            i32.const 12
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 2
              i32.add
              i32.load16_u
              local.set 6
              br 1 (;@4;)
            end
            local.get 5
            local.get 2
            i32.const 4
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 6
          end
          local.get 0
          local.get 6
          i32.store16 offset=14
          local.get 0
          local.get 8
          i32.store16 offset=12
          local.get 0
          local.get 2
          i32.const 20
          i32.add
          i32.load
          i32.store offset=8
          i32.const 1
          local.get 5
          local.get 2
          i32.const 16
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 0
          local.get 2
          i32.load offset=4
          call_indirect (type 4)
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 9
          i32.const 24
          i32.add
          local.tee 9
          local.get 11
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 7
        local.get 3
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 3
        i32.load
        local.get 7
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 0
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 7)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=40
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=44
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1050032
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 3
            i32.store offset=108
            local.get 2
            i32.const 3
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 125
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=48
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 121
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049976
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 3
            i32.store offset=108
            local.get 2
            i32.const 4
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const -64
            i32.sub
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 125
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=52
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 121
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=56 align=4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 52
          i32.add
          call 120
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64 align=4
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1049948
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          i32.const 4
          i32.store offset=108
          local.get 2
          i32.const 4
          i32.store offset=100
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=104
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i32.store offset=96
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 125
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=56
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 120
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64 align=4
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1050008
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        i32.const 4
        i32.store offset=108
        local.get 2
        i32.const 3
        i32.store offset=100
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=96
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 125
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 121
      local.get 2
      local.get 2
      i64.load
      i64.store offset=64 align=4
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1049976
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      i32.const 3
      i32.store offset=108
      local.get 2
      i32.const 4
      i32.store offset=100
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 44
      i32.add
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const -64
      i32.sub
      i32.store offset=96
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 125
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;127;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;128;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;129;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;130;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    i32.const 10
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 3
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 8
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 6
        i32.const 1
        i32.shl
        i32.load16_u offset=1050216 align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 7
        local.get 6
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1050216 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 4
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 8
      i32.const 6
      i32.add
      i32.add
      local.get 4
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1050216 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 3
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 8
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050217
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 8
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 10
      i32.const 10
      local.get 2
      i32.sub
      local.set 5
      block (result i32) ;; label = @2
        local.get 3
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 3
          i32.const 45
          local.set 7
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=8
        local.tee 3
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 7
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 11
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 6
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 9
                  local.get 6
                  i32.load offset=16
                  call_indirect (type 4)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 6
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 7
              local.get 11
              call 131
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 6
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 4)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 6
            local.get 7
            local.get 11
            call 131
            br_if 2 (;@2;)
            local.get 1
            local.get 10
            local.get 5
            local.get 6
            i32.load offset=12
            call_indirect (type 7)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 9
              local.get 6
              i32.load offset=16
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 6
          local.get 10
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 7)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 7
        local.get 11
        call 131
        br_if 0 (;@2;)
        local.get 0
        local.get 10
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 7)
        local.set 3
      end
      local.get 3
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 27) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 4)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;132;) (type 12) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1050460
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 129
    unreachable
  )
  (func (;133;) (type 16) (param i32 i64 i64 i32)
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
  (func (;134;) (type 16) (param i32 i64 i64 i32)
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
  (func (;135;) (type 28) (param i32 i64 i64 i64)
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
  (func (;136;) (type 29) (param i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 103
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.set 7
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    call 43
    local.get 4
    i32.const 15
    i32.add
    call 55
    local.get 4
    call 56
    local.get 4
    call 99
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      if ;; label = @2
        i32.const 2
        call 140
        br 1 (;@1;)
      end
      i32.const 0
      call 140
    end
    local.tee 15
    i64.store
    local.get 2
    local.get 4
    i64.load
    local.tee 12
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 5
                    local.get 15
                    local.get 2
                    i32.const 32
                    i32.add
                    i64.load
                    local.tee 0
                    call 110
                    call 123
                    if ;; label = @9
                      local.get 2
                      local.get 15
                      local.get 0
                      call 109
                      i64.store offset=40
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.const 40
                      i32.add
                      call 87
                      local.get 2
                      i32.load offset=48
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    local.get 1
                    br_if 1 (;@7;)
                    i64.const 5175435591683
                    call 115
                    unreachable
                  end
                  local.get 2
                  i64.load offset=72
                  local.set 13
                  local.get 2
                  i64.load offset=64
                  local.set 16
                  local.get 2
                  block (result i64) ;; label = @8
                    local.get 1
                    if ;; label = @9
                      i32.const 3
                      call 140
                      br 1 (;@8;)
                    end
                    i32.const 1
                    call 140
                  end
                  local.tee 14
                  i64.store offset=8
                  local.get 2
                  local.get 12
                  i64.store offset=32
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 6
                  local.get 14
                  local.get 2
                  i32.const 32
                  i32.add
                  i64.load
                  local.tee 0
                  call 110
                  call 123
                  if ;; label = @8
                    local.get 2
                    local.get 14
                    local.get 0
                    call 109
                    i64.store offset=40
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 2
                    i32.const 40
                    i32.add
                    call 87
                    local.get 2
                    i32.load offset=48
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=64
                    local.set 10
                    local.get 2
                    i64.load offset=72
                    local.set 9
                  end
                  block ;; label = @8
                    local.get 1
                    if ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 16
                      local.get 13
                      local.get 10
                      local.get 9
                      i32.const 1049412
                      call 139
                      call 57
                      local.get 2
                      i64.load offset=16
                      local.tee 11
                      local.get 2
                      i64.load offset=24
                      local.tee 0
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      i64.const 5226975199235
                      call 115
                      unreachable
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 16
                    local.get 13
                    local.get 10
                    local.get 9
                    i32.const 1048997
                    call 139
                    call 57
                    local.get 2
                    i64.load offset=16
                    local.tee 11
                    local.get 2
                    i64.load offset=24
                    local.tee 0
                    i64.or
                    i64.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 0
                  local.get 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 10
                  local.get 11
                  i64.add
                  local.tee 19
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
                  local.get 16
                  local.get 19
                  i64.ge_u
                  local.get 10
                  local.get 13
                  i64.le_s
                  local.get 10
                  local.get 13
                  i64.eq
                  select
                  i32.eqz
                  i32.or
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 8
                  call 46
                  local.get 2
                  i64.load offset=56
                  local.tee 9
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 2
                  i64.load offset=48
                  local.tee 17
                  local.get 11
                  i64.add
                  local.tee 20
                  local.get 17
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 21
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 1
                    if ;; label = @9
                      local.get 8
                      call 45
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 48
                    i32.add
                    call 51
                  end
                  local.get 2
                  i64.load offset=56
                  local.tee 9
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 2
                  i64.load offset=48
                  local.tee 18
                  local.get 11
                  i64.add
                  local.tee 17
                  local.get 18
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 18
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  i32.const 1
                  call 54
                  block ;; label = @8
                    local.get 16
                    local.get 19
                    i64.xor
                    local.get 10
                    local.get 13
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      local.get 19
                      i64.store offset=48
                      local.get 2
                      local.get 10
                      i64.store offset=56
                      local.get 2
                      local.get 12
                      i64.store offset=40
                      local.get 2
                      local.get 14
                      local.get 2
                      i32.const 40
                      i32.add
                      i64.load
                      local.get 2
                      i32.const 48
                      i32.add
                      call 92
                      call 111
                      i64.store offset=8
                      local.get 1
                      i32.eqz
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 2
                    local.get 12
                    i64.store offset=48
                    local.get 5
                    local.get 15
                    local.get 2
                    i32.const 48
                    i32.add
                    i64.load
                    local.tee 9
                    call 110
                    call 123
                    if ;; label = @9
                      local.get 2
                      local.get 15
                      local.get 9
                      call 108
                      i64.store
                    end
                    local.get 2
                    local.get 12
                    i64.store offset=48
                    local.get 6
                    local.get 14
                    local.get 2
                    i32.const 48
                    i32.add
                    i64.load
                    local.tee 9
                    call 110
                    call 123
                    if ;; label = @9
                      local.get 2
                      local.get 14
                      local.get 9
                      call 108
                      i64.store offset=8
                    end
                    local.get 1
                    if ;; label = @9
                      local.get 2
                      call 44
                      br 4 (;@5;)
                    end
                    local.get 2
                    call 50
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  call 52
                  local.get 2
                  local.get 18
                  i64.store offset=56
                  local.get 2
                  local.get 17
                  i64.store offset=48
                  i32.const 1049411
                  local.get 2
                  i32.const 48
                  i32.add
                  call 41
                  br 3 (;@4;)
                end
                i64.const 5222680231939
                call 115
                unreachable
              end
              i64.const 5205500362755
              call 115
              unreachable
            end
            local.get 2
            i32.const 8
            i32.add
            call 48
            local.get 2
            local.get 18
            i64.store offset=56
            local.get 2
            local.get 17
            i64.store offset=48
            i32.const 1049404
            local.get 2
            i32.const 48
            i32.add
            call 41
          end
          local.get 2
          local.get 21
          i64.store offset=56
          local.get 2
          local.get 20
          i64.store offset=48
          i32.const 1049406
          local.get 2
          i32.const 48
          i32.add
          local.tee 5
          call 41
          local.get 2
          i32.const 1049415
          call 138
          i64.store offset=48
          local.get 5
          local.get 4
          local.get 11
          local.get 0
          call 58
          i32.const 0
          call 54
          block ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 2
              local.get 11
              i64.store offset=48
              local.get 2
              local.get 12
              i64.store offset=64
              local.get 2
              local.get 0
              i64.store offset=56
              global.get 0
              i32.const 16
              i32.sub
              local.tee 6
              global.set 0
              global.get 0
              i32.const 32
              i32.sub
              local.tee 1
              global.set 0
              local.get 1
              i32.const 1049417
              i32.const 11
              call 93
              i64.store offset=24
              local.get 1
              local.get 5
              i32.const 16
              i32.add
              i64.load
              i64.store offset=16
              local.get 1
              local.get 1
              i32.const 24
              i32.add
              i32.store offset=8
              local.get 1
              i32.const 8
              i32.add
              call 63
              local.set 9
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            local.get 2
            local.get 11
            i64.store offset=48
            local.get 2
            local.get 12
            i64.store offset=64
            local.get 2
            local.get 0
            i64.store offset=56
            global.get 0
            i32.const 16
            i32.sub
            local.tee 6
            global.set 0
            global.get 0
            i32.const 16
            i32.sub
            local.tee 1
            global.set 0
            local.get 1
            local.get 2
            i32.const 48
            i32.add
            local.tee 5
            i32.const 16
            i32.add
            i64.load
            i64.store offset=8
            local.get 1
            i32.const 1049520
            i32.store
            local.get 1
            call 63
            local.set 9
            local.get 1
            i32.const 16
            i32.add
            global.set 0
          end
          local.get 9
          local.get 5
          call 92
          call 106
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          local.get 7
          local.get 11
          i64.store
          local.get 7
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 5201205395459
      call 115
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=16
    local.get 3
    i64.load offset=24
    call 64
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;137;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 43
    local.get 2
    local.get 0
    call 38
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 1
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 0
    select
    i64.store offset=8
    local.get 1
    local.get 3
    i64.const 0
    local.get 0
    select
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 64
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 3
    local.get 2
    i32.const 31
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 36
          local.tee 5
          i64.const 2
          call 101
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 5
          i64.const 2
          call 100
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 4
          local.get 1
          i32.const 8
          i32.add
          call 103
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 5
          i64.store offset=8
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;139;) (type 6) (param i32) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 36
          local.tee 1
          i64.const 2
          call 101
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 1
          i64.const 2
          call 100
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.tee 0
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              i64.load
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 6
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                call 119
                local.set 1
                i64.const 0
                br 2 (;@4;)
              end
              local.get 1
              call 0
              local.set 1
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 1
            i64.const 1
          end
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 1
          i64.store offset=8
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store8 offset=7
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 0
        local.get 1
        i32.const 7
        i32.add
        call 35
        local.tee 2
        i64.const 1
        call 101
        if (result i64) ;; label = @3
          local.get 2
          i64.const 1
          call 100
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 0
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
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 7
    i32.add
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;141;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=14
    local.get 2
    i32.const 14
    i32.add
    local.tee 1
    call 35
    local.get 0
    i64.load
    i64.const 1
    call 107
    local.get 1
    call 34
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;142;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 38
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;143;) (type 30) (param i64 i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 47
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 103
    local.get 5
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    local.set 6
    local.get 5
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    call 43
    local.get 4
    local.get 3
    call 140
    local.tee 9
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.tee 3
          local.get 9
          local.get 3
          i64.load
          local.tee 10
          call 110
          call 123
          if ;; label = @4
            local.get 4
            local.get 9
            local.get 10
            call 109
            i64.store offset=24
            local.get 4
            i32.const 32
            i32.add
            local.tee 7
            local.get 4
            i32.const 24
            i32.add
            local.tee 8
            call 87
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=56
            local.set 10
            local.get 4
            i64.load offset=48
            local.set 11
            local.get 4
            local.get 2
            call 140
            local.tee 9
            i64.store offset=8
            local.get 4
            local.get 0
            i64.store offset=16
            i64.const 0
            local.set 0
            local.get 6
            local.get 11
            local.get 10
            local.get 3
            local.get 9
            local.get 3
            i64.load
            local.tee 10
            call 110
            call 123
            if (result i64) ;; label = @5
              local.get 4
              local.get 9
              local.get 10
              call 109
              i64.store offset=24
              local.get 7
              local.get 8
              call 87
              local.get 4
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=56
              local.set 0
              local.get 4
              i64.load offset=48
            else
              i64.const 0
            end
            local.get 0
            local.get 1
            call 139
            call 57
            br 1 (;@3;)
          end
          local.get 6
          i64.const 0
          i64.store offset=8
          local.get 6
          i64.const 0
          i64.store
        end
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i64.load offset=16
    local.get 5
    i64.load offset=24
    call 64
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;144;) (type 6) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 43
    local.get 0
    call 138
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;145;) (type 6) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 43
    local.get 0
    call 139
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00/Users/donovan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.3/src/env.rs\00/Users/donovan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.3/src/ledger.rs\00/Users/donovan/.rustup/toolchains/1.91.1-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00/Users/donovan/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.3/src/vec.rs\00\0cLegacyBlnd\a6\01\10\00\0a\00\00\00Blnt\b8\01\10\00\04\00\00\00TotalAllocated\00\00\c4\01\10\00\0e\00\00\00BackfillAllocated\00\00\00\dc\01\10\00\11\00\00\00GrantAllocated\00\00\f8\01\10\00\0e\00\00\00TotalClaimed\10\02\10\00\0c\00\00\00BackfillClaimed\00$\02\10\00\0f\00\00\00GrantClaimed<\02\10\00\0c\00\00\00TotalSwappedP\02\10\00\0c\00\00\00SwapDeadlined\02\10\00\0c\00\00\00ExpiredBlntBurned\00\00\00x\02\10\00\11\00\00\00VestingStart\94\02\10\00\0c\00\00\00VestingEnd\00\00\a8\02\10\00\0a\00\00\00GrantVestingEnd\00\bc\02\10\00\0f\00\00\00Lock\d4\02\10\00\04\00\00\00BackfillClaims\00\00\e0\02\10\00\0e\00\00\00BackfillProgress\f8\02\10\00\10\00\00\00GrantClaims\00\10\03\10\00\0b\00\00\00GrantProgress\00\00\00$\03\10\00\0d\00\00\00\07\09\05\08\0b\04\02\06\0d\03\0a\01\0eclaim_grantburn_expired\cf\00\10\00s\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\0e\b2k\c6(\00\00\00\0e\e9\1c\9fAm\f28C\01\10\00a\00\00\000\04\00\00\09\00\00\00\08\00\10\00a\00\00\00\b4\01\00\00\0e\00\00\00Wasm\00\00\00\00\0e*:\9b\b1y\02\00\0exl\ca.\aa\a6\00\0e\f3\ad\9f\00\00\00\00j\00\10\00d\00\00\00[\00\00\00\0e\00\00\00StellarAssetAccount\00\e0\03\10\00\04\00\00\00\10\04\10\00\0c\00\00\00\1c\04\10\00\07")
  (data (;1;) (i32.const 1049668) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth)Error(, \00S\05\10\00\06\00\00\00Y\05\10\00\02\00\00\00R\05\10\00\01\00\00\00, #\00S\05\10\00\06\00\00\00t\05\10\00\03\00\00\00R\05\10\00\01\00\00\00Error(#\00\90\05\10\00\07\00\00\00Y\05\10\00\02\00\00\00R\05\10\00\01\00\00\00\90\05\10\00\07\00\00\00t\05\10\00\03\00\00\00R\05\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\97\04\10\00\a2\04\10\00\ad\04\10\00\b9\04\10\00\c5\04\10\00\d2\04\10\00\df\04\10\00\ec\04\10\00\f9\04\10\00\07\05\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\15\05\10\00\1d\05\10\00#\05\10\00*\05\10\001\05\10\007\05\10\00=\05\10\00C\05\10\00I\05\10\00N\05\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: attempt to subtract with overflow\002\07\10\00!\00\00\00\01\00\00\00\00\00\00\000\07\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dBackfillError\00\00\00\00\00\00\14\00\00\00\00\00\00\00\0cInvalidToken\00\00\04\b0\00\00\00\00\00\00\00\10TooManyClaimants\00\00\04\b1\00\00\00\00\00\00\00\12InvalidClaimAmount\00\00\00\00\04\b2\00\00\00\00\00\00\00\11DuplicateClaimant\00\00\00\00\00\04\b3\00\00\00\00\00\00\00\10ClaimCapExceeded\00\00\04\b4\00\00\00\00\00\00\00\07NoClaim\00\00\00\04\b5\00\00\00\00\00\00\00\10InvalidRecipient\00\00\04\b6\00\00\00\00\00\00\00\11InvalidSwapAmount\00\00\00\00\00\04\b7\00\00\00\00\00\00\00\0fSwapCapExceeded\00\00\00\04\b8\00\00\00\00\00\00\00\0fBalanceMismatch\00\00\00\04\b9\00\00\00\00\00\00\00\0dReentrantCall\00\00\00\00\00\04\ba\00\00\00\00\00\00\00\08Overflow\00\00\04\bb\00\00\00\00\00\00\00\10NothingClaimable\00\00\04\bc\00\00\00\00\00\00\00\0fTooManyGrantees\00\00\00\04\bd\00\00\00\00\00\00\00\10DuplicateGrantee\00\00\04\be\00\00\00\00\00\00\00\10GrantCapExceeded\00\00\04\bf\00\00\00\00\00\00\00\07NoGrant\00\00\00\04\c0\00\00\00\00\00\00\00\15NothingGrantClaimable\00\00\00\00\00\04\c1\00\00\00\00\00\00\00\0bSwapExpired\00\00\00\04\c2\00\00\00\00\00\00\00\0eSwapNotExpired\00\00\00\00\04\c3\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aClaimEvent\00\00\00\00\00\01\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSwapBlndEvent\00\00\00\00\00\00\01\00\00\00\09swap_blnd\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bblnd_burned\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dblnt_received\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12total_blnt_swapped\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fGrantClaimEvent\00\00\00\00\01\00\00\00\0bclaim_grant\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10BurnExpiredEvent\00\00\00\01\00\00\00\0cburn_expired\00\00\00\02\00\00\00\00\00\00\00\04blnt\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11total_blnt_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bclaim_grant\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cburn_expired\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11legacy_blnd_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablnt_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0aclaim_list\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\0agrant_list\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eclaim_backfill\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_blnt_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fget_vesting_end\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11get_grant_claimed\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_swap_deadline\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11get_total_claimed\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_total_swapped\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_vesting_start\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12swap_blnd_for_blnt\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bblnt_amount\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_grant_allocated\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_grant_claimable\00\00\00\00\01\00\00\00\00\00\00\00\07grantee\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_total_allocated\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14get_backfill_claimed\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_grant_vesting_end\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15get_legacy_blnd_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_total_blnd_burned\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16get_backfill_allocated\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16get_backfill_claimable\00\00\00\00\00\01\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_expired_blnt_burned\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_grant_vesting_start\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1bget_remaining_swap_capacity\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
)
