(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i64) (result i32)))
  (type (;26;) (func (param i64 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i32) (result i32)))
  (type (;28;) (func))
  (type (;29;) (func (param i64 i32 i32)))
  (type (;30;) (func (param i32) (result i32)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;33;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "l" "7" (func (;1;) (type 7)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 2)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 1)))
  (import "l" "8" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 2)))
  (import "x" "8" (func (;12;) (type 1)))
  (import "v" "d" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 2)))
  (import "i" "7" (func (;17;) (type 2)))
  (import "x" "3" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "b" "m" (func (;23;) (type 3)))
  (import "m" "b" (func (;24;) (type 3)))
  (import "m" "c" (func (;25;) (type 7)))
  (import "x" "5" (func (;26;) (type 2)))
  (import "l" "2" (func (;27;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049480)
  (export "memory" (memory 0))
  (export "__constructor" (func 88))
  (export "allowance" (func 90))
  (export "approve" (func 91))
  (export "balance" (func 92))
  (export "burn" (func 93))
  (export "burn_from" (func 94))
  (export "compliance" (func 95))
  (export "components" (func 96))
  (export "decimals" (func 97))
  (export "holdings" (func 98))
  (export "is_investor" (func 99))
  (export "issue" (func 100))
  (export "manager" (func 103))
  (export "name" (func 104))
  (export "owed" (func 105))
  (export "platform" (func 106))
  (export "quote_issue" (func 107))
  (export "quote_redeem" (func 108))
  (export "redeem" (func 109))
  (export "set_compliance" (func 110))
  (export "set_investor" (func 111))
  (export "set_manager" (func 112))
  (export "symbol" (func 113))
  (export "total_supply" (func 114))
  (export "transfer" (func 115))
  (export "transfer_from" (func 116))
  (export "units_per_share" (func 117))
  (export "withdraw_owed" (func 118))
  (export "_" (global 1))
  (func (;28;) (type 4) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
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
  (func (;29;) (type 4) (param i32 i32)
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
      i64.load offset=24
      i64.store offset=24
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
  (func (;30;) (type 10) (param i32)
    local.get 0
    i64.const 1
    i32.const 1019520
    i32.const 1036800
    call 31
  )
  (func (;31;) (type 20) (param i32 i64 i32 i32)
    local.get 0
    call 33
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
  (func (;32;) (type 10) (param i32)
    i32.const 1048800
    call 33
    local.get 0
    call 34
    i64.const 2
    call 0
    drop
  )
  (func (;33;) (type 8) (param i32) (result i64)
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
                                  local.get 0
                                  i32.load
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 1049041
                                i32.const 8
                                call 84
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 83
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1049049
                              i32.const 7
                              call 84
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 83
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1049056
                            i32.const 4
                            call 84
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 83
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1049060
                          i32.const 6
                          call 84
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 83
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049066
                        i32.const 10
                        call 84
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 83
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049076
                      i32.const 10
                      call 84
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 83
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049086
                    i32.const 6
                    call 84
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 83
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049092
                  i32.const 7
                  call 84
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 85
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049099
                i32.const 9
                call 84
                local.get 1
                i32.load
                br_if 4 (;@2;)
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
                i32.const 1049312
                local.get 1
                call 75
                call 85
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049108
              i32.const 8
              call 84
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 85
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049116
            i32.const 4
            call 84
            local.get 1
            i32.load
            br_if 2 (;@2;)
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
            i32.const 1049464
            local.get 1
            call 75
            call 85
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049120
          i32.const 8
          call 84
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 85
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
  (func (;34;) (type 8) (param i32) (result i64)
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
        i32.const 1048972
        i32.const 9
        call 84
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048968
      i32.const 4
      call 84
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 83
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
  (func (;35;) (type 5) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;36;) (type 14) (param i64 i64)
    i32.const 1048848
    local.get 0
    local.get 1
    i64.const 2
    call 37
  )
  (func (;37;) (type 21) (param i32 i64 i64 i64)
    local.get 0
    call 33
    local.get 1
    local.get 2
    call 38
    local.get 3
    call 0
    drop
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
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
  (func (;39;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 38
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 40
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;40;) (type 11) (param i32 i32) (result i64)
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
  (func (;41;) (type 8) (param i32) (result i64)
    local.get 0
    i64.const 73
    call 123
  )
  (func (;42;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 8) (param i32) (result i64)
    local.get 0
    i64.const 77
    call 123
  )
  (func (;44;) (type 12) (param i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 45
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
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          local.get 6
          local.get 1
          i64.sub
          local.get 7
          call 46
          local.get 3
          call 47
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 2
          i64.xor
          local.get 5
          local.get 5
          local.get 2
          i64.sub
          local.get 3
          i64.load
          local.tee 6
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 25769803779
      call 48
      unreachable
    end
    local.get 6
    local.get 1
    i64.sub
    local.get 7
    call 36
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1049008
    local.get 0
    call 49
    local.get 1
    local.get 2
    call 38
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 7
    call 124
  )
  (func (;46;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 7
    call 125
  )
  (func (;47;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048848
      call 33
      local.tee 2
      i64.const 2
      call 42
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 67
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
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
  (func (;48;) (type 13) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;49;) (type 16) (param i32 i64) (result i64)
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
        call 40
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
  (func (;50;) (type 9) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.get 3
    call 51
    local.get 1
    call 52
    local.get 4
    local.get 0
    call 45
    block ;; label = @1
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
      if ;; label = @2
        local.get 3
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          local.get 7
          local.get 2
          i64.sub
          local.get 8
          call 46
          local.get 4
          local.get 1
          call 45
          local.get 4
          i64.load offset=8
          local.tee 6
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 4
          i64.load
          local.tee 7
          local.get 2
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 6
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 25769803779
      call 48
      unreachable
    end
    local.get 1
    local.get 8
    local.get 7
    call 46
    i32.const 1048632
    i32.load8_u
    drop
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 1048776
    i32.store offset=8
    local.get 4
    call 53
    local.get 2
    local.get 3
    call 38
    call 4
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 14) (param i64 i64)
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
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 21474836483
    call 48
    unreachable
  )
  (func (;52;) (type 13) (param i64)
    block ;; label = @1
      call 65
      if ;; label = @2
        local.get 0
        call 66
        i32.eqz
        br_if 1 (;@1;)
      end
      return
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 34359738371
    call 48
    unreachable
  )
  (func (;53;) (type 8) (param i32) (result i64)
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
        call 40
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
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    call 47
    local.get 2
    i64.load offset=88
    local.set 8
    local.get 2
    i64.load offset=80
    local.set 9
    call 5
    local.set 6
    call 55
    local.tee 4
    call 6
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 2
          call 56
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call 28
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 10
          local.get 2
          i64.load offset=32
          local.set 11
          local.get 3
          local.get 2
          i64.load offset=48
          local.tee 4
          call 57
          local.get 2
          i64.load offset=80
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 3
          local.get 4
          call 58
          local.get 2
          i64.load offset=80
          i64.lt_u
          local.get 5
          local.get 2
          i64.load offset=88
          local.tee 7
          i64.lt_s
          local.get 5
          local.get 7
          i64.eq
          select
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 8
            local.get 9
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 2
              i32.const -64
              i32.sub
              local.get 11
              local.get 10
              local.get 0
              local.get 1
              i64.const 10000000
              i64.const 0
              i32.const 1
              call 59
              br 1 (;@4;)
            end
            local.get 2
            i32.const 80
            i32.add
            local.get 4
            call 60
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i64.load offset=80
            local.get 2
            i64.load offset=88
            local.get 0
            local.get 1
            local.get 9
            local.get 8
            i32.const 1
            call 59
          end
          local.get 6
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 38
          call 7
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 6
      return
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 60129542147
    call 48
    unreachable
  )
  (func (;55;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048824
      call 33
      local.tee 0
      i64.const 2
      call 42
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;56;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
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
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
      block (result i64) ;; label = @2
        i64.const 1
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 5
        i32.const 1049156
        local.get 2
        call 81
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 67
        i64.const 1
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i64.load offset=32
        local.set 7
        local.get 2
        i64.load offset=8
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
      end
      local.set 5
      local.get 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
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
  (func (;57;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 8
    i64.store
    local.get 2
    local.get 1
    i64.const 696753673873934
    local.get 2
    i32.const 1
    call 40
    call 2
    call 67
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 11
    call 124
  )
  (func (;59;) (type 23) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 11
    global.set 0
    local.get 11
    i32.const 0
    i32.store offset=60
    local.get 11
    i32.const 32
    i32.add
    local.set 9
    local.get 11
    i32.const 60
    i32.add
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
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
      local.tee 10
      select
      local.set 14
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 13
      select
      local.set 15
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 10
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
        local.get 13
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 8
            i32.const 80
            i32.add
            local.get 14
            local.get 3
            local.get 15
            local.get 1
            call 120
            i32.const 1
            local.set 10
            local.get 8
            i64.load offset=88
            local.set 1
            local.get 8
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 8
          i32.const -64
          i32.sub
          local.get 15
          i64.const 0
          local.get 14
          local.get 3
          call 120
          local.get 8
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 14
          local.get 3
          call 120
          local.get 8
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 8
          i64.load offset=48
          local.tee 2
          local.get 8
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 10
          local.get 8
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 8
          i32.const 32
          i32.add
          local.get 14
          i64.const 0
          local.get 15
          local.get 1
          call 120
          local.get 8
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 15
          local.get 1
          call 120
          local.get 8
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 8
          i64.load offset=16
          local.tee 2
          local.get 8
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 10
          local.get 8
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 8
        local.get 14
        local.get 3
        local.get 15
        local.get 1
        call 120
        i32.const 0
        local.set 10
        local.get 8
        i64.load offset=8
        local.set 1
        local.get 8
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 13
      select
      local.set 14
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 13
      select
      local.tee 15
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 10
    end
    local.get 9
    local.get 14
    i64.store
    local.get 10
    i32.store
    local.get 9
    local.get 15
    i64.store offset=8
    local.get 8
    i32.const 96
    i32.add
    global.set 0
    local.get 11
    i32.load offset=60
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 11
        i64.load offset=32
        local.tee 18
        local.get 11
        i64.load offset=40
        local.tee 19
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
        br_if 0 (;@2;)
        global.get 0
        i32.const 32
        i32.sub
        local.tee 10
        global.set 0
        i64.const 0
        local.get 18
        i64.sub
        local.get 18
        local.get 19
        i64.const 0
        i64.lt_s
        local.tee 9
        select
        local.set 1
        i64.const 0
        local.get 5
        i64.sub
        local.get 5
        local.get 6
        i64.const 0
        i64.lt_s
        local.tee 12
        select
        local.set 3
        i64.const 0
        local.set 4
        i64.const 0
        local.set 15
        global.get 0
        i32.const 176
        i32.sub
        local.tee 8
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i64.const 0
                      local.get 6
                      local.get 5
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 6
                      local.get 12
                      select
                      local.tee 14
                      i64.clz
                      local.get 3
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 14
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 12
                      i64.const 0
                      local.get 19
                      local.get 18
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 19
                      local.get 9
                      select
                      local.tee 2
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
                      local.tee 9
                      i32.gt_u
                      if ;; label = @10
                        local.get 9
                        i32.const 63
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 12
                        i32.const 95
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 12
                        local.get 9
                        i32.sub
                        i32.const 32
                        i32.lt_u
                        br_if 3 (;@7;)
                        local.get 8
                        i32.const 160
                        i32.add
                        local.get 3
                        local.get 14
                        i32.const 96
                        local.get 12
                        i32.sub
                        local.tee 13
                        call 122
                        local.get 8
                        i64.load32_u offset=160
                        i64.const 1
                        i64.add
                        local.set 17
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 3
                      i64.lt_u
                      local.tee 9
                      local.get 2
                      local.get 14
                      i64.lt_u
                      local.get 2
                      local.get 14
                      i64.eq
                      select
                      i32.eqz
                      br_if 5 (;@4;)
                      br 6 (;@3;)
                    end
                    local.get 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 4
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    i64.const 0
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  local.tee 4
                  local.get 2
                  local.get 2
                  local.get 3
                  i64.const 4294967295
                  i64.and
                  local.tee 2
                  i64.div_u
                  local.tee 15
                  local.get 3
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  local.get 2
                  i64.div_u
                  local.tee 14
                  i64.const 32
                  i64.shl
                  local.get 1
                  i64.const 4294967295
                  i64.and
                  local.get 4
                  local.get 3
                  local.get 14
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
                  local.set 4
                  local.get 1
                  local.get 2
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  local.get 14
                  i64.const 32
                  i64.shr_u
                  local.get 15
                  i64.or
                  local.set 15
                  i64.const 0
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 8
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 9
                i32.sub
                local.tee 9
                call 122
                local.get 8
                i32.const 32
                i32.add
                local.get 3
                local.get 14
                local.get 9
                call 122
                local.get 8
                local.get 3
                i64.const 0
                local.get 8
                i64.load offset=48
                local.get 8
                i64.load offset=32
                i64.div_u
                local.tee 4
                i64.const 0
                call 120
                local.get 8
                i32.const 16
                i32.add
                local.get 14
                i64.const 0
                local.get 4
                i64.const 0
                call 120
                local.get 8
                i64.load
                local.set 16
                local.get 8
                i64.load offset=24
                local.get 8
                i64.load offset=8
                local.tee 20
                local.get 8
                i64.load offset=16
                i64.add
                local.tee 17
                local.get 20
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 16
                  i64.lt_u
                  local.tee 9
                  local.get 2
                  local.get 17
                  i64.lt_u
                  local.get 2
                  local.get 17
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 14
                i64.add
                i64.add
                local.get 17
                i64.sub
                local.get 1
                local.get 16
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 4
                i64.const 1
                i64.sub
                local.set 4
                local.get 1
                local.get 16
                i64.sub
                local.set 1
                br 3 (;@3;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 9
                    i32.sub
                    local.tee 9
                    call 122
                    local.get 8
                    i64.load offset=144
                    local.set 16
                    local.get 9
                    local.get 13
                    i32.lt_u
                    if ;; label = @9
                      local.get 8
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 14
                      local.get 9
                      call 122
                      local.get 8
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 14
                      local.get 16
                      local.get 8
                      i64.load offset=80
                      i64.div_u
                      local.tee 20
                      i64.const 0
                      call 120
                      local.get 1
                      local.get 8
                      i64.load offset=64
                      local.tee 16
                      i64.lt_u
                      local.tee 9
                      local.get 2
                      local.get 8
                      i64.load offset=72
                      local.tee 17
                      i64.lt_u
                      local.get 2
                      local.get 17
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 17
                        i64.sub
                        local.get 9
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 16
                        i64.sub
                        local.set 1
                        local.get 15
                        local.get 4
                        local.get 4
                        local.get 20
                        i64.add
                        local.tee 4
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 15
                        br 7 (;@3;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 14
                      i64.add
                      i64.add
                      local.get 17
                      i64.sub
                      local.get 3
                      local.get 16
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 16
                      i64.sub
                      local.set 1
                      local.get 15
                      local.get 4
                      local.get 4
                      local.get 20
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 4
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 15
                      br 6 (;@3;)
                    end
                    local.get 8
                    i32.const 128
                    i32.add
                    local.get 16
                    local.get 17
                    i64.div_u
                    local.tee 16
                    i64.const 0
                    local.get 9
                    local.get 13
                    i32.sub
                    local.tee 9
                    call 121
                    local.get 8
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 14
                    local.get 16
                    i64.const 0
                    call 120
                    local.get 8
                    i32.const 96
                    i32.add
                    local.get 8
                    i64.load offset=112
                    local.get 8
                    i64.load offset=120
                    local.get 9
                    call 121
                    local.get 8
                    i64.load offset=128
                    local.tee 16
                    local.get 4
                    i64.add
                    local.tee 4
                    local.get 16
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 8
                    i64.load offset=136
                    local.get 15
                    i64.add
                    i64.add
                    local.set 15
                    local.get 2
                    local.get 8
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 8
                    i64.load offset=96
                    local.tee 16
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 16
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
                    local.tee 9
                    local.get 12
                    i32.lt_u
                    if ;; label = @9
                      local.get 9
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 9
                  local.get 2
                  local.get 14
                  i64.lt_u
                  local.get 2
                  local.get 14
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 4 (;@3;)
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
                local.get 15
                local.get 4
                local.get 2
                local.get 4
                i64.add
                local.tee 4
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 15
                i64.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 2
              local.get 14
              i64.sub
              local.get 9
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 15
              local.get 4
              i64.const 1
              i64.add
              local.tee 4
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 15
              br 2 (;@3;)
            end
            local.get 2
            local.get 17
            i64.sub
            local.get 9
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 16
            i64.sub
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 14
          i64.sub
          local.get 9
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          i64.const 1
          local.set 4
        end
        local.get 10
        local.get 1
        i64.store offset=16
        local.get 10
        local.get 4
        i64.store
        local.get 10
        local.get 2
        i64.store offset=24
        local.get 10
        local.get 15
        i64.store offset=8
        local.get 8
        i32.const 176
        i32.add
        global.set 0
        local.get 10
        i64.load offset=8
        local.set 1
        local.get 11
        i32.const 16
        i32.add
        local.tee 8
        i64.const 0
        local.get 10
        i64.load
        local.tee 2
        i64.sub
        local.get 2
        local.get 6
        local.get 19
        i64.xor
        i64.const 0
        i64.lt_s
        local.tee 9
        select
        i64.store
        local.get 8
        i64.const 0
        local.get 1
        local.get 2
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 1
        local.get 9
        select
        i64.store offset=8
        local.get 10
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        local.get 11
        i64.load offset=24
        local.tee 1
        i64.store offset=8
        local.get 0
        local.get 11
        i64.load offset=16
        local.tee 2
        i64.store
        block ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 11
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 120
          local.get 18
          local.get 11
          i64.load
          local.tee 3
          i64.sub
          local.get 19
          local.get 11
          i64.load offset=8
          i64.sub
          local.get 3
          local.get 18
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 2
          i64.const 1
          i64.add
          local.tee 2
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 3
          i64.store offset=8
        end
        local.get 11
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 47244640259
    call 48
    unreachable
  )
  (func (;60;) (type 5) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 57
    local.get 2
    i64.load
    local.set 4
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    local.get 1
    call 58
    local.get 3
    local.get 2
    i64.load offset=8
    local.tee 1
    i64.xor
    local.get 3
    local.get 3
    local.get 1
    i64.sub
    local.get 4
    local.get 2
    i64.load
    local.tee 5
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      local.get 1
      i64.const 0
      i64.gt_s
      select
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 5
      i64.sub
      i64.const 0
      local.get 1
      i64.const 0
      i64.ge_s
      select
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    call 47
    local.get 2
    i64.load offset=88
    local.set 5
    local.get 2
    i64.load offset=80
    local.set 6
    call 5
    local.set 4
    call 55
    local.tee 7
    call 6
    local.set 8
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 7
    i64.store
    local.get 2
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      local.get 2
      i32.const 80
      i32.add
      local.tee 3
      local.get 2
      call 56
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      call 28
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        block (result i64) ;; label = @3
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store offset=72
            local.get 2
            i64.const 0
            i64.store offset=64
            i64.const 0
            local.set 4
            i64.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=48
          call 60
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=80
          local.get 2
          i64.load offset=88
          local.get 0
          local.get 1
          local.get 6
          local.get 5
          i32.const 0
          call 59
          local.get 2
          i64.load offset=72
          local.set 4
          local.get 2
          i64.load offset=64
        end
        local.get 4
        call 38
        call 7
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 4
  )
  (func (;62;) (type 9) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 63
    block ;; label = @1
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
      if ;; label = @2
        local.get 3
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 30064771075
      call 48
      unreachable
    end
    local.get 0
    local.get 1
    local.get 7
    local.get 2
    i64.sub
    local.get 3
    local.get 4
    i32.load offset=16
    call 64
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64)
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
    i64.const 8
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 33
          local.tee 1
          i64.const 0
          call 42
          if ;; label = @4
            local.get 1
            i64.const 0
            call 3
            local.set 1
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1049412
            local.get 3
            i32.const 32
            i32.add
            call 81
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i64.load offset=32
            call 67
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=72
            local.set 2
            local.get 3
            i64.load offset=64
            local.set 5
            call 76
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.le_u
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 24) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i64.const 8
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    call 33
    local.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    local.get 3
    call 74
    local.get 5
    i64.load offset=48
    i64.const 1
    i64.ne
    if ;; label = @1
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
      local.get 0
      i32.const 1049412
      local.get 5
      i32.const 32
      i32.add
      call 75
      i64.const 0
      call 0
      drop
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
        if ;; label = @3
          local.get 4
          call 76
          local.tee 7
          i32.lt_u
          br_if 1 (;@2;)
          local.get 6
          i64.const 0
          local.get 4
          local.get 7
          i32.sub
          local.tee 4
          local.get 4
          call 31
        end
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 17) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048800
    call 33
    local.tee 2
    i64.const 2
    call 42
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 6
        local.set 3
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        call 68
        local.get 0
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.tee 2
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
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048984
        i32.const 2
        call 69
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 70
            br_if 2 (;@2;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 70
          br_if 1 (;@2;)
          i32.const 1
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 25) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 9
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 33
    i64.const 1
    call 42
    local.tee 3
    if ;; label = @1
      local.get 2
      call 30
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;67;) (type 5) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;68;) (type 4) (param i32 i32)
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
      call 10
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
  (func (;69;) (type 26) (param i64 i32 i32) (result i64)
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
    call 23
  )
  (func (;70;) (type 27) (param i32 i32) (result i32)
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
  (func (;71;) (type 6) (param i32 i64 i64)
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    if ;; label = @1
      local.get 0
      call 33
      call 78
      return
    end
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 37
    local.get 0
    call 30
  )
  (func (;72;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 11
    call 125
  )
  (func (;73;) (type 28)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 9
    drop
  )
  (func (;74;) (type 6) (param i32 i64 i64)
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
      call 20
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
  (func (;75;) (type 11) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 22
  )
  (func (;76;) (type 17) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;77;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 3
        i64.const 1
        call 42
        if ;; label = @3
          local.get 2
          local.get 3
          i64.const 1
          call 3
          call 67
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          local.get 1
          call 30
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
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 13) (param i64)
    local.get 0
    i64.const 1
    call 27
    drop
  )
  (func (;79;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i64.const 10
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 77
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 9) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 10
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 71
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 29) (param i64 i32 i32)
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
    i64.const 8589934596
    call 25
    drop
  )
  (func (;82;) (type 30) (param i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048646
    i32.load8_u
    drop
    i32.const 2
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
      call 6
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
      call 68
      local.get 1
      i64.load offset=16
      i64.const 0
      i64.ne
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
      i32.const 1048984
      i32.const 2
      call 69
      i64.const 32
      i64.shr_u
      local.tee 3
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 70
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 70
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;83;) (type 5) (param i32 i64)
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
    call 40
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
  (func (;84;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 119
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
  (func (;85;) (type 6) (param i32 i64 i64)
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
    call 40
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
  (func (;86;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    call 56
    local.get 2
    local.get 3
    call 28
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        i64.load offset=32
        local.set 6
        local.get 3
        local.get 1
        i32.const 16
        i32.add
        call 87
        local.get 2
        local.get 3
        call 29
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=32
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 0
    end
    local.set 4
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
  (func (;87;) (type 4) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 10
    call 67
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;88;) (type 31) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=8
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
        i64.const 73
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i32.const 1
        i32.store offset=160
        local.get 6
        i32.load offset=160
        drop
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 8
        i32.add
        call 82
        i32.const 255
        i32.and
        local.tee 9
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        call 6
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 4
          call 6
          i64.const 55834574847
          i64.le_u
          if ;; label = @4
            local.get 4
            call 6
            local.set 5
            local.get 6
            i32.const 0
            i32.store offset=32
            local.get 6
            i32.const 0
            i32.store offset=24
            local.get 6
            local.get 4
            i64.store offset=16
            local.get 6
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=28
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 160
                  i32.add
                  local.tee 7
                  local.get 6
                  i32.const 16
                  i32.add
                  call 56
                  local.get 6
                  i32.const 112
                  i32.add
                  local.get 7
                  call 28
                  local.get 6
                  i32.load offset=112
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 6
                  i32.load offset=32
                  local.tee 7
                  i32.const -1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 6
                  i64.load offset=136
                  local.set 5
                  local.get 6
                  i64.load offset=128
                  local.get 6
                  i64.load offset=144
                  local.set 12
                  local.get 6
                  local.get 7
                  i32.const 1
                  i32.add
                  local.tee 7
                  i32.store offset=32
                  i64.const 0
                  i64.ne
                  local.get 5
                  i64.const 0
                  i64.gt_s
                  local.get 5
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  call 6
                  local.set 5
                  local.get 6
                  local.get 7
                  i32.store offset=56
                  local.get 6
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=52
                  local.get 6
                  i32.const 0
                  i32.store offset=48
                  local.get 6
                  local.get 4
                  i64.store offset=40
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i32.eqz
                      if ;; label = @10
                        local.get 6
                        i32.const 160
                        i32.add
                        local.tee 7
                        local.get 6
                        i32.const 40
                        i32.add
                        call 56
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.get 7
                        call 28
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.const 0
                      i32.store offset=56
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 6
                          i32.const 160
                          i32.add
                          local.tee 8
                          local.get 6
                          i32.const 40
                          i32.add
                          local.tee 10
                          call 56
                          local.get 6
                          i32.const 112
                          i32.add
                          local.get 8
                          call 28
                          local.get 6
                          i32.load offset=112
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 1
                          i32.sub
                          local.tee 7
                          br_if 0 (;@11;)
                        end
                        local.get 8
                        local.get 10
                        call 56
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.get 8
                        call 28
                        br 1 (;@9;)
                      end
                      local.get 6
                      i64.const 0
                      i64.store offset=72
                      local.get 6
                      i64.const 0
                      i64.store offset=64
                    end
                    local.get 6
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 6
                    i64.load offset=96
                    local.get 12
                    call 89
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i32.load offset=56
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                end
                i32.const 1048618
                i32.load8_u
                drop
                i64.const 12884901891
                call 48
                unreachable
              end
              i32.const 1048618
              i32.load8_u
              drop
              i64.const 17179869187
              call 48
              unreachable
            end
            unreachable
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 8589934595
          call 48
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 4294967299
        call 48
        unreachable
      end
      unreachable
    end
    i32.const 1048896
    local.get 0
    call 35
    i32.const 1048872
    local.get 1
    call 35
    i32.const 1048920
    local.get 2
    call 35
    i32.const 1048944
    local.get 3
    call 35
    i32.const 1048824
    call 33
    local.get 4
    i64.const 2
    call 0
    drop
    local.get 9
    call 32
    i64.const 0
    i64.const 0
    call 36
    call 73
    local.get 6
    i32.const 208
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;89;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
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
      call 63
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 38
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
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
      call 67
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
      local.set 9
      local.get 0
      call 11
      drop
      call 73
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          call 76
          local.set 6
          local.get 2
          local.get 9
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 6
            local.get 7
            i32.le_u
            if ;; label = @5
              call 76
              local.set 5
              local.get 6
              call 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 8
              local.get 5
              i32.sub
              local.tee 5
              i32.const 0
              local.get 5
              local.get 8
              i32.le_u
              select
              local.tee 5
              i32.add
              local.tee 6
              local.get 5
              i32.lt_u
              br_if 1 (;@4;)
              local.get 9
              local.set 10
              local.get 2
              local.set 11
              local.get 6
              local.get 7
              i32.ge_u
              br_if 3 (;@2;)
            end
            i32.const 1048618
            i32.load8_u
            drop
            i64.const 51539607555
            call 48
            unreachable
          end
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 21474836483
        call 48
        unreachable
      end
      local.get 0
      local.get 1
      local.get 10
      local.get 11
      local.get 7
      call 64
      i32.const 1048660
      i32.load8_u
      drop
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1049128
      i32.store offset=8
      local.get 4
      call 53
      local.get 4
      local.get 9
      local.get 2
      call 38
      local.get 3
      i64.const -4294967292
      i64.and
      call 85
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      call 4
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
  (func (;92;) (type 2) (param i64) (result i64)
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
    call 45
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
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
      call 67
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
      local.get 0
      call 11
      drop
      call 73
      local.get 3
      local.get 1
      call 51
      local.get 0
      local.get 3
      local.get 1
      call 44
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;94;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 11
      drop
      call 73
      local.get 4
      local.get 2
      call 51
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 62
      local.get 1
      local.get 4
      local.get 2
      call 44
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 1) (result i64)
    (local i32)
    call 65
    i32.const 1048646
    i32.load8_u
    drop
    call 34
  )
  (func (;96;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 1) (result i64)
    i64.const 30064771076
  )
  (func (;98;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 5
    local.set 2
    call 55
    local.tee 3
    call 6
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      local.get 0
      i32.const -64
      i32.sub
      local.tee 1
      local.get 0
      call 56
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      call 28
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=48
        call 60
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 38
        call 7
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 2
    i32.store offset=64
    local.get 0
    i32.load offset=64
    drop
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 2
  )
  (func (;99;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 66
    i64.extend_i32_u
  )
  (func (;100;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
          call 67
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 10
          local.get 0
          call 11
          drop
          call 73
          local.get 10
          local.get 2
          call 51
          local.get 1
          call 52
          local.get 3
          call 47
          block ;; label = @4
            local.get 3
            i64.load
            local.get 3
            i64.load offset=8
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            i32.const 1048872
            call 43
            local.set 6
            call 55
            local.tee 5
            call 6
            local.set 4
            local.get 3
            i32.const 0
            i32.store offset=72
            local.get 3
            local.get 5
            i64.store offset=64
            local.get 3
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            loop ;; label = @5
              local.get 3
              local.get 3
              i32.const -64
              i32.sub
              call 56
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              call 28
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i64.load offset=112
              local.tee 4
              call 60
              local.get 3
              i64.load
              local.tee 7
              i64.const 0
              i64.ne
              local.get 3
              i64.load offset=8
              local.tee 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              local.get 4
              call 79
              local.get 3
              i64.load offset=8
              local.tee 8
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 3
              i64.load
              local.tee 9
              local.get 7
              i64.add
              local.tee 11
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 5
              local.get 8
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              local.get 4
              local.get 11
              local.get 9
              call 80
              local.get 3
              local.get 4
              call 58
              local.get 3
              i64.load offset=8
              local.tee 8
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 3
              i64.load
              local.tee 9
              local.get 7
              i64.add
              local.tee 11
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 5
              local.get 8
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              local.get 11
              local.get 9
              call 72
              i32.const 1048716
              i32.load8_u
              drop
              local.get 3
              i32.const 1049344
              i32.const 17
              call 101
              i64.store offset=136
              local.get 3
              local.get 4
              i64.store offset=16
              local.get 3
              local.get 6
              i64.store
              local.get 3
              local.get 3
              i32.const 136
              i32.add
              i32.store offset=8
              local.get 3
              call 53
              local.get 3
              local.get 7
              local.get 5
              call 38
              i64.store
              i32.const 1049336
              i32.const 1
              local.get 3
              i32.const 1
              call 102
              call 4
              drop
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 10
          local.get 2
          call 54
          local.tee 5
          call 6
          local.set 4
          local.get 3
          i32.const 0
          i32.store offset=72
          local.get 3
          local.get 5
          i64.store offset=64
          local.get 3
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 3
              i32.const -64
              i32.sub
              call 87
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              call 29
              local.get 3
              i64.load offset=80
              local.tee 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=96
              local.get 3
              i64.load offset=104
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
          end
          local.get 4
          local.get 3
          i64.load offset=88
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          call 8
          local.set 6
          call 55
          local.tee 4
          call 6
          local.set 7
          local.get 5
          call 6
          local.set 8
          local.get 3
          i64.const 0
          i64.store offset=112
          local.get 3
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=108
          local.get 3
          i32.const 0
          i32.store offset=104
          local.get 3
          local.get 5
          i64.store offset=96
          local.get 3
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          local.get 3
          i32.const 0
          i32.store offset=88
          local.get 3
          local.get 4
          i64.store offset=80
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 3
              i32.const 80
              i32.add
              call 86
              local.get 3
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=48
              local.tee 7
              i64.const 0
              i64.ne
              local.get 3
              i64.load offset=56
              local.tee 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=32
              local.get 0
              local.get 6
              local.get 7
              local.get 4
              call 39
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 1
          call 45
          local.get 3
          i64.load offset=8
          local.tee 4
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 3
          i64.load
          local.tee 6
          local.get 10
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 4
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 7
          local.get 6
          call 46
          local.get 3
          call 47
          local.get 3
          i64.load offset=8
          local.tee 4
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 3
          i64.load
          local.tee 6
          local.get 10
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 4
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 7
          local.get 6
          call 36
          i32.const 1048576
          i32.load8_u
          drop
          i32.const 1049000
          local.get 1
          call 49
          local.get 10
          local.get 2
          call 38
          call 4
          drop
          local.get 3
          i32.const 2
          i32.store
          local.get 3
          i32.load
          drop
          i32.const 1048688
          i32.load8_u
          drop
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store
          local.get 3
          i32.const 1049208
          i32.store offset=8
          local.get 3
          call 53
          local.get 3
          local.get 10
          local.get 2
          call 38
          i64.store offset=8
          local.get 3
          local.get 5
          i64.store
          i32.const 1049188
          i32.const 2
          local.get 3
          i32.const 2
          call 102
          call 4
          drop
          local.get 3
          i32.const 2
          i32.store
          local.get 3
          i32.load
          drop
          local.get 3
          i32.const 144
          i32.add
          global.set 0
          local.get 5
          return
        end
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 38654705667
      call 48
      unreachable
    end
    unreachable
  )
  (func (;101;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 119
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
  (func (;102;) (type 32) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;103;) (type 1) (result i64)
    i32.const 1048872
    call 43
  )
  (func (;104;) (type 1) (result i64)
    i32.const 1048920
    call 41
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 79
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 38
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 1) (result i64)
    i32.const 1048896
    call 43
  )
  (func (;107;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 67
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.tee 0
    local.get 1
    i64.load offset=24
    local.tee 2
    call 51
    local.get 0
    local.get 2
    call 54
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    i32.load
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 67
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.tee 0
    local.get 1
    i64.load offset=24
    local.tee 2
    call 51
    local.get 0
    local.get 2
    call 61
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    i32.load
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      call 67
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 11
      local.get 4
      i64.load offset=16
      local.set 12
      local.get 4
      i32.const 2
      i32.store
      local.get 4
      i32.load
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      call 73
      local.get 12
      local.get 11
      call 51
      call 55
      local.set 2
      local.get 3
      call 6
      i64.const 32
      i64.shr_u
      local.set 9
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          local.get 9
          i64.eq
          if ;; label = @4
            local.get 12
            local.get 11
            call 61
            local.set 9
            local.get 0
            local.get 12
            local.get 11
            call 44
            call 8
            local.set 13
            local.get 2
            call 6
            local.set 6
            local.get 9
            call 6
            local.set 7
            local.get 4
            i64.const 0
            i64.store offset=112
            local.get 4
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=108
            local.get 4
            i32.const 0
            i32.store offset=104
            local.get 4
            local.get 9
            i64.store offset=96
            local.get 4
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=92
            local.get 4
            i32.const 0
            i32.store offset=88
            local.get 4
            local.get 2
            i64.store offset=80
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 4
                i32.const 80
                i32.add
                call 86
                local.get 4
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=48
                local.tee 7
                local.get 4
                i64.load offset=56
                local.tee 2
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                i64.load offset=32
                local.tee 6
                call 13
                i64.const 2
                i64.eq
                if ;; label = @7
                  local.get 6
                  local.get 13
                  local.get 1
                  local.get 7
                  local.get 2
                  call 39
                  br 2 (;@5;)
                end
                local.get 4
                i32.const -64
                i32.sub
                local.tee 5
                local.get 0
                local.get 6
                call 79
                local.get 4
                i64.load offset=72
                local.tee 8
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 4
                i64.load offset=64
                local.tee 10
                local.get 7
                i64.add
                local.tee 14
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 8
                i64.add
                i64.add
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 0
                local.get 6
                local.get 14
                local.get 10
                call 80
                local.get 5
                local.get 6
                call 58
                local.get 4
                i64.load offset=72
                local.tee 8
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 7
                local.get 4
                i64.load offset=64
                local.tee 10
                i64.add
                local.tee 7
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 8
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 6
                local.get 7
                local.get 2
                call 72
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 2
            i32.store
            local.get 4
            i32.load
            drop
            local.get 4
            i32.const 2
            i32.store
            local.get 4
            i32.load
            drop
            i32.const 1048702
            i32.load8_u
            drop
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store
            local.get 4
            i32.const 1049248
            i32.store offset=8
            local.get 4
            call 53
            local.get 12
            local.get 11
            call 38
            local.set 1
            local.get 4
            local.get 3
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=8
            local.get 4
            local.get 9
            i64.store
            i32.const 1049220
            i32.const 3
            local.get 4
            i32.const 3
            call 102
            call 4
            drop
            local.get 4
            i32.const 2
            i32.store
            local.get 4
            i32.load
            drop
            local.get 4
            i32.const 128
            i32.add
            global.set 0
            local.get 9
            return
          end
          local.get 3
          local.get 6
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          call 6
          local.set 8
          local.get 4
          i32.const 0
          i32.store offset=72
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 4
              i32.const -64
              i32.sub
              call 56
              local.get 4
              i32.const 80
              i32.add
              local.get 4
              call 28
              local.get 4
              i32.load offset=80
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=112
              local.get 7
              call 89
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 6
            i64.const 1
            i64.add
            local.set 6
            br 1 (;@3;)
          end
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 42949672963
        call 48
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;110;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 82
        i32.const 255
        i32.and
        local.tee 3
        i32.const 2
        i32.ne
        if ;; label = @3
          i32.const 1048872
          call 43
          call 11
          drop
          call 73
          local.get 3
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          i32.const 1048896
          call 43
          local.set 7
          call 55
          local.tee 5
          call 6
          local.set 0
          local.get 1
          i32.const 0
          i32.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 80
              i32.add
              local.tee 2
              local.get 1
              i32.const 16
              i32.add
              call 56
              local.get 1
              i32.const 32
              i32.add
              local.get 2
              call 28
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=64
              local.set 6
              i32.const 1048784
              i32.const 12
              call 101
              local.set 8
              local.get 1
              local.get 6
              i64.store offset=128
              i32.const 0
              local.set 2
              i64.const 2
              local.set 0
              loop ;; label = @6
                local.get 0
                local.set 5
                local.get 2
                local.get 6
                local.set 0
                i32.const 1
                local.set 2
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 1
              local.get 5
              i64.store offset=80
              local.get 7
              local.get 8
              local.get 1
              i32.const 80
              i32.add
              local.tee 2
              i32.const 1
              call 40
              call 2
              local.tee 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              call 6
              local.set 0
              local.get 1
              i32.const 0
              i32.store offset=136
              local.get 1
              local.get 5
              i64.store offset=128
              local.get 1
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=140
              local.get 2
              local.get 1
              i32.const 128
              i32.add
              call 68
              local.get 1
              i64.load offset=80
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=88
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 74
              i32.ne
              local.get 2
              i32.const 14
              i32.ne
              i32.and
              br_if 3 (;@2;)
              local.get 0
              i32.const 1049276
              i32.const 3
              call 69
              i64.const 32
              i64.shr_u
              local.tee 0
              i64.const 2
              i64.gt_u
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 1
                  i32.load offset=136
                  local.get 1
                  i32.load offset=140
                  call 70
                  i32.eqz
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 1
                i32.load offset=136
                local.get 1
                i32.load offset=140
                call 70
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
            end
            local.get 1
            i32.load offset=136
            local.get 1
            i32.load offset=140
            call 70
            br_if 2 (;@2;)
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 55834574851
          call 48
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    call 32
    i32.const 0
    local.set 2
    i32.const 1048646
    i32.load8_u
    drop
    i32.const 1048758
    i32.load8_u
    drop
    local.get 1
    i32.const 1049016
    i32.const 14
    call 101
    local.tee 6
    i64.store offset=32
    i64.const 2
    local.set 0
    loop ;; label = @1
      local.get 0
      local.set 5
      local.get 2
      local.get 6
      local.set 0
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=80
    local.get 1
    i32.const 80
    i32.add
    i32.const 1
    call 40
    local.get 3
    call 34
    call 4
    drop
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1048872
      call 43
      call 11
      drop
      call 73
      local.get 2
      i64.const 9
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      call 33
      local.set 1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          call 78
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        i64.const 1
        call 0
        drop
        local.get 2
        i32.const 8
        i32.add
        call 30
      end
      i32.const 1048744
      i32.load8_u
      drop
      local.get 2
      i32.const 1049444
      i32.const 12
      call 101
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      local.get 0
      call 49
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.store offset=8
      i32.const 1049436
      i32.const 1
      local.get 4
      i32.const 1
      call 102
      call 4
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
  (func (;112;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
    i32.const 1048872
    call 43
    local.tee 2
    call 11
    drop
    local.get 0
    call 11
    drop
    call 73
    i32.const 1048872
    local.get 0
    call 35
    i32.const 1048604
    i32.load8_u
    drop
    local.get 1
    i32.const 1049030
    i32.const 11
    call 101
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 53
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 40
    i32.add
    i32.const 0
    call 102
    call 4
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;113;) (type 1) (result i64)
    i32.const 1048944
    call 41
  )
  (func (;114;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 11
      drop
      call 73
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 50
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;116;) (type 7) (param i64 i64 i64 i64) (result i64)
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
      call 67
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 11
      drop
      call 73
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 62
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 50
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;117;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 80
    i32.add
    call 47
    local.get 0
    i64.load offset=88
    local.set 5
    local.get 0
    i64.load offset=80
    local.set 6
    call 5
    local.set 4
    call 55
    local.tee 2
    call 6
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      local.get 0
      i32.const 80
      i32.add
      local.tee 1
      local.get 0
      call 56
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      call 28
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.and
      if ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 0
            local.get 0
            i64.load offset=40
            local.tee 2
            i64.store offset=72
            local.get 0
            local.get 0
            i64.load offset=32
            local.tee 3
            i64.store offset=64
            br 1 (;@3;)
          end
          local.get 0
          i32.const 80
          i32.add
          local.get 0
          i64.load offset=48
          call 60
          local.get 0
          i32.const -64
          i32.sub
          local.get 0
          i64.load offset=80
          local.get 0
          i64.load offset=88
          i64.const 10000000
          i64.const 0
          local.get 6
          local.get 5
          i32.const 0
          call 59
          local.get 0
          i64.load offset=72
          local.set 2
          local.get 0
          i64.load offset=64
          local.set 3
        end
        local.get 4
        local.get 3
        local.get 2
        call 38
        call 7
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 2
    i32.store offset=80
    local.get 0
    i32.load offset=80
    drop
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 4
  )
  (func (;118;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      if ;; label = @2
        local.get 0
        call 11
        drop
        call 73
        local.get 3
        local.get 0
        local.get 2
        call 79
        local.get 3
        i64.load
        local.tee 8
        local.get 3
        i64.load offset=8
        local.tee 6
        call 51
        local.get 3
        local.get 2
        call 57
        local.get 3
        i64.load
        local.tee 7
        local.get 8
        local.get 7
        local.get 8
        i64.lt_u
        local.get 3
        i64.load offset=8
        local.tee 5
        local.get 6
        i64.lt_s
        local.get 5
        local.get 6
        i64.eq
        select
        local.tee 4
        select
        local.tee 7
        local.get 5
        local.get 6
        local.get 4
        select
        local.tee 5
        call 51
        local.get 5
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 5
        i64.sub
        local.get 7
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        local.get 8
        local.get 7
        i64.sub
        local.get 9
        call 80
        local.get 3
        local.get 2
        call 58
        local.get 3
        i64.load offset=8
        local.tee 6
        local.get 5
        i64.xor
        local.get 6
        local.get 6
        local.get 5
        i64.sub
        local.get 3
        i64.load
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 8
        local.get 7
        i64.sub
        local.get 9
        call 72
        local.get 2
        call 8
        local.get 1
        local.get 7
        local.get 5
        call 39
        i32.const 1048730
        i32.load8_u
        drop
        local.get 3
        i32.const 1049380
        i32.const 13
        call 101
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        i32.store offset=8
        local.get 3
        call 53
        local.get 7
        local.get 5
        call 38
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        i32.const 1049364
        i32.const 2
        local.get 3
        i32.const 2
        call 102
        call 4
        drop
        local.get 7
        local.get 5
        call 38
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;119;) (type 18) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;120;) (type 33) (param i32 i64 i64 i64 i64)
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
  (func (;121;) (type 19) (param i32 i64 i64 i32)
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
  (func (;122;) (type 19) (param i32 i64 i64 i32)
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
  (func (;123;) (type 16) (param i32 i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      call 33
      local.tee 2
      i64.const 2
      call 42
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 2
  )
  (func (;124;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 77
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;125;) (type 9) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 71
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\9a\8aDB\e7\000\16SpEcV16a|\96\83\c7\c6vSpEcV1\e0\ce\ea\82\05\cf\b7mSpEcV1\dd>f\9a\bd\d2\83.SpEcV1\95\cb\c4\18cI6ISpEcV14\e1\90C\f5^I\c1SpEcV1&\f4\b1\15\22`\ec\d8SpEcV1\83\fd\afcd\ff\d1qSpEcV1/0\af\07`K\bb\a0SpEcV1/\19\97\a3\af\93\92\e7SpEcV1\c4\1c\e0\f8\dc\12n\16SpEcV1\e2\e2\d5\83y\b5\af\1cSpEcV1*\8d\9f\de\a2\b2\d1fSpEcV1\0c\d8\ee\83\0b\a8e\e4\00\00\00\00\0e\b7\ba\e2\b3y\e7\00shelf_status\00\00\00\00\05")
  (data (;1;) (i32.const 1048824) "\04")
  (data (;2;) (i32.const 1048848) "\06")
  (data (;3;) (i32.const 1048872) "\01")
  (data (;4;) (i32.const 1048920) "\02")
  (data (;5;) (i32.const 1048944) "\03")
  (data (;6;) (i32.const 1048968) "OpenAllowlist\00\00\00\88\01\10\00\04\00\00\00\8c\01\10\00\09\00\00\00\0e\f9\ec\ca\00\00\00\00\0e\f3\ad\9f\00\00\00\00compliance_setmanager_setPlatformManagerNameSymbolComponentsComplianceSupplyBalanceAllowanceInvestorOwedReserved\0e\eaN\dfum\02\00initial_unitstoken\00\000\02\10\00\0d\00\00\00=\02\10\00\05\00\00\00amountsshares\00\00\00T\02\10\00\07\00\00\00[\02\10\00\06\00\00\00\00\00\00\00\0e\aa\8e\e3.\00\00\00skipT\02\10\00\07\00\00\00[\02\10\00\06\00\00\00\80\02\10\00\04\00\00\00\00\00\00\00\0e\b2\aa\a6\ea\0d\00\00UnlistedPermissioned\a8\02\10\00\08\00\00\00\88\01\10\00\04\00\00\00\b0\02\10\00\0c\00\00\00fromspender\00\d4\02\10\00\04\00\00\00\d8\02\10\00\07\00\00\00amount\00\00\f0\02\10\00\06\00\00\00leftover_creditedto\00\f0\02\10\00\06\00\00\00\11\03\10\00\02\00\00\00withdraw_owedexpiration_ledger\00\00\f0\02\10\00\06\00\00\001\03\10\00\11\00\00\00allowed\00T\03\10\00\07\00\00\00investor_setowner\00\00\00p\03\10\00\05\00\00\00=\02\10\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1fgithub:0xDanomite/alloy-stellar\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09FundError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cNoComponents\00\00\00\01\00\00\00\00\00\00\00\11TooManyComponents\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12DuplicateComponent\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidUnits\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\06\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eNotAllowlisted\00\00\00\00\00\08\00\00\00\00\00\00\00\10NothingToDeposit\00\00\00\09\00\00\00\00\00\00\00\10UnknownComponent\00\00\00\0a\00\00\00\00\00\00\00\08Overflow\00\00\00\0b\00\00\00\00\00\00\00\11InvalidExpiration\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\15PermissionedComponent\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\10ReserveShortfall\00\00\00\0e\00\00\00\00\00\00\00KDestroys shares without redeeming; the basket stays with the other holders.\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04owed\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\81Deposit the basket for `shares` from `investor`, minting to `to`.\0aReturns what was pulled per component, in `components()` order.\00\00\00\00\00\00\05issue\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\b0Burn `shares` from `from` and pay the pro-rata basket to `to`.\0aLegs listed in `skip` are booked as owed to `from` instead of paid.\0aNobody, manager included, can stop this call.\00\00\00\06redeem\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\04skip\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00CLive holdings per component, net of amounts owed to past redeemers.\00\00\00\00\08holdings\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08platform\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aCompliance\00\00\00\00\00\00\00\00\00\00\00\00\00\0acomponents\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09Component\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_investor\00\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bquote_issue\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bset_manager\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cquote_redeem\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_investor\00\00\00\02\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0acomponents\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Component\00\00\00\00\00\00\00\00\00\00\0acompliance\00\00\00\00\07\d0\00\00\00\0aCompliance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00-Pay out a leg that an earlier redeem skipped.\00\00\00\00\00\00\0dwithdraw_owed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\93Opening the fund to anyone needs every component classed exactly\0a`Open` on the platform shelf; permissioned or delisted legs keep the\0aallowlist on.\00\00\00\00\0eset_compliance\00\00\00\00\00\01\00\00\00\00\00\00\00\0acompliance\00\00\00\00\07\d0\00\00\00\0aCompliance\00\00\00\00\00\00\00\00\00\00\00\00\00>Amount of each component backing one whole share (10^7 units).\00\00\00\00\00\0funits_per_share\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Issue\00\00\00\00\00\00\01\00\00\00\05issue\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Redeem\00\00\00\00\00\01\00\00\00\06redeem\00\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04skip\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aManagerSet\00\00\00\00\00\01\00\00\00\0bmanager_set\00\00\00\00\02\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInvestorSet\00\00\00\00\01\00\00\00\0cinvestor_set\00\00\00\02\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cWithdrawOwed\00\00\00\01\00\00\00\0dwithdraw_owed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dComplianceSet\00\00\00\00\00\00\01\00\00\00\0ecompliance_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0acompliance\00\00\00\00\07\d0\00\00\00\0aCompliance\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10LeftoverCredited\00\00\00\01\00\00\00\11leftover_credited\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Component\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dinitial_units\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aCompliance\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\09Allowlist\00\00\00")
)
