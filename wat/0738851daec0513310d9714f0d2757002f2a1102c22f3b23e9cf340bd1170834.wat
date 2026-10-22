(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64) (result i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 9)))
  (import "x" "3" (func (;2;) (type 2)))
  (import "x" "8" (func (;3;) (type 2)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "l" "7" (func (;5;) (type 10)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "b" "k" (func (;11;) (type 1)))
  (import "b" "3" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 2)))
  (import "l" "a" (func (;14;) (type 0)))
  (import "v" "_" (func (;15;) (type 2)))
  (import "a" "3" (func (;16;) (type 1)))
  (import "l" "e" (func (;17;) (type 10)))
  (import "d" "0" (func (;18;) (type 9)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "i" "0" (func (;22;) (type 1)))
  (import "i" "_" (func (;23;) (type 1)))
  (import "v" "g" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 9)))
  (import "x" "4" (func (;26;) (type 2)))
  (import "b" "8" (func (;27;) (type 1)))
  (import "b" "j" (func (;28;) (type 0)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "i" "6" (func (;30;) (type 0)))
  (import "m" "a" (func (;31;) (type 10)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050276)
  (export "memory" (memory 0))
  (export "__constructor" (func 90))
  (export "accept_transfer_ownership" (func 92))
  (export "admin" (func 94))
  (export "bump_implementation_ttl" (func 95))
  (export "bump_instance_ttl" (func 96))
  (export "bump_pool_registration_ttl" (func 97))
  (export "commit_transfer_ownership" (func 98))
  (export "deploy_plain_pool" (func 99))
  (export "fee_receiver" (func 102))
  (export "future_admin" (func 103))
  (export "implementation" (func 104))
  (export "implementation_by_hash" (func 105))
  (export "implementation_count" (func 106))
  (export "pool_count" (func 107))
  (export "pool_count_by_coin_count" (func 108))
  (export "pool_registration" (func 109))
  (export "pool_registration_by_address" (func 110))
  (export "pool_registration_by_coin_count" (func 111))
  (export "register_implementation" (func 112))
  (export "revert_transfer_ownership" (func 113))
  (export "set_fee_receiver" (func 114))
  (export "set_implementation_deployable" (func 115))
  (export "ttl_config" (func 116))
  (export "_" (global 1))
  (func (;32;) (type 8) (param i32 i64 i64)
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
  (func (;33;) (type 3) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 2
      i64.const 1
      call 35
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048800
        i32.const 2
        local.get 4
        i32.const 2
        call 36
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        i32.const 1
      else
        i32.const 0
      end
      i32.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 4) (param i32) (result i64)
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
                                    local.get 0
                                    i32.load
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049066
                                  i32.const 5
                                  call 80
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 75
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1049071
                                i32.const 11
                                call 80
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 75
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049082
                              i32.const 11
                              call 80
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 75
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1049093
                            i32.const 9
                            call 80
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 75
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1049102
                          i32.const 20
                          call 80
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 81
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049122
                        i32.const 13
                        call 80
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
                        call 81
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1049135
                      i32.const 8
                      call 80
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049143
                    i32.const 14
                    call 80
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 81
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049157
                  i32.const 8
                  call 80
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
                  call 81
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049165
                i32.const 16
                call 80
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 81
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049181
              i32.const 19
              call 80
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
            call 74
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
  (func (;35;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;37;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 34
      local.tee 3
      i64.const 1
      call 35
      if ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 80
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049656
        i32.const 10
        local.get 2
        i32.const 10
        call 36
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=24
        call 38
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 1
        local.get 2
        i64.load offset=72
        call 39
        i64.const 1
        local.set 12
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 11
        i64.store offset=48
        local.get 0
        local.get 13
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
      end
      local.get 0
      local.get 12
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 5) (param i32 i64)
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
      call 22
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 5) (param i32 i64)
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
      call 27
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
  (func (;40;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 34
      local.tee 4
      i64.const 1
      call 35
      if ;; label = @2
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049008
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 36
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
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
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=32
        call 38
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=40
        call 39
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=24
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 2
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
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
  (func (;42;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 43
  )
  (func (;43;) (type 8) (param i32 i64 i64)
    local.get 0
    call 34
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;44;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 34
      local.tee 2
      i64.const 2
      call 35
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
  (func (;45;) (type 3) (param i32 i32)
    local.get 0
    call 34
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;46;) (type 17) (param i32 i64 i64) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.get 1
    i64.gt_u
    local.get 0
    i64.load offset=8
    local.tee 3
    local.get 2
    i64.gt_s
    local.get 2
    local.get 3
    i64.eq
    select
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 0
      i64.load offset=24
      local.set 3
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 0
      i32.load8_u offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 4
        i64.le_u
        local.get 2
        local.get 3
        i64.le_s
        local.get 2
        local.get 3
        i64.eq
        select
        return
      end
      local.get 1
      local.get 4
      i64.lt_u
      local.get 2
      local.get 3
      i64.lt_s
      local.get 2
      local.get 3
      i64.eq
      select
    end
  )
  (func (;47;) (type 6) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1036800
    i32.const 1555200
    call 48
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    call 2
    local.set 5
    local.get 0
    call 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 4
    i32.const 0
    local.get 3
    local.get 4
    i32.ge_u
    select
    local.tee 3
    local.get 2
    local.get 2
    local.get 3
    i32.gt_u
    select
    local.tee 2
    i32.store offset=4
    local.get 0
    local.get 2
    local.get 1
    local.get 1
    local.get 2
    i32.gt_u
    select
    i32.store
  )
  (func (;49;) (type 12)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 501120
    i32.const 518400
    call 48
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 18) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048576
    call 44
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;51;) (type 6) (param i32)
    (local i64 i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      i32.const 1048592
      call 34
      local.tee 2
      i64.const 2
      call 35
      if ;; label = @2
        i64.const 1
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 2
              call 0
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              i32.const 77
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            unreachable
          end
          i64.const 0
          local.set 1
        end
        local.get 0
        local.get 2
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 11200
      i32.store offset=8
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;52;) (type 6) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048608
      call 34
      local.tee 3
      i64.const 2
      call 35
      if ;; label = @2
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
        i32.const 1048868
        i32.const 2
        local.get 1
        i32.const 2
        call 36
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=8
        call 38
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 13) (param i64)
    i32.const 1048592
    call 34
    local.get 0
    i64.const 2
    call 1
    drop
    call 49
  )
  (func (;54;) (type 7) (param i32 i32 i32)
    local.get 0
    call 34
    i64.const 1
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
    call 5
    drop
  )
  (func (;55;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 6
    i32.store
    local.get 0
    local.get 3
    call 40
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 12)
    i32.const 1048608
    call 34
    i64.const 2
    call 6
    drop
    call 49
  )
  (func (;57;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=4 align=4
    local.get 1
    call 34
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 58
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    i64.const 1
    call 1
    drop
    local.get 0
    call 59
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=20
    local.set 4
    local.get 1
    i64.load8_u offset=24
    local.set 5
    local.get 1
    i64.load32_u offset=16
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=8
    call 77
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load
      i64.store offset=40
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1049008
      i32.const 5
      local.get 3
      i32.const 5
      call 73
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 47
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 1
    i32.load offset=8
    local.set 3
    local.get 1
    i32.const 6
    i32.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=20 align=4
    local.get 1
    i32.const 16
    i32.add
    local.tee 4
    local.get 3
    local.get 2
    call 54
    local.get 1
    i32.const 7
    i32.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 4
    local.get 3
    local.get 2
    call 54
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 14) (param i32) (result i32)
    local.get 0
    i32.const 5
    call 120
  )
  (func (;61;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call 62
    block ;; label = @1
      local.get 2
      i32.load offset=4
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=24
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.load offset=8
      local.get 2
      i32.load offset=12
      call 55
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    call 33
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 14) (param i32) (result i32)
    local.get 0
    i32.const 4
    call 120
  )
  (func (;64;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i32.const 1048624
        call 34
        local.tee 1
        i64.const 2
        call 35
        if ;; label = @3
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 11200
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;65;) (type 13) (param i64)
    i32.const 1048624
    local.get 0
    i64.const 2
    call 43
    call 49
  )
  (func (;66;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 64
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
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 3
      call 7
      drop
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 68
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load32_u offset=52
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=40
    call 77
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=32
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load32_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load32_u offset=60
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1049656
      i32.const 10
      local.get 2
      i32.const 10
      call 73
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load8_u offset=24
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        local.get 0
        call 58
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
  (func (;70;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 10999
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 71
    else
      i64.const 2
    end
  )
  (func (;71;) (type 4) (param i32) (result i64)
    (local i64)
    i64.const 47244640256003
    local.set 1
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
                                            local.get 0
                                            i32.const 11000
                                            i32.sub
                                            br_table 19 (;@1;) 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 0 (;@20;)
                                          end
                                          block ;; label = @20
                                            local.get 0
                                            i32.const 11200
                                            i32.sub
                                            br_table 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 15 (;@5;) 0 (;@20;)
                                          end
                                          local.get 0
                                          i32.const 11400
                                          i32.sub
                                          br_table 15 (;@4;) 16 (;@3;) 17 (;@2;)
                                        end
                                        i64.const 47248935223299
                                        return
                                      end
                                      i64.const 47253230190595
                                      return
                                    end
                                    i64.const 47257525157891
                                    return
                                  end
                                  i64.const 47261820125187
                                  return
                                end
                                i64.const 47266115092483
                                return
                              end
                              i64.const 47270410059779
                              return
                            end
                            i64.const 47274705027075
                            return
                          end
                          i64.const 47278999994371
                          return
                        end
                        i64.const 47283294961667
                        return
                      end
                      i64.const 48103633715203
                      return
                    end
                    i64.const 48107928682499
                    return
                  end
                  i64.const 48112223649795
                  return
                end
                i64.const 48116518617091
                return
              end
              i64.const 48120813584387
              return
            end
            i64.const 48125108551683
            return
          end
          i64.const 48962627174403
          return
        end
        i64.const 48966922141699
        return
      end
      i64.const 49392123904003
      local.set 1
    end
    local.get 1
  )
  (func (;72;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048836
    i32.const 2
    local.get 3
    i32.const 2
    call 73
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;74;) (type 15) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;75;) (type 5) (param i32 i64)
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
    call 74
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
  (func (;76;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 77
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      i32.const 1048868
      i32.const 2
      local.get 3
      i32.const 2
      call 73
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 5) (param i32 i64)
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
      call 23
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;78;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 79
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 3
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 79
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 4
        local.get 0
        i64.load offset=80
        local.set 5
        local.get 0
        i64.load offset=128
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 79
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=120
        call 77
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 8
        local.get 0
        i64.load offset=136
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 79
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 10
        local.get 0
        i64.load offset=104
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 79
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=120
    i64.store offset=72
    local.get 1
    local.get 11
    i64.store offset=64
    local.get 1
    local.get 10
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=96
    i64.store offset=104
    local.get 1
    local.get 0
    i64.load offset=112
    i64.store offset=96
    local.get 1
    local.get 0
    i64.load offset=88
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load offset=144
    i64.store offset=80
    i32.const 1050156
    i32.const 14
    local.get 1
    i32.const 14
    call 73
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;79;) (type 8) (param i32 i64 i64)
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
  (func (;80;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 117
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
  (func (;81;) (type 8) (param i32 i64 i64)
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
    call 74
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
  (func (;82;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
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
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 74
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;83;) (type 4) (param i32) (result i64)
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
        call 74
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
  (func (;84;) (type 0) (param i64 i64) (result i64)
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
        call 74
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
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 77
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
  (func (;86;) (type 3) (param i32 i32)
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
      call 8
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
  (func (;87;) (type 3) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;88;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 89
    i32.const 1
    i32.xor
  )
  (func (;89;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.wrap_i64
    i32.const 77
    i32.sub
    i32.const 255
    i32.and
    i32.const 2
    i32.ge_u
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 65
      local.get 1
      call 53
      i32.const 1049516
      i32.const 19
      call 91
      local.get 0
      call 84
      local.get 2
      local.get 1
      i64.store offset=8
      i32.const 1049508
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 73
      call 9
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
  (func (;91;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 117
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
  (func (;92;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 52
    block (result i32) ;; label = @1
      i32.const 11201
      local.get 0
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=16
      local.set 2
      local.get 0
      i64.load offset=24
      local.set 3
      i32.const 11205
      call 93
      local.get 3
      i64.ge_u
      br_if 0 (;@1;)
      drop
      local.get 2
      call 7
      drop
      local.get 1
      call 64
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      local.set 3
      local.get 2
      call 65
      call 56
      local.get 0
      i32.const 1049048
      i32.const 18
      call 91
      i64.store offset=32
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 0
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 0
      i32.const 8
      i32.add
      call 83
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 40
      i32.add
      i32.const 0
      call 73
      call 9
      drop
      i32.const 10999
    end
    call 70
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;93;) (type 2) (result i64)
    (local i64 i32)
    call 26
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
        call 22
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;94;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
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
      call 71
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.store offset=24
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.store offset=20
      local.get 2
      i32.const 6
      i32.store offset=16
      local.get 2
      i32.const 32
      i32.add
      local.tee 5
      local.get 2
      i32.const 16
      i32.add
      local.tee 6
      call 40
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=56
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.set 0
          local.get 2
          i32.const 7
          i32.store offset=32
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          i32.const 68
          i32.add
          local.get 5
          call 33
          local.get 2
          i32.load offset=68
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=72
          local.get 4
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=76
          local.get 3
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          call 47
          local.get 6
          local.get 2
          i32.load offset=8
          local.tee 3
          local.get 2
          i32.load offset=12
          local.tee 4
          call 54
          local.get 5
          local.get 3
          local.get 4
          call 54
          i64.const 1
          br 1 (;@2;)
        end
        i64.const 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 2) (result i64)
    call 49
    i64.const 2
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.store offset=12
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 41
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=24
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.set 7
        local.get 1
        i32.const 9
        i32.store offset=40
        local.get 1
        local.get 7
        i64.store offset=48
        local.get 1
        i32.const 56
        i32.add
        local.tee 4
        local.get 1
        i32.const 40
        i32.add
        local.tee 5
        call 37
        local.get 1
        i64.load offset=56
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=64
        local.get 1
        i32.load offset=112
        local.set 6
        local.get 1
        i64.load offset=116 align=4
        local.set 9
        local.get 1
        i32.const 10
        i32.store offset=128
        local.get 1
        local.get 9
        i64.store offset=132 align=4
        local.get 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
        local.get 7
        call 88
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i32.const 128
        i32.add
        local.tee 4
        call 41
        local.get 1
        i64.load offset=56
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=64
        local.get 7
        call 89
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 47
        local.get 3
        local.get 1
        i32.load
        local.tee 2
        local.get 1
        i32.load offset=4
        local.tee 3
        call 54
        local.get 4
        local.get 2
        local.get 3
        call 54
        local.get 5
        local.get 2
        local.get 3
        call 54
        i64.const 1
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 38
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 3
      call 66
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.set 4
        i32.const 11009
        call 93
        local.get 1
        i64.ge_u
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 8
        i32.add
        call 52
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=8
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.get 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.get 0
            call 89
            br_if 1 (;@3;)
          end
          i32.const 1048608
          call 34
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 0
          local.get 1
          call 76
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          i64.const 2
          call 1
          drop
          call 49
          i32.const 1048912
          i32.const 19
          call 91
          local.get 4
          call 84
          local.get 1
          call 85
          local.set 1
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          i32.const 1048896
          i32.const 2
          local.get 3
          i32.const 2
          call 73
          call 9
          drop
        end
        i32.const 10999
      end
      call 70
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
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
        loop ;; label = @3
          local.get 3
          i32.const 88
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 144
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049936
        i32.const 11
        local.get 2
        i32.const 144
        i32.add
        i32.const 11
        call 36
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=144
        call 100
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.tee 21
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=160
        local.tee 16
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 23
        local.get 2
        i64.load offset=112
        local.set 22
        local.get 3
        local.get 2
        i64.load offset=168
        call 100
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 17
        local.get 2
        i64.load offset=112
        local.set 20
        local.get 3
        local.get 2
        i64.load offset=176
        call 38
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.tee 25
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=192
        local.tee 27
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 30
        local.get 3
        local.get 2
        i64.load offset=200
        call 100
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=208
        local.tee 29
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=216
        local.tee 28
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 15
        local.get 2
        i64.load offset=112
        local.set 18
        local.get 3
        local.get 2
        i64.load offset=224
        call 39
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 26
        local.get 0
        call 7
        drop
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 16
            call 10
            i64.const -8589934592
            i64.and
            i64.const 8589934592
            i64.ne
            if ;; label = @5
              i32.const 11000
              local.set 3
              br 1 (;@4;)
            end
            local.get 21
            call 10
            local.get 16
            call 10
            i64.xor
            i64.const 4294967295
            i64.gt_u
            if ;; label = @5
              i32.const 11006
              local.set 3
              br 1 (;@4;)
            end
            local.get 21
            call 10
            local.set 1
            local.get 2
            i32.const 0
            i32.store offset=152
            local.get 2
            local.get 21
            i64.store offset=144
            local.get 2
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 56
                i32.add
                local.get 2
                i32.const 144
                i32.add
                call 87
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=56
                    br_table 1 (;@7;) 7 (;@1;) 0 (;@8;) 7 (;@1;)
                  end
                  i32.const 11500
                  local.set 3
                  local.get 25
                  call 10
                  i64.const 4294967296
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 29
                  call 10
                  i64.const 4294967295
                  i64.gt_u
                  br_if 3 (;@4;)
                  local.get 22
                  i64.const 1000000
                  i64.sub
                  local.tee 1
                  i64.const -999999
                  i64.lt_u
                  local.get 23
                  local.get 1
                  local.get 22
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 1
                  i64.const -1
                  i64.ne
                  local.get 1
                  i64.const -1
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 11005
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=60
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 11500
              local.set 3
              br 1 (;@4;)
            end
            i32.const 1048672
            local.get 20
            local.get 17
            call 46
            i32.eqz
            if ;; label = @5
              i32.const 11003
              local.set 3
              br 1 (;@4;)
            end
            i32.const 11004
            local.set 3
            i32.const 1048720
            local.get 18
            local.get 15
            call 46
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=52
            local.get 2
            i32.const 32
            i32.add
            local.set 7
            local.get 2
            i32.const 52
            i32.add
            i64.const 0
            local.set 1
            global.get 0
            i32.const 96
            i32.sub
            local.tee 4
            global.set 0
            block ;; label = @5
              local.get 15
              local.get 18
              i64.or
              i64.eqz
              local.get 17
              local.get 20
              i64.or
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              i64.const 0
              local.get 20
              i64.sub
              local.get 20
              local.get 17
              i64.const 0
              i64.lt_s
              local.tee 6
              select
              local.set 13
              i64.const 0
              local.get 18
              i64.sub
              local.get 18
              local.get 15
              i64.const 0
              i64.lt_s
              local.tee 8
              select
              local.set 14
              i64.const 0
              local.get 17
              local.get 20
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 17
              local.get 6
              select
              local.set 1
              local.get 15
              local.get 17
              i64.xor
              local.set 24
              i64.const 0
              block (result i64) ;; label = @6
                i64.const 0
                local.get 15
                local.get 18
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 15
                local.get 8
                select
                local.tee 19
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 13
                    local.get 1
                    local.get 14
                    local.get 19
                    call 119
                    i32.const 1
                    local.set 6
                    local.get 4
                    i64.load offset=88
                    local.set 1
                    local.get 4
                    i64.load offset=80
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 14
                  i64.const 0
                  local.get 13
                  local.get 1
                  call 119
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 19
                  i64.const 0
                  local.get 13
                  local.get 1
                  call 119
                  local.get 4
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.load offset=48
                  local.tee 13
                  local.get 4
                  i64.load offset=72
                  i64.add
                  local.tee 1
                  local.get 13
                  i64.lt_u
                  i32.or
                  local.set 6
                  local.get 4
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 1
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 13
                  i64.const 0
                  local.get 14
                  local.get 19
                  call 119
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 1
                  i64.const 0
                  local.get 14
                  local.get 19
                  call 119
                  local.get 4
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.load offset=16
                  local.tee 13
                  local.get 4
                  i64.load offset=40
                  i64.add
                  local.tee 1
                  local.get 13
                  i64.lt_u
                  i32.or
                  local.set 6
                  local.get 4
                  i64.load offset=32
                  br 1 (;@6;)
                end
                local.get 4
                local.get 13
                local.get 1
                local.get 14
                local.get 19
                call 119
                i32.const 0
                local.set 6
                local.get 4
                i64.load offset=8
                local.set 1
                local.get 4
                i64.load
              end
              local.tee 13
              i64.sub
              local.get 13
              local.get 24
              i64.const 0
              i64.lt_s
              local.tee 8
              select
              local.set 14
              i64.const 0
              local.get 1
              local.get 13
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 1
              local.get 8
              select
              local.tee 1
              local.get 24
              i64.xor
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 6
            end
            local.get 7
            local.get 14
            i64.store
            local.get 6
            i32.store
            local.get 7
            local.get 1
            i64.store offset=8
            local.get 4
            i32.const 96
            i32.add
            global.set 0
            block ;; label = @5
              local.get 2
              i32.load offset=52
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=32
                i64.const -5340232221128654848
                i64.gt_u
                local.get 2
                i64.load offset=40
                local.tee 1
                i64.const 2
                i64.gt_s
                local.get 1
                i64.const 2
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 15
              local.get 17
              i64.xor
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
            end
            local.get 27
            call 11
            i64.const 279172874239
            i64.gt_u
            if ;; label = @5
              i32.const 11007
              local.set 3
              br 1 (;@4;)
            end
            local.get 28
            call 11
            i64.const 141733920767
            i64.gt_u
            if ;; label = @5
              i32.const 11008
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 144
            i32.add
            local.get 26
            call 61
            block ;; label = @5
              local.get 2
              i32.load8_u offset=168
              local.tee 4
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=160
                local.tee 3
                local.get 16
                call 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 11202
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            local.get 2
            i32.load offset=169 align=1
            i32.store offset=89 align=1
            local.get 2
            local.get 2
            i32.load offset=172 align=1
            i32.store offset=92 align=1
            local.get 2
            local.get 2
            i64.load offset=148 align=4
            i64.store offset=68 align=4
            local.get 2
            local.get 2
            i32.load offset=156
            i32.store offset=76
            local.get 2
            local.get 2
            i32.load offset=164
            local.tee 8
            i32.store offset=84
            local.get 2
            local.get 3
            i32.store offset=80
            local.get 2
            local.get 2
            i32.load offset=144
            i32.store offset=64
            local.get 2
            local.get 4
            i32.store8 offset=88
            i32.const 11203
            local.set 3
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            call 50
            local.set 4
            local.get 16
            call 10
            local.tee 32
            i64.const 32
            i64.shr_u
            local.tee 33
            i32.wrap_i64
            local.tee 7
            call 63
            local.set 6
            local.get 16
            call 10
            local.set 1
            local.get 2
            i32.const 0
            i32.store offset=112
            local.get 2
            i32.const 0
            i32.store offset=104
            local.get 2
            local.get 16
            i64.store offset=96
            local.get 2
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=108
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 144
                i32.add
                local.get 2
                i32.const 96
                i32.add
                call 86
                local.get 2
                i32.const 344
                i32.add
                local.get 2
                i64.load offset=144
                local.get 2
                i64.load offset=152
                call 32
                local.get 2
                i64.load offset=344
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=112
                local.tee 3
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=352
                local.set 1
                local.get 2
                local.get 3
                i32.const 1
                i32.add
                local.tee 3
                i32.store offset=112
                local.get 16
                call 10
                local.set 13
                local.get 2
                local.get 3
                i32.store offset=160
                local.get 2
                local.get 13
                i64.const 32
                i64.shr_u
                i64.store32 offset=156
                local.get 2
                i32.const 0
                i32.store offset=152
                local.get 2
                local.get 16
                i64.store offset=144
                loop ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 344
                      i32.add
                      local.get 2
                      i32.const 144
                      i32.add
                      call 86
                      local.get 2
                      i32.const 312
                      i32.add
                      local.get 2
                      i64.load offset=344
                      local.get 2
                      i64.load offset=352
                      call 32
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 0
                    i32.store offset=160
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 2
                        i32.const 344
                        i32.add
                        local.tee 5
                        local.get 2
                        i32.const 144
                        i32.add
                        local.tee 9
                        call 86
                        local.get 2
                        i32.const 328
                        i32.add
                        local.get 2
                        i64.load offset=344
                        local.get 2
                        i64.load offset=352
                        call 32
                        local.get 2
                        i64.load offset=328
                        i64.const 1
                        i64.ne
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                      local.get 5
                      local.get 9
                      call 86
                      local.get 2
                      i32.const 312
                      i32.add
                      local.get 2
                      i64.load offset=344
                      local.get 2
                      i64.load offset=352
                      call 32
                      br 1 (;@8;)
                    end
                    local.get 2
                    i64.const 0
                    i64.store offset=312
                  end
                  local.get 2
                  i64.load offset=312
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 2
                  i64.load offset=320
                  call 89
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.load offset=160
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
              i32.const 11001
              local.set 3
              br 1 (;@4;)
            end
            call 93
            local.set 24
            i32.const 0
            local.set 3
            local.get 2
            i32.const 0
            i32.store offset=168
            local.get 2
            i64.const 0
            i64.store offset=160
            local.get 2
            i64.const 0
            i64.store offset=152
            local.get 2
            i64.const 0
            i64.store offset=144
            local.get 2
            local.get 4
            i32.const 24
            i32.rotr
            i32.const 16711935
            i32.and
            local.get 4
            i32.const 16711935
            i32.and
            i32.const 8
            i32.rotr
            i32.or
            i32.store offset=172
            local.get 2
            i32.const 144
            i32.add
            local.tee 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 12
            local.set 19
            call 13
            local.set 31
            call 13
            local.get 19
            call 14
            local.set 34
            call 13
            i32.const 1048653
            i32.const 13
            call 91
            local.set 36
            local.get 2
            i64.const 0
            i64.store offset=216
            local.get 2
            i64.const 1000000
            i64.store offset=208
            local.get 2
            local.get 15
            i64.store offset=200
            local.get 2
            local.get 18
            i64.store offset=192
            local.get 2
            i64.const 0
            i64.store offset=184
            local.get 2
            i64.const 5000000000
            i64.store offset=176
            local.get 2
            local.get 17
            i64.store offset=168
            local.get 2
            local.get 20
            i64.store offset=160
            local.get 2
            local.get 23
            i64.store offset=152
            local.get 2
            local.get 22
            i64.store offset=144
            local.get 2
            local.get 28
            i64.store offset=256
            local.get 2
            local.get 27
            i64.store offset=248
            local.get 2
            local.get 16
            i64.store offset=240
            local.get 2
            local.get 19
            i64.store offset=232
            local.get 2
            local.get 31
            i64.store offset=224
            local.get 2
            local.get 29
            i64.store offset=288
            local.get 2
            local.get 25
            i64.store offset=280
            local.get 2
            local.get 21
            i64.store offset=272
            local.get 2
            local.get 30
            i64.store offset=264
            local.get 2
            local.get 5
            call 78
            local.tee 13
            i64.store offset=344
            i64.const 2
            local.set 1
            loop ;; label = @5
              local.get 1
              local.set 14
              local.get 3
              i32.const 1
              i32.and
              local.get 13
              local.set 1
              i32.const 1
              local.set 3
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 14
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            i32.const 1
            call 74
            local.set 1
            local.get 2
            call 15
            i64.store offset=128
            local.get 2
            local.get 1
            i64.store offset=120
            local.get 2
            local.get 36
            i64.store offset=112
            local.get 2
            local.get 34
            i64.store offset=104
            local.get 2
            i64.const 0
            i64.store offset=96
            local.get 2
            i64.const 2
            i64.store offset=312
            local.get 2
            i32.const 344
            i32.add
            local.tee 3
            i32.const 1050268
            i32.const 8
            call 80
            local.get 2
            i32.load offset=344
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=352
            local.set 1
            local.get 2
            local.get 2
            i64.load offset=112
            i64.store offset=360
            local.get 2
            local.get 2
            i64.load offset=104
            i64.store offset=352
            local.get 2
            local.get 2
            i64.load offset=120
            i64.store offset=344
            local.get 2
            i32.const 1050296
            i32.const 3
            local.get 3
            i32.const 3
            call 73
            i64.store offset=328
            local.get 2
            local.get 2
            i64.load offset=128
            i64.store offset=336
            local.get 3
            local.get 1
            i32.const 1050344
            i32.const 2
            local.get 2
            i32.const 328
            i32.add
            i32.const 2
            call 73
            call 81
            local.get 2
            i64.load offset=344
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=352
            i64.store offset=312
            local.get 2
            i32.const 312
            i32.add
            i32.const 1
            call 74
            call 16
            drop
            local.get 2
            i64.const 0
            i64.store offset=216
            local.get 2
            i64.const 1000000
            i64.store offset=208
            local.get 2
            local.get 15
            i64.store offset=200
            local.get 2
            local.get 18
            i64.store offset=192
            local.get 2
            i64.const 0
            i64.store offset=184
            local.get 2
            i64.const 5000000000
            i64.store offset=176
            local.get 2
            local.get 17
            i64.store offset=168
            local.get 2
            local.get 20
            i64.store offset=160
            local.get 2
            local.get 23
            i64.store offset=152
            local.get 2
            local.get 22
            i64.store offset=144
            local.get 2
            local.get 29
            i64.store offset=288
            local.get 2
            local.get 25
            i64.store offset=280
            local.get 2
            local.get 21
            i64.store offset=272
            local.get 2
            local.get 30
            i64.store offset=264
            local.get 2
            local.get 28
            i64.store offset=256
            local.get 2
            local.get 27
            i64.store offset=248
            local.get 2
            local.get 16
            i64.store offset=240
            local.get 2
            local.get 19
            i64.store offset=232
            local.get 2
            local.get 31
            i64.store offset=224
            local.get 2
            local.get 2
            i32.const 144
            i32.add
            call 78
            local.tee 13
            i64.store offset=344
            i32.const 0
            local.set 3
            i64.const 2
            local.set 1
            loop ;; label = @5
              local.get 1
              local.set 14
              local.get 3
              i32.const 1
              i32.and
              local.get 13
              local.set 1
              i32.const 1
              local.set 3
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 14
            i64.store offset=96
            i32.const 11401
            local.set 3
            local.get 26
            local.get 19
            local.get 2
            i32.const 96
            i32.add
            i32.const 1
            call 74
            call 17
            local.tee 1
            i32.const 1048640
            i32.const 13
            call 91
            call 15
            call 18
            local.tee 13
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 13
            call 10
            i64.const 32
            i64.shr_u
            local.get 33
            i64.ne
            br_if 0 (;@4;)
            local.get 13
            call 10
            local.set 14
            local.get 2
            i32.const 0
            i32.store offset=152
            local.get 2
            local.get 13
            i64.store offset=144
            local.get 2
            local.get 14
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i32.const 144
                i32.add
                call 87
                local.get 2
                i32.load offset=24
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;) 2 (;@4;)
              end
            end
            local.get 2
            local.get 6
            i32.store offset=200
            local.get 2
            local.get 7
            i32.store offset=196
            local.get 2
            local.get 4
            i32.store offset=192
            local.get 2
            local.get 1
            i64.store offset=144
            local.get 2
            local.get 8
            i32.store offset=204
            local.get 2
            local.get 26
            i64.store offset=176
            local.get 2
            local.get 13
            i64.store offset=168
            local.get 2
            local.get 16
            i64.store offset=160
            local.get 2
            local.get 0
            i64.store offset=152
            local.get 2
            local.get 24
            i64.store offset=184
            local.get 2
            i32.const 8
            i32.store offset=312
            local.get 2
            local.get 4
            i32.store offset=316
            local.get 2
            i32.const 312
            i32.add
            local.tee 9
            local.get 1
            call 42
            local.get 2
            local.get 6
            i32.store offset=336
            local.get 2
            local.get 7
            i32.store offset=332
            local.get 2
            i32.const 10
            i32.store offset=328
            local.get 2
            i32.const 328
            i32.add
            local.tee 11
            local.get 1
            call 42
            local.get 2
            i32.const 9
            i32.store offset=344
            local.get 2
            local.get 1
            i64.store offset=352
            local.get 2
            i32.const 344
            i32.add
            local.tee 12
            call 34
            local.get 2
            i32.const 96
            i32.add
            local.tee 3
            local.get 2
            i32.const 144
            i32.add
            local.tee 5
            call 68
            local.get 2
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=104
            i64.const 1
            call 1
            drop
            local.get 2
            i32.const 16
            i32.add
            call 47
            local.get 9
            local.get 2
            i32.load offset=16
            local.tee 9
            local.get 2
            i32.load offset=20
            local.tee 10
            call 54
            local.get 11
            local.get 9
            local.get 10
            call 54
            local.get 12
            local.get 9
            local.get 10
            call 54
            local.get 4
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            i32.const 1048576
            local.get 4
            i32.const 1
            i32.add
            call 45
            local.get 2
            i32.const 4
            i32.store offset=96
            local.get 2
            local.get 7
            i32.store offset=100
            local.get 6
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 6
            i32.const 1
            i32.add
            call 45
            local.get 2
            local.get 22
            local.get 23
            i64.const 100
            i64.const 0
            call 119
            call 49
            local.get 2
            i32.const -64
            i32.sub
            call 59
            local.get 2
            i32.const 1049916
            i32.const 19
            call 91
            i64.store offset=96
            local.get 2
            local.get 26
            i64.store offset=168
            local.get 2
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 14
            i64.store offset=152
            local.get 2
            local.get 1
            i64.store offset=144
            local.get 2
            local.get 3
            i32.store offset=160
            local.get 5
            call 82
            local.get 2
            i64.load offset=8
            local.set 22
            local.get 2
            i64.load
            i64.const 5000000000
            i64.const 0
            call 101
            local.set 23
            local.get 24
            call 85
            local.set 25
            local.get 20
            local.get 17
            call 101
            local.set 17
            i64.const 1000000
            i64.const 0
            call 101
            local.set 20
            local.get 18
            local.get 15
            call 101
            local.set 15
            local.get 22
            call 101
            local.set 18
            local.get 2
            local.get 28
            i64.store offset=248
            local.get 2
            local.get 18
            i64.store offset=240
            local.get 2
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 18
            i64.store offset=232
            local.get 2
            local.get 15
            i64.store offset=224
            local.get 2
            local.get 27
            i64.store offset=216
            local.get 2
            local.get 20
            i64.store offset=208
            local.get 2
            local.get 8
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 15
            i64.store offset=200
            local.get 2
            local.get 17
            i64.store offset=192
            local.get 2
            local.get 0
            i64.store offset=184
            local.get 2
            local.get 25
            i64.store offset=176
            local.get 2
            local.get 16
            i64.store offset=168
            local.get 2
            local.get 13
            i64.store offset=160
            local.get 2
            local.get 32
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.tee 0
            i64.store offset=152
            local.get 2
            local.get 23
            i64.store offset=144
            i32.const 1049804
            i32.const 14
            local.get 5
            i32.const 14
            call 73
            call 9
            drop
            local.get 3
            local.get 24
            call 77
            local.get 2
            i32.load offset=96
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=104
            local.set 13
            local.get 2
            local.get 26
            i64.store offset=192
            local.get 2
            local.get 18
            i64.store offset=184
            local.get 2
            local.get 14
            i64.store offset=176
            local.get 2
            local.get 1
            i64.store offset=168
            local.get 2
            local.get 15
            i64.store offset=160
            local.get 2
            local.get 13
            i64.store offset=152
            local.get 2
            local.get 0
            i64.store offset=144
            i32.const 1049440
            i32.const 7
            local.get 5
            i32.const 7
            call 73
            br 1 (;@3;)
          end
          local.get 3
          call 71
        end
        local.get 2
        i32.const 368
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;100;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
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
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 20
        local.set 3
        local.get 1
        call 21
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
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;102;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=8
      call 71
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 52
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=24
            local.set 1
            call 93
            local.get 1
            i64.lt_u
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        local.get 1
        call 76
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      call 55
      local.get 2
      call 69
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 61
    local.get 1
    call 69
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 1) (param i64) (result i64)
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
    call 60
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;107;) (type 2) (result i64)
    call 50
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;108;) (type 1) (param i64) (result i64)
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
    call 63
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.store
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.store offset=4
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      call 41
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.store offset=32
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 1
        i32.const 9
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 37
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 1
          i32.const 120
          i32.add
          local.tee 3
          local.get 1
          i32.const 48
          i32.add
          local.tee 4
          i32.const 40
          call 118
          local.get 1
          local.get 1
          i64.load offset=92 align=4
          i64.store offset=104
          local.get 1
          local.get 1
          i32.load offset=100
          i32.store offset=112
          local.get 1
          i32.load offset=88
          local.set 5
          local.get 6
          local.get 0
          call 88
          local.get 2
          local.get 5
          i32.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          local.get 6
          i64.store offset=40
          local.get 4
          local.get 3
          i32.const 40
          call 118
          local.get 1
          local.get 2
          i32.store offset=88
          local.get 1
          i64.const 1
          i64.store offset=32
          local.get 1
          local.get 1
          i64.load offset=104
          i64.store offset=92 align=4
          local.get 1
          local.get 1
          i32.load offset=112
          i32.store offset=100
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        i64.store offset=32
      end
      local.get 1
      i32.const 32
      i32.add
      call 67
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
    i32.const 9
    i32.store offset=80
    local.get 1
    local.get 0
    i64.store offset=88
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 80
    i32.add
    call 37
    local.get 2
    call 67
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
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
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.store offset=16
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.store offset=12
      local.get 2
      i32.const 10
      i32.store offset=8
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 41
      block ;; label = @2
        local.get 2
        i32.load offset=40
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 0
          i64.store offset=40
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=48
        local.set 0
        local.get 2
        i32.const 9
        i32.store offset=24
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 37
        block ;; label = @3
          local.get 2
          i32.load offset=40
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.set 1
          local.get 2
          i32.const 112
          i32.add
          local.tee 5
          local.get 2
          i32.const 56
          i32.add
          local.tee 6
          i32.const 44
          call 118
          local.get 2
          i32.load offset=108
          local.set 7
          local.get 2
          i32.load offset=104
          local.set 8
          local.get 2
          i32.load offset=100
          local.set 9
          local.get 1
          local.get 0
          call 88
          local.get 4
          local.get 9
          i32.ne
          i32.or
          local.get 3
          local.get 8
          i32.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=48
          local.get 6
          local.get 5
          i32.const 44
          call 118
          local.get 2
          local.get 7
          i32.store offset=108
          local.get 2
          local.get 3
          i32.store offset=104
          local.get 2
          local.get 4
          i32.store offset=100
          local.get 2
          i64.const 1
          i64.store offset=40
          br 1 (;@2;)
        end
        local.get 2
        i64.const 0
        i64.store offset=40
      end
      local.get 2
      i32.const 40
      i32.add
      call 67
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
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
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        call 39
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 3
        call 66
        block (result i64) ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              local.get 2
              i32.load offset=48
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load offset=52
                br 1 (;@5;)
              end
              i32.const 11000
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              i32.const -2
              i32.and
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              drop
              local.get 2
              i64.load offset=56
              local.set 8
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              local.get 1
              call 62
              i32.const 11204
              local.get 2
              i32.load offset=48
              br_if 0 (;@5;)
              drop
              call 93
              local.set 7
              local.get 2
              local.get 4
              call 60
              local.tee 5
              i32.store offset=20
              local.get 2
              local.get 4
              i32.store offset=16
              local.get 2
              i32.const 0
              i32.store8 offset=24
              local.get 2
              local.get 7
              i64.store offset=8
              local.get 2
              local.get 1
              i64.store
              local.get 2
              i32.const 7
              i32.store offset=32
              local.get 2
              local.get 1
              i64.store offset=40
              local.get 2
              i32.const 32
              i32.add
              local.tee 6
              call 34
              local.get 2
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 10
              i64.store offset=56
              local.get 2
              local.get 0
              i64.const -4294967292
              i64.and
              local.tee 0
              i64.store offset=48
              i32.const 1048800
              i32.const 2
              local.get 3
              i32.const 2
              call 73
              i64.const 1
              call 1
              drop
              local.get 2
              call 57
              local.get 2
              i32.const 5
              i32.store offset=48
              local.get 2
              local.get 4
              i32.store offset=52
              local.get 5
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 5
              i32.const 1
              i32.add
              call 45
              call 49
              local.get 2
              i32.const 1049616
              i32.const 25
              call 91
              i64.store offset=32
              local.get 2
              local.get 1
              i64.store offset=72
              local.get 2
              local.get 10
              i64.store offset=56
              local.get 2
              local.get 0
              i64.store offset=48
              local.get 2
              local.get 6
              i32.store offset=64
              local.get 3
              call 82
              local.get 2
              local.get 7
              call 85
              i64.store offset=56
              local.get 2
              local.get 8
              i64.store offset=48
              i32.const 1049600
              i32.const 2
              local.get 3
              i32.const 2
              call 73
              call 9
              drop
              local.get 2
              local.get 2
              i64.load offset=24
              local.tee 0
              i64.store offset=72
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=64
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=56
              local.get 2
              local.get 2
              i64.load
              i64.store offset=48
              local.get 0
              i32.wrap_i64
              i32.const 255
              i32.and
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=48
            end
            call 71
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          call 58
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
        end
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
  (func (;113;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 66
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      local.set 2
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      call 52
      i32.const 11201
      local.get 0
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=16
      local.set 3
      call 56
      i32.const 1048956
      i32.const 18
      call 91
      local.get 2
      call 84
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 1048948
      i32.const 1
      local.get 1
      i32.const 1
      call 73
      call 9
      drop
      i32.const 10999
    end
    call 70
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 77
    i32.sub
    i32.const 255
    i32.and
    i32.const 2
    i32.lt_u
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 66
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=12
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 1
        i32.const 8
        i32.add
        call 51
        local.get 1
        i64.load offset=8
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 1
          i32.load offset=16
          local.set 2
          br 1 (;@2;)
        end
        i32.const 10999
        local.set 2
        local.get 1
        i64.load offset=16
        local.tee 7
        local.get 0
        call 19
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        call 53
        local.get 1
        i32.const 1049584
        i32.const 16
        call 91
        local.tee 8
        i64.store
        i64.const 2
        local.set 5
        loop ;; label = @3
          local.get 5
          local.set 9
          local.get 3
          local.get 8
          local.set 5
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 9
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1
        call 74
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        i32.const 1049560
        i32.const 3
        local.get 3
        i32.const 3
        call 73
        call 9
        drop
      end
      local.get 2
      call 70
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 9) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          call 66
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=36
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=40
          local.set 2
          local.get 3
          i32.const 32
          i32.add
          local.tee 5
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 55
          local.get 3
          i32.load8_u offset=56
          local.tee 6
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=48
          i64.store offset=16
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=8
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store
          local.get 3
          local.get 3
          i32.load offset=57 align=1
          i32.store offset=25 align=1
          local.get 3
          local.get 3
          i32.load offset=60 align=1
          i32.store offset=28 align=1
          local.get 4
          local.get 6
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.store8 offset=24
            local.get 3
            call 57
            call 49
            local.get 3
            i32.const 1049752
            i32.const 29
            call 91
            i64.store
            local.get 3
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=48
            local.get 3
            local.get 0
            i64.const -4294967292
            i64.and
            i64.store offset=32
            local.get 3
            local.get 3
            i32.store offset=40
            local.get 5
            call 83
            local.get 3
            local.get 4
            i64.extend_i32_u
            i64.store offset=40
            local.get 3
            local.get 2
            i64.store offset=32
            i32.const 1049736
            i32.const 2
            local.get 5
            i32.const 2
            call 73
            call 9
            drop
          end
          i32.const 10999
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 11202
    end
    call 70
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;116;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const -64
    i32.sub
    local.tee 1
    i32.const 1036800
    i32.const 1555200
    call 72
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.set 2
        local.get 1
        i32.const 501120
        i32.const 518400
        call 72
        local.get 0
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.set 3
        local.get 1
        i32.const 1036800
        i32.const 1555200
        call 72
        local.get 0
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=72
    i64.store offset=56
    local.get 0
    local.get 3
    i64.store offset=48
    local.get 0
    local.get 2
    i64.store offset=40
    local.get 0
    i64.const 1
    i64.store offset=32
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 1
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=8
    i32.const 1049328
    i32.const 7
    local.get 0
    i32.const 8
    i32.add
    i32.const 7
    call 73
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;117;) (type 7) (param i32 i32 i32)
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;118;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;119;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func (;120;) (type 21) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=16
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 44
    local.get 2
    i32.load offset=8
    local.set 0
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "\03")
  (data (;1;) (i32.const 1048592) "\02")
  (data (;2;) (i32.const 1048608) "\01")
  (data (;3;) (i32.const 1048640) "coin_decimals__constructor")
  (data (;4;) (i32.const 1048689) "\e1\f5\05")
  (data (;5;) (i32.const 1048721) "\e4\0bT\02")
  (data (;6;) (i32.const 1048737) "\a0rN\18\09")
  (data (;7;) (i32.const 1048768) "coin_countimplementation_index\00\00\c0\00\10\00\0a\00\00\00\ca\00\10\00\14\00\00\00extend_tothreshold\00\00\f0\00\10\00\09\00\00\00\f9\00\10\00\09\00\00\00admindeadline\00\00\00\14\01\10\00\05\00\00\00\19\01\10\00\08\00\00\00future_admin\19\01\10\00\08\00\00\004\01\10\00\0c\00\00\00ownership_committedabandoned_admin\00\00c\01\10\00\0f\00\00\00ownership_reverteddeployableregistered_atwasm_hash\00\00\c0\00\10\00\0a\00\00\00\8e\01\10\00\0a\00\00\00\ca\00\10\00\14\00\00\00\98\01\10\00\0d\00\00\00\a5\01\10\00\09\00\00\00ownership_acceptedAdminFutureAdminFeeReceiverPoolCountPoolCountByCoinCountPoolImplCountPoolImplPoolImplByHashPoolListPoolRegistrationPoolListByCoinCountbump_implementation_on_readbump_implementation_on_writebump_registry_on_readbump_registry_on_writeimplementationinstanceregistryp\02\10\00\1b\00\00\00\8b\02\10\00\1c\00\00\00\a7\02\10\00\15\00\00\00\bc\02\10\00\16\00\00\00\d2\02\10\00\0e\00\00\00\e0\02\10\00\08\00\00\00\e8\02\10\00\08\00\00\00deployed_atpoolpool_indexpool_index_within_coin_count\00\00\00\c0\00\10\00\0a\00\00\00(\03\10\00\0b\00\00\00\ca\00\10\00\14\00\00\003\03\10\00\04\00\00\007\03\10\00\0a\00\00\00A\03\10\00\1c\00\00\00\a5\01\10\00\09\00\00\00fee_receiver\98\03\10\00\0c\00\00\00factory_initializednew_receiverold_receiver\00\14\01\10\00\05\00\00\00\bf\03\10\00\0c\00\00\00\cb\03\10\00\0c\00\00\00fee_receiver_set\14\01\10\00\05\00\00\00\98\01\10\00\0d\00\00\00implementation_registeredcoinsdeployer\00\00\c0\00\10\00\0a\00\00\00@\00\10\00\0d\00\00\00)\04\10\00\05\00\00\00(\03\10\00\0b\00\00\00.\04\10\00\08\00\00\00\ca\00\10\00\14\00\00\003\03\10\00\04\00\00\007\03\10\00\0a\00\00\00A\03\10\00\1c\00\00\00\a5\01\10\00\09\00\00\00\14\01\10\00\05\00\00\00\8e\01\10\00\0a\00\00\00implementation_deploy_changedscaled_amplification\00\00\00\a8\05\10\00\09\00\00\00\c0\00\10\00\0a\00\00\00@\00\10\00\0d\00\00\00)\04\10\00\05\00\00\00(\03\10\00\0b\00\00\00.\04\10\00\08\00\00\00\d0\05\10\00\03\00\00\00\ca\00\10\00\14\00\00\00\e5\05\10\00\14\00\00\00\f9\05\10\00\04\00\00\00\fd\05\10\00\15\00\00\00A\03\10\00\1c\00\00\00\b5\04\10\00\14\00\00\00\1d\06\10\00\06\00\00\00plain_pool_deployed\00\b1\05\10\00\0d\00\00\00\be\05\10\00\0b\00\00\00)\04\10\00\05\00\00\00\d0\05\10\00\03\00\00\00\d3\05\10\00\0b\00\00\00\de\05\10\00\07\00\00\00\f9\05\10\00\04\00\00\00\fd\05\10\00\15\00\00\00\12\06\10\00\07\00\00\00\1d\06\10\00\06\00\00\00\a5\01\10\00\09\00\00\00admin_feeamplificationasset_typesfactoryfeema_exp_timemethodsmin_locked_liquiditynameoffpeg_fee_multiplieroraclessaltsymboltokens\00\00\00\a8\05\10\00\09\00\00\00\b1\05\10\00\0d\00\00\00\be\05\10\00\0b\00\00\00\c9\05\10\00\07\00\00\00\d0\05\10\00\03\00\00\00\d3\05\10\00\0b\00\00\00\de\05\10\00\07\00\00\00\e5\05\10\00\14\00\00\00\f9\05\10\00\04\00\00\00\fd\05\10\00\15\00\00\00\12\06\10\00\07\00\00\00\19\06\10\00\04\00\00\00\1d\06\10\00\06\00\00\00#\06\10\00\06\00\00\00Contractargscontractfn_name\00\a4\06\10\00\04\00\00\00\a8\06\10\00\08\00\00\00\b0\06\10\00\07\00\00\00contextsub_invocations\00\00\d0\06\10\00\07\00\00\00\d7\06\10\00\0f")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04name\00\00\00\07factory\00\00\00\00\00\00\00\00\07version\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TtlPolicy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10FactoryTtlConfig\00\00\00\07\00\00\00\00\00\00\00\1bbump_implementation_on_read\00\00\00\00\01\00\00\00\00\00\00\00\1cbump_implementation_on_write\00\00\00\01\00\00\00\00\00\00\00\15bump_registry_on_read\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16bump_registry_on_write\00\00\00\00\00\01\00\00\00\00\00\00\00\0eimplementation\00\00\00\00\07\d0\00\00\00\09TtlPolicy\00\00\00\00\00\00\00\00\00\00\08instance\00\00\07\d0\00\00\00\09TtlPolicy\00\00\00\00\00\00\00\00\00\00\08registry\00\00\07\d0\00\00\00\09TtlPolicy\00\00\00\00\00\00\04\00\00\00FCodes are permanent, and banded by the hundred within `11000\e2\80\9311999`.\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\13\00\00\00ECoin count outside the range `amm_core::coin_count_in_range` accepts.\00\00\00\00\00\00\18InputCoinCountOutOfRange\00\00*\f8\00\00\00?The same token address appears more than once in the coin list.\00\00\00\00\19InputDuplicateCoinAddress\00\00\00\00\00*\f9\00\00\007A coin reports more decimals than `PRECISION_DECIMALS`.\00\00\00\00\14InputTooManyDecimals\00\00*\fa\00\00\00&`fee` is outside `0..=MAX_DEPLOY_FEE`.\00\00\00\00\00\12InputFeeOutOfRange\00\00\00\00*\fb\00\00\00X`offpeg_fee_multiplier` is unsupported or would make the dynamic fee exceed its maximum.\00\00\00\1fInputOffpegMultiplierOutOfRange\00\00\00*\fc\00\00\00$Amplification is outside `1..MAX_A`.\00\00\00\1cInputAmplificationOutOfRange\00\00*\fd\00\00\000`asset_types` is not exactly `coins.len()` long.\00\00\00\18InputArrayLengthMismatch\00\00*\fe\00\00\007The LP token `name` is longer than `MAX_LP_NAME_BYTES`.\00\00\00\00\10InputNameTooLong\00\00*\ff\00\00\00;The LP token `symbol` is longer than `MAX_LP_SYMBOL_BYTES`.\00\00\00\00\12InputSymbolTooLong\00\00\00\00+\00\00\00\005The ownership-transfer deadline is not in the future.\00\00\00\00\00\00\13InputDeadlineInPast\00\00\00+\01\00\00\00%The admin or fee receiver is missing.\00\00\00\00\00\00\13StateNotInitialized\00\00\00+\c0\00\00\00@`accept_transfer_ownership` was called with no transfer pending.\00\00\00\16StateNoPendingTransfer\00\00\00\00+\c1\00\00\00LNo pool implementation is registered for the requested coin count and index.\00\00\00\1fStateUnregisteredImplementation\00\00\00+\c2\00\00\003The selected pool implementation is not deployable.\00\00\00\00 StateImplementationNotDeployable\00\00+\c3\00\00\009That wasm hash is already registered for this coin count.\00\00\00\00\00\00\1cStateDuplicateImplementation\00\00+\c4\00\00\00+The pending ownership transfer has expired.\00\00\00\00\14StateTransferExpired\00\00+\c5\00\00\004A candidate coin would not report usable `decimals`.\00\00\00\13ExtTokenBadMetadata\00\00\00,\88\00\00\00eA deployed pool's required metadata is unavailable, malformed, or disagrees with the requested coins.\00\00\00\00\00\00\12ExtPoolBadMetadata\00\00\00\00,\89\00\00\00\a6The rate-oracle wiring asks for something this port does not implement: an `asset_types` entry\0aother than `ASSET_TYPE_PLAIN`, or any `methods`/`oracles` entry at all.\00\00\00\00\00\17UnimplementedRateOracle\00\00\00,\ec\00\00\00\01\00\00\00\1dA pending ownership transfer.\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\02\00\00\00\17Proposed administrator.\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\1eExclusive acceptance deadline.\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00,Supported inputs for deploying a plain pool.\00\00\00\00\00\00\00\0fPlainPoolParams\00\00\00\00\0b\00\00\00'Human-readable, unscaled amplification.\00\00\00\00\0damplification\00\00\00\00\00\00\0b\00\00\00ECurve-compatible asset types; every entry must be `ASSET_TYPE_PLAIN`.\00\00\00\00\00\00\0basset_types\00\00\00\03\ea\00\00\00\04\00\00\00&Pool coins in their fixed index order.\00\00\00\00\00\05coins\00\00\00\00\00\03\ea\00\00\00\13\00\00\00+Base swap fee, scaled by `FEE_DENOMINATOR`.\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\1ePrice-oracle averaging window.\00\00\00\00\00\0bma_exp_time\00\00\00\00\06\00\00\006Reserved Curve-compatible rate methods; must be empty.\00\00\00\00\00\07methods\00\00\00\03\ea\00\00\00\11\00\00\00\0eLP token name.\00\00\00\00\00\04name\00\00\00\10\00\00\004Dynamic-fee multiplier, scaled by `FEE_DENOMINATOR`.\00\00\00\15offpeg_fee_multiplier\00\00\00\00\00\00\0b\00\00\006Reserved Curve-compatible rate oracles; must be empty.\00\00\00\00\00\07oracles\00\00\00\03\ea\00\00\00\13\00\00\00\10LP token symbol.\00\00\00\06symbol\00\00\00\00\00\10\00\00\00:Deployable Factory implementation selected for deployment.\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00-Immutable Factory record for a deployed pool.\00\00\00\00\00\00\00\00\00\00\10PoolRegistration\00\00\00\0a\00\00\00\1dNumber of coins in this pool.\00\00\00\00\00\00\0acoin_count\00\00\00\00\00\04\00\00\00-Decimals reported by each coin at deployment.\00\00\00\00\00\00\0dcoin_decimals\00\00\00\00\00\03\ea\00\00\00\04\00\00\00&Pool coins in their fixed index order.\00\00\00\00\00\05coins\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\1fLedger timestamp at deployment.\00\00\00\00\0bdeployed_at\00\00\00\00\06\00\00\00(Account that authorized this deployment.\00\00\00\08deployer\00\00\00\13\00\00\00/Permanent index of the selected implementation.\00\00\00\00\14implementation_index\00\00\00\04\00\00\00\1dAddress of the deployed pool.\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00#Permanent Factory deployment index.\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\009Permanent index among deployments with this `coin_count`.\00\00\00\00\00\00\1cpool_index_within_coin_count\00\00\00\04\00\00\00.Hash of the pool Wasm selected for deployment.\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\002A Factory-registered pool Wasm for one coin count.\00\00\00\00\00\00\00\00\00\12PoolImplementation\00\00\00\00\00\05\00\00\00'Number of coins supported by this Wasm.\00\00\00\00\0acoin_count\00\00\00\00\00\04\00\00\00@Whether the Factory may use this implementation to deploy pools.\00\00\00\0adeployable\00\00\00\00\00\01\00\00\00APermanent index within this coin-count's implementation registry.\00\00\00\00\00\00\14implementation_index\00\00\00\04\00\00\00!Ledger timestamp at registration.\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00!Hash of the deployable pool Wasm.\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00>The durable identity assigned to a successful pool deployment.\00\00\00\00\00\00\00\00\00\13PlainPoolDeployment\00\00\00\00\07\00\00\00\1cNumber of coins in the pool.\00\00\00\0acoin_count\00\00\00\00\00\04\00\00\00\1fLedger timestamp at deployment.\00\00\00\00\0bdeployed_at\00\00\00\00\06\00\00\00CPermanent index of the selected implementation within `coin_count`.\00\00\00\00\14implementation_index\00\00\00\04\00\00\00#Address of the newly deployed pool.\00\00\00\00\04pool\00\00\00\13\00\00\00#Permanent Factory deployment index.\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\009Permanent index among deployments with this `coin_count`.\00\00\00\00\00\00\1cpool_index_within_coin_count\00\00\00\04\00\00\00\1fHash of the selected pool Wasm.\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFeeReceiverSet\00\00\00\00\00\01\00\00\00\10fee_receiver_set\00\00\00\03\00\00\00\00\00\00\00\0cold_receiver\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\0cnew_receiver\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11OwnershipAccepted\00\00\00\00\00\00\01\00\00\00\12ownership_accepted\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11OwnershipReverted\00\00\00\00\00\00\01\00\00\00\12ownership_reverted\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fabandoned_admin\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00]Pool deployment. `scaled_amplification` uses `A_PRECISION`; fee fields use `FEE_DENOMINATOR`.\00\00\00\00\00\00\00\00\00\00\11PlainPoolDeployed\00\00\00\00\00\00\01\00\00\00\13plain_pool_deployed\00\00\00\00\11\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00#Permanent Factory deployment index.\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\00\01\00\00\00\1cNumber of coins in the pool.\00\00\00\0acoin_count\00\00\00\00\00\04\00\00\00\00\00\00\009Permanent index among deployments with this `coin_count`.\00\00\00\00\00\00\1cpool_index_within_coin_count\00\00\00\04\00\00\00\00\00\00\00'Account that authorized the deployment.\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05coins\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dcoin_decimals\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14scaled_amplification\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09admin_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15offpeg_fee_multiplier\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14min_locked_liquidity\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00MWasm hash of the deployed pool, indexed for implementation incident response.\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\14implementation_index\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bdeployed_at\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12FactoryInitialized\00\00\00\00\00\01\00\00\00\13factory_initialized\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cfee_receiver\00\00\00\14\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12OwnershipCommitted\00\00\00\00\00\01\00\00\00\13ownership_committed\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cfuture_admin\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18ImplementationRegistered\00\00\00\01\00\00\00\19implementation_registered\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0acoin_count\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\14implementation_index\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1fImplementationDeployableChanged\00\00\00\00\01\00\00\00\1dimplementation_deploy_changed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0acoin_count\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\14implementation_index\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0adeployable\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\0eFactory admin.\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\17Pending admin transfer.\00\00\00\00\0bFutureAdmin\00\00\00\00\00\00\00\00\1cWhere pools send admin fees.\00\00\00\0bFeeReceiver\00\00\00\00\00\00\00\00@Total pools created; also the next global index and salt source.\00\00\00\09PoolCount\00\00\00\00\00\00\01\00\00\004Pools created for `coin_count`; also its next index.\00\00\00\14PoolCountByCoinCount\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00+Next implementation index for `coin_count`.\00\00\00\00\0dPoolImplCount\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00>Implementation record at `(coin_count, implementation_index)`.\00\00\00\00\00\08PoolImpl\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00(Implementation slot by unique Wasm hash.\00\00\00\0ePoolImplByHash\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00*Pool address by global index. Append-only.\00\00\00\00\00\08PoolList\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00.Factory-created pool registration, by address.\00\00\00\00\00\10PoolRegistration\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00JPool address by `(coin_count, pool_index_within_coin_count)`. Append-only.\00\00\00\00\00\13PoolListByCoinCount\00\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00!The admin of every deployed pool.\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\1eNumber of pools ever deployed.\00\00\00\00\00\0apool_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\13Factory TTL policy.\00\00\00\00\0attl_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10FactoryTtlConfig\00\00\00\00\00\00\00/Destination address for each pool's admin fees.\00\00\00\00\0cfee_receiver\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\14\00\00\00\03\00\00\00\00\00\00\00\18Unexpired pending admin.\00\00\00\0cfuture_admin\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\96Set up the Factory: `admin` becomes the sole authority over every pool it deploys, and\0a`fee_receiver` the destination of every pool's admin-fee sweep.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_receiver\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00>Implementation record at `(coin_count, implementation_index)`.\00\00\00\00\00\0eimplementation\00\00\00\00\00\02\00\00\00\00\00\00\00\0acoin_count\00\00\00\00\00\04\00\00\00\00\00\00\00\14implementation_index\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12PoolImplementation\00\00\00\00\00\00\00\00\00GAdmin only. Redirects the admin-fee destination for every pool at once.\00\00\00\00\10set_fee_receiver\00\00\00\01\00\00\00\00\00\00\00\0cnew_receiver\00\00\00\14\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\001Permissionless. Extends the Factory instance TTL.\00\00\00\00\00\00\11bump_instance_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\012Deploys and registers a plain pool from a selected deployable implementation. Permissionless.\0a\0aDuplicates are allowed \e2\80\94 the salt is the pool counter, so identical deploys cannot collide.\0a\0a- `deployer`: authorizes deployment.\0a- `params`: supported plain-pool settings and Curve-compatible reserved fields.\00\00\00\00\00\11deploy_plain_pool\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0fPlainPoolParams\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\13PlainPoolDeployment\00\00\00\00\03\00\00\00\00\00\00\00RThe immutable registration at global 0-based `pool_index`, or `None` past the end.\00\00\00\00\00\11pool_registration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10PoolRegistration\00\00\00\00\00\00\006Number of registered implementations for `coin_count`.\00\00\00\00\00\14implementation_count\00\00\00\01\00\00\00\00\00\00\00\0acoin_count\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\006Implementation record for a globally unique Wasm hash.\00\00\00\00\00\16implementation_by_hash\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12PoolImplementation\00\00\00\00\00\00\00\00\007Permissionless. Extends an implementation record's TTL.\00\00\00\00\17bump_implementation_ttl\00\00\00\00\02\00\00\00\00\00\00\00\0acoin_count\00\00\00\00\00\04\00\00\00\00\00\00\00\14implementation_index\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00TAdmin only. Registers a pool Wasm that is initially not deployable for `coin_count`.\00\00\00\17register_implementation\00\00\00\00\02\00\00\00\00\00\00\00\0acoin_count\00\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\12PoolImplementation\00\00\00\00\00\03\00\00\00\00\00\00\00/Number of pools ever deployed for `coin_count`.\00\00\00\00\18pool_count_by_coin_count\00\00\00\01\00\00\00\00\00\00\00\0acoin_count\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00%Promotes the unexpired pending admin.\00\00\00\00\00\00\19accept_transfer_ownership\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00PAdmin only. First step of the two-step transfer: records `new_admin` as pending.\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\003Admin only. Cancels the pending ownership transfer.\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\002Permissionless. Extends a pool registration's TTL.\00\00\00\00\00\1abump_pool_registration_ttl\00\00\00\00\00\01\00\00\00\00\00\00\00\0apool_index\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00ZImmutable Factory registration for `pool_address`, or `None` for a pool it never deployed.\00\00\00\00\00\1cpool_registration_by_address\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10PoolRegistration\00\00\00\00\00\00\00MAdmin only. Sets whether the Factory may deploy pools from an implementation.\00\00\00\00\00\00\1dset_implementation_deployable\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acoin_count\00\00\00\00\00\04\00\00\00\00\00\00\00\14implementation_index\00\00\00\04\00\00\00\00\00\00\00\0adeployable\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00ZImmutable registration at `pool_index_within_coin_count`, or `None` past that count's end.\00\00\00\00\00\1fpool_registration_by_coin_count\00\00\00\00\02\00\00\00\00\00\00\00\0acoin_count\00\00\00\00\00\04\00\00\00\00\00\00\00\1cpool_index_within_coin_count\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10PoolRegistration\00\00\00\01\00\00\00\eeAll immutable settings supplied when a pool is constructed.\0a\0aThis is the single argument to a pool's `__constructor`. It is shared by the Factory, which\0aserializes and authorizes the call, and by the pool, which validates and persists it.\00\00\00\00\00\00\00\00\00\13PoolConstructorArgs\00\00\00\00\0e\00\00\00;Protocol share of fees, scaled by the pool fee denominator.\00\00\00\00\09admin_fee\00\00\00\00\00\00\0b\00\00\00'Human-readable, unscaled amplification.\00\00\00\00\0damplification\00\00\00\00\00\00\0b\00\00\00CAsset type for each token; current pools support only plain assets.\00\00\00\00\0basset_types\00\00\00\03\ea\00\00\00\04\00\00\00EFactory permanently bound to the pool and authorized to construct it.\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\002Base swap fee, scaled by the pool fee denominator.\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\1ePrice-oracle averaging window.\00\00\00\00\00\0bma_exp_time\00\00\00\00\06\00\00\00OReserved Curve-compatible rate methods; current pools require this to be empty.\00\00\00\00\07methods\00\00\00\03\ea\00\00\00\11\00\00\001LP units permanently locked on the first deposit.\00\00\00\00\00\00\14min_locked_liquidity\00\00\00\0b\00\00\00\0eLP token name.\00\00\00\00\00\04name\00\00\00\10\00\00\00;Dynamic-fee multiplier, scaled by the pool fee denominator.\00\00\00\00\15offpeg_fee_multiplier\00\00\00\00\00\00\0b\00\00\00OReserved Curve-compatible rate oracles; current pools require this to be empty.\00\00\00\00\07oracles\00\00\00\03\ea\00\00\00\13\00\00\00RDeployment salt the Factory derived the pool's address from; see [`pool_address`].\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\10LP token symbol.\00\00\00\06symbol\00\00\00\00\00\10\00\00\000Pool token contracts in their fixed index order.\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1cgithub:curvefi/stableswap-rs")
)
