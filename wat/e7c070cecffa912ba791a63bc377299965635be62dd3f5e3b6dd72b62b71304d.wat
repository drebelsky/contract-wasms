(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i32 i32 i32) (result i32)))
  (type (;23;) (func (param i64 i64 i32) (result i64)))
  (type (;24;) (func (param i64 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func))
  (type (;27;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i32 i32) (result i32)))
  (type (;31;) (func (param i32 i32 i64 i64)))
  (import "l" "e" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "b" "k" (func (;4;) (type 2)))
  (import "b" "g" (func (;5;) (type 6)))
  (import "b" "4" (func (;6;) (type 5)))
  (import "b" "8" (func (;7;) (type 2)))
  (import "c" "_" (func (;8;) (type 2)))
  (import "a" "0" (func (;9;) (type 2)))
  (import "l" "7" (func (;10;) (type 6)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "v" "_" (func (;15;) (type 5)))
  (import "x" "7" (func (;16;) (type 5)))
  (import "v" "6" (func (;17;) (type 0)))
  (import "l" "a" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 4)))
  (import "l" "2" (func (;20;) (type 0)))
  (import "l" "6" (func (;21;) (type 2)))
  (import "i" "0" (func (;22;) (type 2)))
  (import "i" "_" (func (;23;) (type 2)))
  (import "v" "g" (func (;24;) (type 0)))
  (import "i" "8" (func (;25;) (type 2)))
  (import "i" "7" (func (;26;) (type 2)))
  (import "i" "6" (func (;27;) (type 0)))
  (import "b" "j" (func (;28;) (type 0)))
  (import "x" "4" (func (;29;) (type 5)))
  (import "l" "0" (func (;30;) (type 0)))
  (import "m" "9" (func (;31;) (type 4)))
  (import "m" "a" (func (;32;) (type 6)))
  (import "b" "m" (func (;33;) (type 4)))
  (import "b" "2" (func (;34;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050464)
  (global (;2;) i32 i32.const 1050464)
  (global (;3;) i32 i32.const 1050464)
  (export "memory" (memory 0))
  (export "__constructor" (func 105))
  (export "config" (func 106))
  (export "create_plain_token" (func 107))
  (export "extend_launch" (func 109))
  (export "get_launch" (func 110))
  (export "get_plain_token" (func 111))
  (export "get_preset" (func 112))
  (export "get_quote_price" (func 113))
  (export "graduation_targets" (func 115))
  (export "is_curve" (func 116))
  (export "launch_count" (func 117))
  (export "launch_curve" (func 118))
  (export "launches_of" (func 120))
  (export "list_launches" (func 121))
  (export "list_plain_tokens" (func 122))
  (export "plain_token_count" (func 123))
  (export "plain_tokens_of" (func 124))
  (export "remove_preset" (func 125))
  (export "set_admin" (func 126))
  (export "set_default_presets" (func 127))
  (export "set_graduation" (func 128))
  (export "set_launch_fee" (func 129))
  (export "set_paused" (func 130))
  (export "set_preset" (func 131))
  (export "set_quote_price" (func 132))
  (export "set_treasury" (func 134))
  (export "set_wasm" (func 135))
  (export "upgrade" (func 136))
  (export "upgrade_launch" (func 137))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;35;) (type 10) (param i32) (result i32)
    (local i64 i64)
    i32.const 1048828
    i32.load8_u
    drop
    i32.const 3
    i32.const 3
    local.get 0
    i64.load
    local.tee 1
    i64.const 32
    i64.shr_u
    local.tee 2
    i32.wrap_i64
    local.get 2
    i64.const 3
    i64.ge_u
    select
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    select
  )
  (func (;36;) (type 18) (param i64 i64 i64 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i64.load offset=16
    local.set 5
    local.get 3
    i64.load offset=24
    local.set 6
    local.get 3
    i64.load offset=32
    local.set 7
    local.get 4
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 37
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    local.get 4
    local.get 3
    i64.load offset=40
    i64.store offset=32
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      local.get 3
      i32.const 40
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 40
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 2
        local.get 1
        local.get 4
        i32.const 40
        i32.add
        i32.const 5
        call 38
        call 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 40
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
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
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
  (func (;38;) (type 11) (param i32 i32) (result i64)
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
  (func (;39;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 40
        local.tee 3
        i64.const 1
        call 41
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 5
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 2
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 3
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
        call 42
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 3
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
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049236
        i32.const 3
        call 43
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 44
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              call 42
              local.get 2
              i64.load offset=80
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=88
              call 45
              i64.const 2
              local.set 3
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=32
              local.set 5
              local.get 2
              i64.load offset=24
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 44
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            call 42
            local.get 2
            i64.load offset=80
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=88
            call 46
            local.get 2
            i64.load offset=16
            local.tee 3
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=64
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=72
            local.get 2
            i64.load offset=40
            local.set 5
            local.get 2
            i64.load offset=24
            local.set 4
            local.get 2
            i64.load offset=32
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 44
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          call 42
          local.get 2
          i64.load offset=80
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=88
          call 47
          local.get 2
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 4
          i64.const 4
          local.set 3
          local.get 2
          i64.load offset=32
        end
        local.set 6
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store offset=32
        local.get 0
        local.get 2
        i64.load offset=72
        i64.store offset=40
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 7) (param i32) (result i64)
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
                                                local.get 0
                                                i32.load
                                                i32.const 1
                                                i32.sub
                                                br_table 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 17 (;@5;) 18 (;@4;) 0 (;@22;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 0
                                              i32.const 1049528
                                              i32.const 5
                                              call 100
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 0
                                              local.get 1
                                              i64.load offset=16
                                              call 101
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1049533
                                            i32.const 8
                                            call 100
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 101
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1049541
                                          i32.const 9
                                          call 100
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 101
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1049550
                                        i32.const 9
                                        call 100
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 101
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1049559
                                      i32.const 6
                                      call 100
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 101
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1049565
                                    i32.const 8
                                    call 100
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 101
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049573
                                  i32.const 9
                                  call 100
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 101
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1049582
                                i32.const 10
                                call 100
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 101
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049592
                              i32.const 5
                              call 100
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 101
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1049597
                            i32.const 6
                            call 100
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
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
                            call 38
                            local.set 3
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1049603
                          i32.const 6
                          call 100
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
                          call 102
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049609
                        i32.const 10
                        call 100
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 102
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049619
                      i32.const 15
                      call 100
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 102
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049634
                    i32.const 10
                    call 100
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 102
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049644
                  i32.const 10
                  call 100
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 102
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049654
                i32.const 10
                call 100
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 101
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049664
              i32.const 10
              call 100
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
              call 102
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049674
            i32.const 10
            call 100
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 102
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049684
          i32.const 12
          call 100
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 102
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
  (func (;41;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 1) (param i32 i32)
    (local i32 i64)
    i64.const 2
    local.set 3
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
      call 14
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
  (func (;43;) (type 19) (param i64 i32 i32) (result i64)
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
    call 33
  )
  (func (;44;) (type 20) (param i32 i32) (result i32)
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
  (func (;45;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      i32.eqz
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1050396
        i32.const 2
        local.get 2
        i32.const 2
        call 49
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 138
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.eq
      i32.eqz
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
        i32.const 1050424
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 49
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 138
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      i32.eqz
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
      i32.const 1050368
      i32.const 2
      local.get 2
      i32.const 2
      call 49
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      local.get 1
      call 40
      local.tee 4
      i64.const 1
      call 41
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 72
          i32.eq
          i32.eqz
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
        i32.const 1048904
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 49
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 50
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=48
        call 51
        local.tee 3
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store
      end
      local.get 0
      local.get 3
      i32.store offset=60
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;50;) (type 3) (param i32 i64)
    (local i64 i32)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 2
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
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 15) (param i64) (result i32)
    (local i64)
    i32.const 3
    i32.const 3
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 1
    i32.wrap_i64
    local.get 1
    i64.const 3
    i64.ge_u
    select
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    select
  )
  (func (;52;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 40
      local.tee 4
      i64.const 1
      call 41
      if ;; label = @2
        local.get 2
        local.get 4
        i64.const 1
        call 1
        call 53
        local.get 2
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i32.const 96
        call 147
        drop
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.eq
      i32.eqz
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
      i32.const 1049092
      i32.const 8
      local.get 2
      i32.const 8
      call 49
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=16
      call 55
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 6
      local.get 2
      i64.load offset=80
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=24
      call 55
      block ;; label = @2
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=32
        call 55
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=48
        call 55
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 13
        local.get 3
        local.get 2
        i64.load offset=56
        call 55
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.set 14
        local.get 2
        i64.load offset=88
        local.set 15
        local.get 0
        local.get 8
        i64.store offset=88
        local.get 0
        local.get 9
        i64.store offset=80
        local.get 0
        local.get 11
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 15
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
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
  (func (;54;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 40
      local.tee 4
      i64.const 1
      call 41
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 56
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 8
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049268
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 49
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load offset=8
        call 50
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=40
        call 55
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 0
        local.get 2
        i64.load offset=80
        i64.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 3) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;56;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 148
  )
  (func (;57;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    i64.const 1
    call 149
  )
  (func (;58;) (type 3) (param i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;59;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 60
  )
  (func (;60;) (type 12) (param i32 i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 3
    drop
  )
  (func (;61;) (type 12) (param i32 i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 3
    drop
  )
  (func (;62;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 40
      local.tee 4
      i64.const 2
      call 41
      if ;; label = @2
        local.get 2
        local.get 4
        i64.const 2
        call 1
        call 63
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 3) (param i32 i64)
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
      call 7
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
  (func (;64;) (type 8) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049408
      call 40
      local.tee 2
      i64.const 2
      call 41
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          i32.eqz
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
        i32.const 1049344
        i32.const 2
        local.get 3
        i32.const 2
        call 49
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
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
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
  (func (;65;) (type 16) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049360
      call 40
      local.tee 1
      i64.const 2
      call 41
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
  (func (;66;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 2
    call 149
  )
  (func (;67;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 148
  )
  (func (;68;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049448
      call 40
      local.tee 2
      i64.const 2
      call 41
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 55
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 10) (param i32) (result i32)
    local.get 0
    call 40
    i64.const 2
    call 41
  )
  (func (;70;) (type 3) (param i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;71;) (type 8) (param i32)
    i32.const 1049360
    local.get 0
    i64.const 2
    call 61
  )
  (func (;72;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 60
  )
  (func (;73;) (type 22) (param i64 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 0
      call 4
      local.tee 7
      i64.const 32
      i64.shr_u
      local.tee 8
      i32.wrap_i64
      local.tee 5
      i32.gt_u
      local.get 2
      local.get 5
      i32.lt_u
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.const 0
      i64.store offset=24
      local.get 4
      i64.const 0
      i64.store offset=16
      local.get 4
      i64.const 0
      i64.store offset=8
      local.get 4
      i64.const 0
      i64.store
      block ;; label = @2
        local.get 8
        local.get 0
        call 4
        i64.const 32
        i64.shr_u
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 4
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 7
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 5
          drop
          local.get 3
          br_if 1 (;@2;)
          local.get 4
          local.get 5
          i32.add
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 5
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 4
                  i32.add
                  i32.load8_u
                  local.tee 2
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.lt_u
                  local.get 2
                  i32.const 223
                  i32.and
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  i32.or
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 32
                  i32.sub
                  local.tee 6
                  i32.const 14
                  i32.gt_u
                  i32.const 1
                  local.get 6
                  i32.shl
                  i32.const 24577
                  i32.and
                  i32.eqz
                  i32.or
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 6
                local.get 4
                i32.load8_u
                i32.const 32
                i32.eq
                br_if 5 (;@1;)
                local.get 3
                i32.const 1
                i32.sub
                i32.load8_u
                i32.const 32
                i32.ne
                local.set 6
                br 5 (;@1;)
              end
              local.get 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      local.set 1
      loop ;; label = @2
        local.get 5
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        i32.const 1
        i32.sub
        local.set 5
        local.get 1
        i32.load8_u
        local.tee 2
        i32.const -33
        i32.and
        i32.const 65
        i32.sub
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 48
        i32.sub
        i32.const 255
        i32.and
        i32.const 10
        i32.lt_u
        local.get 3
        i32.const 255
        i32.and
        i32.const 26
        i32.lt_u
        i32.or
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 6
  )
  (func (;74;) (type 11) (param i32 i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 6
    local.set 2
    local.get 3
    local.get 0
    i32.const 24
    i32.rotr
    i32.const 16711935
    i32.and
    local.get 0
    i32.const 16711935
    i32.and
    i32.const 8
    i32.rotr
    i32.or
    i32.store offset=8
    local.get 2
    local.get 2
    call 7
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 8
    i32.add
    call 75
    local.set 2
    local.get 3
    local.get 1
    i32.const 24
    i32.shl
    i32.store offset=12
    local.get 2
    local.get 2
    call 7
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 12
    i32.add
    call 75
    call 8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 23) (param i64 i64 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 34
  )
  (func (;76;) (type 24) (param i64 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 11
    local.set 4
    local.get 2
    call 77
    i32.const 255
    i32.and
    i32.const 7
    i32.eq
    if ;; label = @1
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 9
      i32.store
      local.get 3
      call 40
      local.get 2
      call 78
      i64.const 1
      call 3
      drop
      local.get 3
      call 79
      local.get 3
      i32.const 1
      i32.store8 offset=28
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 16
      i32.add
      call 80
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;77;) (type 10) (param i32) (result i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 18
    global.set 0
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 10
    local.get 0
    i64.load offset=24
    local.set 9
    local.get 0
    i64.load offset=32
    local.set 14
    local.get 0
    i64.load offset=40
    local.set 12
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 0
    i64.load offset=56
    local.set 11
    local.get 0
    i64.load offset=64
    local.set 5
    local.get 18
    local.get 0
    i64.load offset=72
    local.tee 4
    i64.store offset=168
    local.get 18
    local.get 5
    i64.store offset=160
    local.get 18
    local.get 11
    i64.store offset=152
    local.get 18
    local.get 3
    i64.store offset=144
    local.get 18
    local.get 12
    i64.store offset=136
    local.get 18
    local.get 14
    i64.store offset=128
    local.get 18
    local.get 9
    i64.store offset=120
    local.get 18
    local.get 10
    i64.store offset=112
    local.get 18
    local.get 2
    i64.store offset=104
    local.get 18
    local.get 1
    i64.store offset=96
    i32.const 16
    local.set 20
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 20
            i32.const 16
            i32.add
            local.tee 17
            i32.const 112
            i32.ne
            if ;; label = @5
              local.get 18
              i32.const 80
              i32.add
              local.get 20
              i32.add
              local.tee 20
              i64.load
              local.tee 3
              i64.eqz
              local.get 20
              i64.load offset=8
              local.tee 11
              i64.const 0
              i64.lt_s
              local.get 11
              i64.eqz
              local.tee 19
              select
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 20
              br 4 (;@1;)
            end
            local.get 10
            local.get 14
            i64.le_u
            local.get 9
            local.get 12
            i64.le_s
            local.get 9
            local.get 12
            i64.eq
            select
            if ;; label = @5
              i32.const 2
              local.set 20
              br 4 (;@1;)
            end
            local.get 0
            i32.load offset=80
            i32.const 500
            i32.gt_u
            if ;; label = @5
              i32.const 3
              local.set 20
              br 4 (;@1;)
            end
            local.get 0
            i32.load offset=84
            i32.const 5000
            i32.gt_u
            if ;; label = @5
              i32.const 4
              local.set 20
              br 4 (;@1;)
            end
            local.get 0
            i32.load offset=88
            i32.const 2000
            i32.gt_u
            if ;; label = @5
              i32.const 5
              local.set 20
              br 4 (;@1;)
            end
            local.get 18
            i32.const 32
            i32.add
            local.get 2
            i64.const 0
            local.get 10
            i64.const 0
            call 144
            local.get 18
            i32.const 48
            i32.add
            local.get 9
            i64.const 0
            local.get 1
            i64.const 0
            call 144
            local.get 18
            i32.const -64
            i32.sub
            local.get 1
            i64.const 0
            local.get 10
            i64.const 0
            call 144
            i32.const 6
            local.set 20
            local.get 2
            i64.const 0
            i64.ne
            local.get 9
            i64.const 0
            i64.ne
            i32.and
            local.get 18
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 18
            i64.load offset=56
            i64.const 0
            i64.ne
            i32.or
            local.get 18
            i64.load offset=72
            local.tee 3
            local.get 18
            i64.load offset=32
            local.get 18
            i64.load offset=48
            i64.add
            i64.add
            local.tee 11
            local.get 3
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 5
            local.get 1
            local.get 5
            i64.add
            local.tee 3
            i64.gt_u
            local.tee 0
            local.get 0
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.tee 5
            local.get 4
            i64.lt_u
            local.get 4
            local.get 5
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 18
            i64.load offset=64
            local.tee 15
            local.set 2
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            i64.const 0
            local.set 4
            global.get 0
            i32.const 176
            i32.sub
            local.tee 17
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i64.clz
                          local.get 3
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 5
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 21
                          local.get 11
                          local.tee 1
                          i64.clz
                          local.get 2
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 1
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 19
                          i32.gt_u
                          if ;; label = @12
                            local.get 19
                            i32.const 63
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 21
                            i32.const 95
                            i32.gt_u
                            br_if 2 (;@10;)
                            local.get 21
                            local.get 19
                            i32.sub
                            i32.const 32
                            i32.lt_u
                            br_if 3 (;@9;)
                            local.get 17
                            i32.const 160
                            i32.add
                            local.get 3
                            local.get 5
                            i32.const 96
                            local.get 21
                            i32.sub
                            local.tee 22
                            call 145
                            local.get 17
                            i64.load32_u offset=160
                            i64.const 1
                            i64.add
                            local.set 8
                            br 4 (;@8;)
                          end
                          local.get 2
                          local.get 3
                          i64.lt_u
                          local.tee 19
                          local.get 1
                          local.get 5
                          i64.lt_u
                          local.get 1
                          local.get 5
                          i64.eq
                          select
                          i32.eqz
                          br_if 5 (;@6;)
                          br 6 (;@5;)
                        end
                        local.get 2
                        local.get 2
                        local.get 3
                        i64.div_u
                        local.tee 4
                        local.get 3
                        i64.mul
                        i64.sub
                        local.set 2
                        i64.const 0
                        local.set 1
                        br 5 (;@5;)
                      end
                      local.get 2
                      i64.const 32
                      i64.shr_u
                      local.tee 4
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.const 4294967295
                      i64.and
                      local.tee 1
                      i64.div_u
                      local.tee 6
                      local.get 3
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.get 1
                      i64.div_u
                      local.tee 7
                      i64.const 32
                      i64.shl
                      local.get 2
                      i64.const 4294967295
                      i64.and
                      local.get 4
                      local.get 3
                      local.get 7
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 2
                      local.get 1
                      i64.div_u
                      local.tee 8
                      i64.or
                      local.set 4
                      local.get 2
                      local.get 1
                      local.get 8
                      i64.mul
                      i64.sub
                      local.set 2
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      local.get 6
                      i64.or
                      local.set 7
                      i64.const 0
                      local.set 1
                      br 4 (;@5;)
                    end
                    local.get 17
                    i32.const 48
                    i32.add
                    local.get 2
                    local.get 1
                    i32.const 64
                    local.get 19
                    i32.sub
                    local.tee 19
                    call 145
                    local.get 17
                    i32.const 32
                    i32.add
                    local.get 3
                    local.get 5
                    local.get 19
                    call 145
                    local.get 17
                    local.get 3
                    i64.const 0
                    local.get 17
                    i64.load offset=48
                    local.get 17
                    i64.load offset=32
                    i64.div_u
                    local.tee 4
                    i64.const 0
                    call 144
                    local.get 17
                    i32.const 16
                    i32.add
                    local.get 5
                    i64.const 0
                    local.get 4
                    i64.const 0
                    call 144
                    local.get 17
                    i64.load
                    local.set 6
                    local.get 17
                    i64.load offset=24
                    local.get 17
                    i64.load offset=8
                    local.tee 13
                    local.get 17
                    i64.load offset=16
                    i64.add
                    local.tee 8
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.eqz
                    if ;; label = @9
                      local.get 2
                      local.get 6
                      i64.lt_u
                      local.tee 19
                      local.get 1
                      local.get 8
                      i64.lt_u
                      local.get 1
                      local.get 8
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 2
                    local.get 3
                    i64.add
                    local.tee 2
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 5
                    i64.add
                    i64.add
                    local.get 8
                    i64.sub
                    local.get 2
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 4
                    i64.const 1
                    i64.sub
                    local.set 4
                    local.get 2
                    local.get 6
                    i64.sub
                    local.set 2
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 17
                        i32.const 144
                        i32.add
                        local.get 2
                        local.get 1
                        i32.const 64
                        local.get 19
                        i32.sub
                        local.tee 19
                        call 145
                        local.get 17
                        i64.load offset=144
                        local.set 6
                        local.get 19
                        local.get 22
                        i32.lt_u
                        if ;; label = @11
                          local.get 17
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 5
                          local.get 19
                          call 145
                          local.get 17
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 5
                          local.get 6
                          local.get 17
                          i64.load offset=80
                          i64.div_u
                          local.tee 13
                          i64.const 0
                          call 144
                          local.get 2
                          local.get 17
                          i64.load offset=64
                          local.tee 6
                          i64.lt_u
                          local.tee 19
                          local.get 1
                          local.get 17
                          i64.load offset=72
                          local.tee 8
                          i64.lt_u
                          local.get 1
                          local.get 8
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 8
                            i64.sub
                            local.get 19
                            i64.extend_i32_u
                            i64.sub
                            local.set 1
                            local.get 2
                            local.get 6
                            i64.sub
                            local.set 2
                            local.get 7
                            local.get 4
                            local.get 4
                            local.get 13
                            i64.add
                            local.tee 4
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 7
                            br 7 (;@5;)
                          end
                          local.get 2
                          local.get 2
                          local.get 3
                          i64.add
                          local.tee 16
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 5
                          i64.add
                          i64.add
                          local.get 8
                          i64.sub
                          local.get 6
                          local.get 16
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 1
                          local.get 16
                          local.get 6
                          i64.sub
                          local.set 2
                          local.get 7
                          local.get 4
                          local.get 4
                          local.get 13
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 4
                          i64.gt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 7
                          br 6 (;@5;)
                        end
                        local.get 17
                        i32.const 128
                        i32.add
                        local.get 6
                        local.get 8
                        i64.div_u
                        local.tee 6
                        i64.const 0
                        local.get 19
                        local.get 22
                        i32.sub
                        local.tee 19
                        call 146
                        local.get 17
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 5
                        local.get 6
                        i64.const 0
                        call 144
                        local.get 17
                        i32.const 96
                        i32.add
                        local.get 17
                        i64.load offset=112
                        local.get 17
                        i64.load offset=120
                        local.get 19
                        call 146
                        local.get 17
                        i64.load offset=128
                        local.tee 6
                        local.get 4
                        i64.add
                        local.tee 4
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 17
                        i64.load offset=136
                        local.get 7
                        i64.add
                        i64.add
                        local.set 7
                        local.get 1
                        local.get 17
                        i64.load offset=104
                        i64.sub
                        local.get 2
                        local.get 17
                        i64.load offset=96
                        local.tee 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 1
                        i64.clz
                        local.get 2
                        local.get 6
                        i64.sub
                        local.tee 2
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 1
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 19
                        local.get 21
                        i32.lt_u
                        if ;; label = @11
                          local.get 19
                          i32.const 63
                          i32.gt_u
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      local.get 3
                      i64.lt_u
                      local.tee 19
                      local.get 1
                      local.get 5
                      i64.lt_u
                      local.get 1
                      local.get 5
                      i64.eq
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 1
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 2
                    local.get 7
                    local.get 4
                    local.get 1
                    local.get 4
                    i64.add
                    local.tee 4
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 7
                    i64.const 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  local.get 1
                  local.get 5
                  i64.sub
                  local.get 19
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 2
                  local.get 3
                  i64.sub
                  local.set 2
                  local.get 7
                  local.get 4
                  i64.const 1
                  i64.add
                  local.tee 4
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 1
                local.get 8
                i64.sub
                local.get 19
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 2
                local.get 6
                i64.sub
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              local.get 5
              i64.sub
              local.get 19
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 2
              local.get 3
              i64.sub
              local.set 2
              i64.const 1
              local.set 4
            end
            local.get 0
            local.get 2
            i64.store offset=16
            local.get 0
            local.get 4
            i64.store
            local.get 0
            local.get 1
            i64.store offset=24
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 17
            i32.const 176
            i32.add
            global.set 0
            local.get 0
            i64.load
            local.set 1
            local.get 18
            i32.const 16
            i32.add
            local.tee 17
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 17
            local.get 1
            i64.store
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 18
            local.get 18
            i64.load offset=16
            local.tee 1
            local.get 18
            i64.load offset=24
            local.tee 4
            local.get 3
            local.get 5
            call 144
            local.get 1
            local.get 15
            local.get 18
            i64.load
            local.tee 2
            i64.sub
            local.get 11
            local.get 18
            i64.load offset=8
            i64.sub
            local.get 2
            local.get 15
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            i64.or
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            local.tee 2
            local.get 1
            i64.lt_u
            local.tee 0
            local.get 4
            local.get 0
            i64.extend_i32_u
            i64.add
            local.tee 3
            local.get 4
            i64.lt_u
            local.get 1
            local.get 2
            i64.le_u
            select
            br_if 2 (;@2;)
            local.get 2
            local.get 10
            i64.gt_u
            local.tee 0
            local.get 3
            local.get 9
            i64.gt_u
            local.get 3
            local.get 9
            i64.eq
            select
            br_if 3 (;@1;)
            i32.const 6
            i32.const 7
            local.get 10
            local.get 2
            i64.sub
            local.get 14
            i64.gt_u
            local.get 9
            local.get 3
            i64.sub
            local.get 0
            i64.extend_i32_u
            i64.sub
            local.tee 1
            local.get 12
            i64.gt_u
            local.get 1
            local.get 12
            i64.eq
            select
            select
            local.set 20
            br 3 (;@1;)
          end
          local.get 17
          local.set 20
          local.get 3
          i64.const -8446744073709551615
          i64.lt_u
          local.get 19
          i32.and
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 20
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 18
    i32.const 176
    i32.add
    global.set 0
    local.get 20
  )
  (func (;78;) (type 7) (param i32) (result i64)
    (local i32 i64)
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
  (func (;79;) (type 8) (param i32)
    local.get 0
    call 40
    i64.const 1
    i64.const 429496729600004
    i64.const 1717986918400004
    call 10
    drop
  )
  (func (;80;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048828
    i32.load8_u
    drop
    i32.const 1048632
    i32.load8_u
    drop
    i32.const 1050024
    i32.const 10
    call 92
    local.get 0
    i64.load
    call 93
    local.get 1
    local.get 0
    i64.load8_u offset=12
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1050008
    i32.const 2
    local.get 1
    i32.const 2
    call 88
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 15) (param i64) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    call 82
    local.get 0
    call 83
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      call 9
      drop
      i32.const 0
    end
  )
  (func (;82;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049496
    call 66
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 0
    i64.ne
  )
  (func (;84;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 10
    i32.store offset=64
    local.get 2
    local.get 1
    i32.store offset=68
    local.get 2
    local.get 2
    i32.const -64
    i32.sub
    call 48
    block ;; label = @1
      local.get 2
      i32.load offset=60
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 64
        call 147
        drop
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store offset=60
      local.get 0
      i32.const 10
      i32.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;85;) (type 16) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049480
    call 67
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
  (func (;86;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=48
    call 87
    i64.const 1
    local.set 4
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=60
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1048904
      i32.const 9
      local.get 3
      i32.const 9
      call 88
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;87;) (type 3) (param i32 i64)
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
  (func (;88;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;89;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=48
    call 87
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=32
      local.set 6
      local.get 1
      i64.load32_u offset=56
      local.set 7
      local.get 1
      i64.load offset=24
      local.set 8
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 90
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=48
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1049268
      i32.const 7
      local.get 3
      i32.const 7
      call 88
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;90;) (type 9) (param i32 i64 i64)
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
      call 27
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
  (func (;91;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i32.const 1049344
    i32.const 2
    local.get 3
    i32.const 2
    call 88
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
  (func (;92;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 143
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
  (func (;93;) (type 0) (param i64 i64) (result i64)
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
          i32.eq
          i32.eqz
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
        call 38
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
  (func (;94;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=88
    local.set 4
    local.get 1
    i64.load32_u offset=84
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 90
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 90
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 90
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load32_u offset=80
      local.set 9
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 90
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 90
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 0
      i32.const 1049092
      i32.const 8
      local.get 2
      i32.const 8
      call 88
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;95;) (type 26)
    i64.const 429496729600004
    i64.const 1717986918400004
    call 12
    drop
  )
  (func (;96;) (type 13) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;97;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 86
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
  (func (;98;) (type 7) (param i32) (result i64)
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
          i32.eq
          i32.eqz
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
        call 38
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
  (func (;99;) (type 7) (param i32) (result i64)
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
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 143
    i64.const 1
    local.set 4
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
  (func (;101;) (type 3) (param i32 i64)
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
    call 38
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
  (func (;102;) (type 9) (param i32 i64 i64)
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
    call 38
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
  (func (;103;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 89
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
  (func (;104;) (type 1) (param i32 i32)
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
      call 14
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
  (func (;105;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1049496
      local.get 0
      call 70
      i32.const 1049424
      local.get 1
      call 70
      i32.const 0
      call 71
      i32.const 1049480
      i32.const 0
      call 72
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 5) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 82
    local.set 4
    local.get 0
    i32.const 1049424
    call 66
    block ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 7
        call 65
        local.set 2
        i32.const 1049376
        call 69
        if ;; label = @3
          i32.const 1049392
          call 69
          i64.extend_i32_u
          local.set 6
        end
        local.get 0
        i32.const 1049464
        call 66
        local.get 0
        i64.load offset=8
        local.set 8
        local.get 0
        i64.load
        local.set 9
        local.get 0
        call 68
        local.get 0
        i64.load offset=16
        local.set 5
        local.get 0
        i64.load offset=24
        local.set 10
        local.get 0
        i32.load
        local.set 1
        call 85
        local.set 3
        i32.const 1048730
        i32.load8_u
        drop
        local.get 0
        i32.const -64
        i32.sub
        local.get 5
        i64.const 0
        local.get 1
        i32.const 1
        i32.and
        local.tee 1
        select
        local.get 10
        i64.const 0
        local.get 1
        select
        call 90
        local.get 0
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
        local.set 5
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 2
        i32.const 255
        i32.and
        i64.extend_i32_u
        i64.const 1
        i64.and
        i64.store offset=32
        local.get 0
        local.get 8
        i64.const 2
        local.get 9
        i32.wrap_i64
        select
        i64.store offset=8
        local.get 0
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        i32.const 1049748
        i32.const 7
        local.get 0
        i32.const 7
        call 88
        local.get 0
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;107;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
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
        i64.const 73
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 48
        i32.add
        local.get 3
        call 55
        local.get 5
        i64.load offset=48
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 11
        local.get 5
        i64.load offset=64
        local.set 10
        local.get 0
        call 9
        drop
        block ;; label = @3
          call 65
          i32.const 253
          i32.and
          if ;; label = @4
            i64.const 12884901891
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1
          i32.const 32
          i32.const 0
          call 73
          i32.eqz
          if ;; label = @4
            i64.const 21474836483
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.const 12
          i32.const 1
          call 73
          i32.eqz
          if ;; label = @4
            i64.const 25769803779
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          call 4
          i64.const 1103806595071
          i64.gt_u
          if ;; label = @4
            i64.const 30064771075
            local.set 3
            br 1 (;@3;)
          end
          local.get 10
          i64.const 1000000000001
          i64.sub
          local.tee 3
          i64.const -1000000000000
          i64.lt_u
          local.get 11
          local.get 3
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          i64.sub
          local.tee 3
          i64.const -1
          i64.ne
          local.get 3
          i64.const -1
          i64.eq
          select
          if ;; label = @4
            i64.const 73014444035
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i32.const 48
          i32.add
          i32.const 1049376
          call 62
          local.get 5
          i64.load offset=48
          i64.const 1
          i64.ne
          if ;; label = @4
            i64.const 8589934595
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=56
          local.set 12
          local.get 5
          i32.const 18
          i32.store offset=32
          local.get 5
          local.get 0
          i64.store offset=40
          local.get 5
          i32.const 48
          i32.add
          local.tee 7
          local.get 5
          i32.const 32
          i32.add
          local.tee 8
          call 57
          local.get 5
          i32.load offset=48
          local.set 6
          i64.const 38654705667
          local.set 3
          local.get 5
          i64.load offset=56
          call 15
          local.get 6
          select
          local.tee 13
          call 2
          i64.const 429496729599
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 24
          i32.add
          i32.const 1049512
          call 67
          local.get 5
          local.get 10
          local.get 11
          i64.const 10000000
          i64.const 0
          call 144
          local.get 5
          i32.load offset=28
          i32.const 0
          local.get 5
          i32.load offset=24
          i32.const 1
          i32.and
          select
          local.tee 6
          i32.const 3
          call 74
          local.set 3
          call 16
          local.get 5
          local.get 5
          i64.load offset=8
          local.tee 10
          i64.store offset=56
          local.get 5
          local.get 5
          i64.load
          local.tee 11
          i64.store offset=48
          local.get 5
          local.get 2
          i64.store offset=80
          local.get 5
          local.get 1
          i64.store offset=72
          local.get 5
          local.get 0
          i64.store offset=64
          local.get 5
          local.get 4
          i64.store offset=88
          local.get 3
          local.get 12
          local.get 7
          call 36
          local.set 3
          call 108
          local.set 4
          local.get 5
          local.get 10
          i64.store offset=56
          local.get 5
          local.get 11
          i64.store offset=48
          local.get 5
          local.get 2
          i64.store offset=88
          local.get 5
          local.get 1
          i64.store offset=80
          local.get 5
          local.get 0
          i64.store offset=72
          local.get 5
          local.get 3
          i64.store offset=64
          local.get 5
          local.get 6
          i32.store offset=104
          local.get 5
          local.get 4
          i64.store offset=96
          local.get 5
          i32.const 16
          i32.store offset=112
          local.get 5
          local.get 6
          i32.store offset=116
          local.get 5
          i32.const 112
          i32.add
          local.tee 9
          call 40
          local.get 7
          call 103
          i64.const 1
          call 3
          drop
          local.get 9
          call 79
          local.get 5
          i32.const 17
          i32.store offset=128
          local.get 5
          local.get 3
          i64.store offset=136
          local.get 5
          i32.const 128
          i32.add
          local.tee 7
          local.get 6
          call 59
          local.get 7
          call 79
          local.get 8
          local.get 13
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 1
          call 17
          call 58
          local.get 8
          call 79
          local.get 6
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          i32.const 1049512
          local.get 6
          i32.const 1
          i32.add
          call 72
          call 95
          i32.const 1048814
          i32.load8_u
          drop
          local.get 5
          i32.const 1050180
          i32.const 19
          call 92
          i64.store offset=144
          local.get 5
          local.get 0
          i64.store offset=168
          local.get 5
          local.get 1
          i64.store offset=152
          local.get 5
          local.get 5
          i32.const 144
          i32.add
          i32.store offset=160
          local.get 5
          i32.const 152
          i32.add
          local.tee 6
          call 98
          local.get 11
          local.get 10
          call 37
          local.set 1
          local.get 5
          local.get 3
          i64.store offset=168
          local.get 5
          local.get 2
          i64.store offset=160
          local.get 5
          local.get 1
          i64.store offset=152
          i32.const 1050156
          i32.const 3
          local.get 6
          i32.const 3
          call 88
          call 11
          drop
        end
        i32.const 1048702
        i32.load8_u
        drop
        local.get 5
        i32.const 176
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 5) (result i64)
    (local i64 i32)
    call 29
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
  (func (;109;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 84
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=60
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
        local.set 4
        local.get 1
        i32.const 10
        i32.store
        local.get 1
        local.get 2
        i32.store offset=4
        local.get 1
        call 79
        local.get 1
        i32.const 11
        i32.store
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        call 79
        local.get 1
        i32.const 14
        i32.store
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        call 79
        local.get 1
        i32.const 12
        i32.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        call 79
        call 95
        i32.const 0
      end
      local.set 2
      i32.const 1048702
      i32.load8_u
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;110;) (type 2) (param i64) (result i64)
    (local i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 11
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 56
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1048828
          i32.load8_u
          drop
          i32.const 1048646
          i32.load8_u
          drop
          i32.const 1048702
          i32.load8_u
          drop
          i64.const 42949672963
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.load offset=12
        call 84
        i32.const 1048828
        i32.load8_u
        drop
        i32.const 1048646
        i32.load8_u
        drop
        i32.const 1048702
        i32.load8_u
        drop
        local.get 1
        i32.load offset=76
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=16
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
        i32.const 80
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 86
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
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
      i32.const 17
      i32.store offset=96
      local.get 1
      local.get 0
      i64.store offset=104
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 96
      i32.add
      local.tee 3
      call 56
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          local.set 2
          local.get 1
          i32.const 16
          i32.store offset=176
          local.get 1
          local.get 2
          i32.store offset=180
          local.get 3
          local.get 1
          i32.const 176
          i32.add
          call 54
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 112
          i32.add
          i32.const 64
          call 147
          local.set 2
          i32.const 1048772
          i32.load8_u
          drop
          local.get 1
          i32.const 0
          i32.store offset=16
          i32.const 1048702
          i32.load8_u
          drop
          local.get 3
          local.get 2
          call 89
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          br 1 (;@2;)
        end
        i32.const 1048772
        i32.load8_u
        drop
        i32.const 1048702
        i32.load8_u
        drop
        i64.const 42949672963
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
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
      call 35
      local.tee 3
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.store offset=244
      local.get 2
      local.get 0
      i64.store offset=248
      local.get 2
      i32.const 9
      i32.store offset=240
      local.get 2
      i32.const 128
      i32.add
      local.tee 3
      local.get 2
      i32.const 240
      i32.add
      call 52
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=128
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 144
          i32.add
          i32.const 96
          call 147
          local.set 4
          i32.const 1048674
          i32.load8_u
          drop
          local.get 2
          i32.const 0
          i32.store offset=16
          i32.const 1048702
          i32.load8_u
          drop
          local.get 3
          local.get 4
          call 94
          local.get 2
          i32.load offset=128
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          br 1 (;@2;)
        end
        i32.const 1048674
        i32.load8_u
        drop
        i32.const 1048702
        i32.load8_u
        drop
        i64.const 17179869187
      end
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 13
      i32.store offset=48
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      local.get 1
      i32.const 48
      i32.add
      call 39
      i32.const 1050199
      i32.load8_u
      drop
      i32.const 1050241
      i32.load8_u
      drop
      i32.const 1050199
      i32.load8_u
      drop
      i32.const 1050255
      i32.load8_u
      drop
      i32.const 1050227
      i32.load8_u
      drop
      i32.const 1050213
      i32.load8_u
      drop
      local.get 1
      i64.load
      i64.const 5
      i64.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        call 114
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1
              local.get 1
              i64.load
              local.tee 3
              i32.wrap_i64
              i32.const 2
              i32.sub
              local.get 3
              i64.const 1
              i64.le_u
              select
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1050300
            i32.const 13
            call 100
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 139
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            local.get 2
            i64.load offset=8
            call 102
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1050313
          i32.const 26
          call 100
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 1
          call 140
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          local.get 2
          i64.load offset=8
          call 102
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1050339
        i32.const 12
        call 100
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        local.get 1
        i64.load offset=16
        call 141
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        local.get 2
        i64.load offset=8
        call 102
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 64
    i32.const 1048800
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 91
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 2) (param i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 14
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 40
          local.tee 2
          i64.const 1
          call 41
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 1
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;117;) (type 5) (result i64)
    call 85
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;118;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 608
    i32.sub
    local.tee 4
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
            i32.or
            br_if 0 (;@4;)
            i32.const 1048828
            i32.load8_u
            drop
            i32.const 1048688
            i32.load8_u
            drop
            loop ;; label = @5
              local.get 5
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 224
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1049196
            i32.const 5
            local.get 4
            i32.const 224
            i32.add
            i32.const 5
            call 49
            local.get 4
            local.get 4
            i64.load offset=224
            call 55
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=232
            local.tee 11
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 18
            local.get 4
            i64.load offset=16
            local.set 22
            local.get 4
            local.get 4
            i64.load offset=240
            call 55
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 19
            local.get 4
            i64.load offset=16
            local.set 23
            local.get 4
            i64.load offset=248
            call 51
            local.tee 8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=256
            local.tee 14
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 9
            drop
            call 65
            i32.const 253
            i32.and
            if ;; label = @5
              i64.const 12884901891
              local.set 3
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1
            i32.const 32
            i32.const 0
            call 73
            i32.eqz
            if ;; label = @5
              i64.const 21474836483
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const 2
            i32.const 12
            i32.const 1
            call 73
            i32.eqz
            if ;; label = @5
              i64.const 25769803779
              local.set 3
              br 3 (;@2;)
            end
            local.get 11
            call 4
            i64.const 1103806595071
            i64.gt_u
            if ;; label = @5
              i64.const 30064771075
              local.set 3
              br 3 (;@2;)
            end
            i64.const 34359738371
            local.set 3
            local.get 18
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 18
            local.get 22
            i64.or
            local.tee 27
            i64.const 0
            local.get 23
            i64.eqz
            local.get 19
            i64.const 0
            i64.lt_s
            local.get 19
            i64.eqz
            select
            select
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i32.const 224
            i32.add
            local.tee 5
            i32.const 1049376
            call 62
            i64.const 8589934595
            local.set 3
            local.get 4
            i64.load offset=224
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=232
            local.set 20
            local.get 5
            i32.const 1049392
            call 62
            local.get 4
            i64.load offset=224
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=232
            local.set 28
            local.get 4
            local.get 8
            i32.store offset=476
            local.get 4
            local.get 14
            i64.store offset=480
            local.get 4
            i32.const 9
            i32.store offset=472
            local.get 5
            local.get 4
            i32.const 472
            i32.add
            call 52
            local.get 4
            i32.load offset=224
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i64.const 17179869187
              local.set 3
              br 3 (;@2;)
            end
            local.get 4
            local.get 4
            i64.load offset=264
            i64.store offset=576
            local.get 4
            local.get 4
            i64.load offset=256
            i64.store offset=568
            local.get 4
            local.get 4
            i64.load offset=248
            i64.store offset=560
            local.get 4
            local.get 4
            i64.load offset=240
            i64.store offset=552
            local.get 4
            local.get 4
            i64.load offset=304
            i64.store offset=96
            local.get 4
            local.get 4
            i64.load offset=312
            i64.store offset=104
            local.get 4
            local.get 4
            i64.load offset=320
            i64.store offset=112
            local.get 4
            local.get 4
            i64.load offset=328
            i64.store offset=120
            local.get 4
            i64.load offset=272
            local.set 13
            local.get 4
            i64.load offset=280
            local.set 12
            local.get 4
            i64.load offset=288
            local.set 21
            local.get 4
            i64.load offset=296
            local.set 17
            local.get 4
            local.get 4
            i64.load offset=576
            local.tee 3
            i64.store offset=520
            local.get 4
            local.get 4
            i64.load offset=568
            local.tee 10
            i64.store offset=512
            local.get 4
            local.get 4
            i64.load offset=560
            local.tee 15
            i64.store offset=504
            local.get 4
            local.get 4
            i64.load offset=552
            local.tee 16
            i64.store offset=496
            local.get 4
            local.get 16
            i64.store offset=128
            local.get 4
            local.get 15
            i64.store offset=136
            local.get 4
            local.get 10
            i64.store offset=144
            local.get 4
            local.get 3
            i64.store offset=152
            local.get 4
            local.get 3
            i64.store offset=24
            local.get 4
            local.get 16
            i64.store
            local.get 4
            local.get 15
            i64.store offset=8
            local.get 4
            local.get 10
            i64.store offset=16
            local.get 4
            local.get 17
            i64.store offset=56
            local.get 4
            local.get 21
            i64.store offset=48
            local.get 4
            local.get 12
            i64.store offset=40
            local.get 4
            local.get 13
            i64.store offset=32
            local.get 4
            local.get 4
            i64.load offset=120
            i64.store offset=88
            local.get 4
            local.get 4
            i64.load offset=112
            i64.store offset=80
            local.get 4
            local.get 4
            i64.load offset=104
            i64.store offset=72
            local.get 4
            local.get 4
            i64.load offset=96
            i64.store offset=64
            local.get 4
            i32.const 224
            i32.add
            call 64
            local.get 4
            i32.load offset=224
            i32.eqz
            if ;; label = @5
              i64.const 60129542147
              local.set 3
              br 3 (;@2;)
            end
            local.get 4
            i64.load offset=240
            local.set 16
            local.get 4
            i64.load offset=232
            local.set 24
            local.get 4
            i32.const 13
            i32.store offset=544
            local.get 4
            local.get 14
            i64.store offset=552
            local.get 4
            i32.const 224
            i32.add
            local.get 4
            i32.const 544
            i32.add
            call 39
            local.get 4
            i64.load offset=224
            local.tee 29
            i64.const 5
            i64.eq
            if ;; label = @5
              i64.const 64424509443
              local.set 3
              br 3 (;@2;)
            end
            local.get 4
            i32.load offset=232
            local.set 9
            local.get 4
            i32.const 172
            i32.add
            local.tee 5
            local.get 4
            i32.const 236
            i32.add
            i32.const 36
            call 147
            drop
            i64.const 47244640259
            local.set 3
            local.get 4
            call 77
            i32.const 255
            i32.and
            i32.const 7
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            i32.const 12
            i32.store offset=208
            local.get 4
            local.get 0
            i64.store offset=216
            local.get 4
            i32.const 224
            i32.add
            local.tee 7
            local.get 4
            i32.const 208
            i32.add
            call 57
            local.get 4
            i32.load offset=224
            local.set 6
            i64.const 38654705667
            local.set 3
            local.get 4
            i64.load offset=232
            call 15
            local.get 6
            select
            local.tee 30
            call 2
            i64.const 429496729599
            i64.gt_u
            br_if 2 (;@2;)
            call 85
            local.set 6
            call 16
            local.set 25
            local.get 7
            i32.const 1049424
            call 66
            local.get 4
            i32.load offset=224
            if ;; label = @5
              i64.const 55834574851
              local.set 3
              local.get 12
              local.get 17
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 13
              local.get 21
              i64.add
              local.tee 31
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 12
              local.get 17
              i64.add
              i64.add
              local.tee 32
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=232
              local.set 15
              local.get 6
              i32.const 2
              call 74
              local.set 26
              call 16
              local.get 26
              call 18
              local.set 10
              local.get 6
              i32.const 1
              call 74
              local.set 33
              call 16
              local.get 4
              local.get 32
              i64.store offset=232
              local.get 4
              local.get 31
              i64.store offset=224
              local.get 4
              local.get 2
              i64.store offset=256
              local.get 4
              local.get 1
              i64.store offset=248
              local.get 4
              local.get 10
              i64.store offset=240
              local.get 4
              local.get 11
              i64.store offset=264
              local.get 33
              local.get 20
              local.get 7
              call 36
              local.set 11
              call 16
              local.set 20
              local.get 4
              i32.const 372
              i32.add
              local.get 5
              i32.const 36
              call 147
              drop
              local.get 4
              local.get 17
              i64.store offset=280
              local.get 4
              local.get 21
              i64.store offset=272
              local.get 4
              local.get 12
              i64.store offset=264
              local.get 4
              local.get 13
              i64.store offset=256
              local.get 4
              local.get 15
              i64.store offset=352
              local.get 4
              local.get 25
              i64.store offset=344
              local.get 4
              local.get 0
              i64.store offset=336
              local.get 4
              local.get 14
              i64.store offset=328
              local.get 4
              local.get 11
              i64.store offset=320
              local.get 4
              local.get 4
              i64.load offset=128
              i64.store offset=224
              local.get 4
              local.get 4
              i64.load offset=136
              i64.store offset=232
              local.get 4
              local.get 4
              i64.load offset=144
              i64.store offset=240
              local.get 4
              local.get 4
              i64.load offset=152
              i64.store offset=248
              local.get 4
              local.get 4
              i64.load offset=96
              i64.store offset=288
              local.get 4
              local.get 4
              i64.load offset=104
              i64.store offset=296
              local.get 4
              local.get 4
              i64.load offset=112
              i64.store offset=304
              local.get 4
              local.get 4
              i64.load offset=120
              i64.store offset=312
              i32.const 0
              local.set 5
              local.get 4
              i32.const 0
              i32.store offset=424
              local.get 4
              local.get 16
              i64.store offset=416
              local.get 4
              local.get 24
              i64.store offset=408
              local.get 4
              local.get 9
              i32.store offset=368
              local.get 4
              local.get 29
              i64.store offset=360
              local.get 7
              call 78
              local.set 12
              local.get 4
              i32.const 488
              i32.add
              local.get 4
              i32.const 360
              i32.add
              call 114
              local.get 4
              i64.load offset=488
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 27
              i64.const 0
              i64.ne
              local.set 7
              local.get 4
              i64.load offset=496
              local.set 13
              local.get 4
              i64.const 4
              i64.store offset=568
              local.get 4
              local.get 24
              i64.store offset=560
              local.get 4
              local.get 13
              i64.store offset=552
              local.get 4
              local.get 16
              i64.store offset=544
              local.get 4
              i32.const 1049820
              i32.const 4
              local.get 4
              i32.const 544
              i32.add
              i32.const 4
              call 88
              i64.store offset=536
              local.get 4
              local.get 12
              i64.store offset=528
              local.get 4
              local.get 15
              i64.store offset=520
              local.get 4
              local.get 25
              i64.store offset=512
              local.get 4
              local.get 0
              i64.store offset=504
              local.get 4
              local.get 14
              i64.store offset=496
              local.get 4
              local.get 11
              i64.store offset=488
              loop ;; label = @6
                local.get 5
                i32.const 56
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 56
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 544
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 488
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 20
                  local.get 28
                  local.get 26
                  local.get 4
                  i32.const 544
                  i32.add
                  i32.const 7
                  call 38
                  call 0
                  local.get 10
                  call 83
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 224
                  i32.add
                  local.tee 5
                  call 68
                  local.get 4
                  i64.load offset=240
                  i64.const 0
                  local.get 4
                  i32.load offset=224
                  i32.const 1
                  i32.and
                  local.tee 9
                  select
                  local.tee 12
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.load offset=248
                  i64.const 0
                  local.get 9
                  select
                  local.tee 3
                  i64.const 0
                  i64.gt_s
                  local.get 3
                  i64.eqz
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 5
                  i32.const 1049464
                  call 66
                  local.get 4
                  i32.load offset=224
                  if ;; label = @8
                    local.get 4
                    i64.load offset=232
                    local.set 13
                    local.get 4
                    local.get 12
                    local.get 3
                    call 37
                    i64.store offset=560
                    local.get 4
                    local.get 15
                    i64.store offset=552
                    local.get 4
                    local.get 0
                    i64.store offset=544
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 224
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 544
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 13
                        i64.const 65154533130155790
                        local.get 4
                        i32.const 224
                        i32.add
                        i32.const 3
                        call 38
                        call 119
                        br 7 (;@3;)
                      else
                        local.get 4
                        i32.const 224
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 4
                  i32.const 544
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        call 108
        local.set 3
        local.get 4
        local.get 8
        i32.store offset=284
        local.get 4
        local.get 14
        i64.store offset=248
        local.get 4
        local.get 0
        i64.store offset=240
        local.get 4
        local.get 10
        i64.store offset=232
        local.get 4
        local.get 11
        i64.store offset=224
        local.get 4
        local.get 6
        i32.store offset=280
        local.get 4
        local.get 3
        i64.store offset=272
        local.get 4
        local.get 2
        i64.store offset=264
        local.get 4
        local.get 1
        i64.store offset=256
        local.get 4
        i32.const 10
        i32.store offset=440
        local.get 4
        local.get 6
        i32.store offset=444
        local.get 4
        i32.const 440
        i32.add
        local.tee 5
        call 40
        local.get 4
        i32.const 224
        i32.add
        call 97
        i64.const 1
        call 3
        drop
        local.get 5
        call 79
        local.get 4
        i32.const 14
        i32.store offset=456
        local.get 4
        local.get 10
        i64.store offset=464
        local.get 4
        i32.const 456
        i32.add
        local.tee 5
        i32.const 1
        i64.const 1
        call 61
        local.get 5
        call 79
        local.get 4
        i32.const 11
        i32.store offset=472
        local.get 4
        local.get 11
        i64.store offset=480
        local.get 4
        i32.const 472
        i32.add
        local.tee 5
        local.get 6
        call 59
        local.get 5
        call 79
        local.get 4
        i32.const 208
        i32.add
        local.tee 5
        local.get 30
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 1
        call 17
        call 58
        local.get 5
        call 79
        block ;; label = @3
          local.get 6
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1049480
          local.get 6
          i32.const 1
          i32.add
          call 72
          call 95
          local.get 7
          if ;; label = @4
            local.get 22
            local.get 18
            call 37
            local.set 2
            local.get 4
            local.get 23
            local.get 19
            call 37
            i64.store offset=504
            local.get 4
            local.get 2
            i64.store offset=496
            local.get 4
            local.get 0
            i64.store offset=488
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 544
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 544
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 488
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 544
            i32.add
            local.tee 5
            local.get 10
            i64.const 41860622
            local.get 5
            i32.const 3
            call 38
            call 19
            call 55
            local.get 4
            i64.load offset=544
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
          end
          i32.const 1048828
          i32.load8_u
          drop
          i32.const 1048590
          i32.load8_u
          drop
          local.get 4
          local.get 0
          i64.store offset=560
          local.get 4
          local.get 1
          i64.store offset=544
          local.get 4
          i32.const 1049944
          i32.store offset=552
          local.get 4
          i32.const 544
          i32.add
          local.tee 5
          call 98
          local.get 4
          local.get 11
          i64.store offset=568
          local.get 4
          local.get 14
          i64.store offset=560
          local.get 4
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=552
          local.get 4
          local.get 10
          i64.store offset=544
          i32.const 1049912
          i32.const 4
          local.get 5
          i32.const 4
          call 88
          call 11
          drop
          i32.const 1048702
          i32.load8_u
          drop
          local.get 4
          local.get 10
          i64.store offset=232
          local.get 4
          local.get 11
          i64.store offset=224
          local.get 4
          i32.const 224
          i32.add
          i32.const 2
          call 38
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048702
      i32.load8_u
      drop
    end
    local.get 4
    i32.const 608
    i32.add
    global.set 0
    local.get 3
  )
  (func (;119;) (type 28) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;120;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 12
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 57
      local.get 1
      i64.load offset=104
      local.get 1
      i32.load offset=96
      local.set 2
      call 15
      call 15
      local.set 0
      local.get 2
      select
      local.tee 3
      call 2
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=24
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 104
          local.get 1
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 96
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          local.set 2
          local.get 1
          i32.const 10
          i32.store offset=96
          local.get 1
          local.get 2
          i32.store offset=100
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          i32.const 96
          i32.add
          call 48
          local.get 1
          i32.load offset=92
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          call 97
          call 17
          local.set 0
          br 1 (;@2;)
        end
      end
      i32.const 1048828
      i32.load8_u
      drop
      i32.const 1048646
      i32.load8_u
      drop
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 85
      local.tee 4
      i32.const -1
      local.get 3
      i32.const 50
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 0
      i32.wrap_i64
      local.get 0
      i64.const 50
      i64.ge_u
      select
      i32.add
      local.tee 5
      local.get 3
      local.get 5
      i32.gt_u
      select
      local.tee 5
      local.get 4
      local.get 5
      i32.lt_u
      select
      local.tee 4
      local.get 3
      local.get 4
      i32.gt_u
      select
      local.set 4
      call 15
      local.set 0
      loop ;; label = @2
        local.get 3
        local.get 4
        i32.eq
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.store offset=64
          local.get 2
          local.get 3
          i32.store offset=68
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          call 48
          local.get 2
          i32.load offset=60
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            call 97
            call 17
            local.set 0
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i32.const 1048828
      i32.load8_u
      drop
      i32.const 1048646
      i32.load8_u
      drop
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;122;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
      i32.const 8
      i32.add
      i32.const 1049512
      call 67
      local.get 2
      i32.load offset=12
      local.tee 5
      i32.const -1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const 50
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 0
      i32.wrap_i64
      local.get 0
      i64.const 50
      i64.ge_u
      select
      i32.add
      local.tee 4
      local.get 3
      local.get 4
      i32.gt_u
      select
      local.tee 4
      local.get 4
      local.get 5
      i32.gt_u
      select
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      local.set 4
      local.get 2
      i32.load offset=8
      call 15
      local.set 0
      i32.const 1
      i32.ne
      local.set 6
      loop ;; label = @2
        local.get 6
        local.get 3
        local.get 5
        i32.ge_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 16
          i32.store offset=96
          local.get 2
          local.get 3
          i32.store offset=100
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 54
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            local.get 4
            call 103
            call 17
            local.set 0
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i32.const 1048772
      i32.load8_u
      drop
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;123;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049512
    call 67
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;124;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 18
      i32.store offset=112
      local.get 1
      local.get 0
      i64.store offset=120
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 112
      i32.add
      call 57
      local.get 1
      i64.load offset=40
      local.get 1
      i32.load offset=32
      local.set 2
      call 15
      call 15
      local.set 0
      local.get 2
      select
      local.tee 4
      call 2
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=24
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 1
      i32.const 48
      i32.add
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 104
          local.get 1
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 96
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          local.set 3
          local.get 1
          i32.const 16
          i32.store offset=112
          local.get 1
          local.get 3
          i32.store offset=116
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 112
          i32.add
          call 54
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          call 103
          call 17
          local.set 0
          br 1 (;@2;)
        end
      end
      i32.const 1048772
      i32.load8_u
      drop
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;125;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
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
      i32.const 8
      i32.add
      call 35
      local.tee 4
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 2
      local.get 0
      call 81
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 4
        i32.store offset=20
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i32.const 9
        i32.store offset=16
        local.get 3
        i32.const 16
        i32.add
        local.tee 5
        call 40
        i64.const 1
        call 20
        drop
        local.get 3
        i32.const 0
        i32.store8 offset=28
        local.get 3
        local.get 4
        i32.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 5
        call 80
        i64.const 2
        local.set 2
      end
      i32.const 1048702
      i32.load8_u
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;126;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 4294967299
      local.set 3
      local.get 0
      call 81
      i32.eqz
      if ;; label = @2
        i32.const 1049496
        local.get 1
        call 70
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1049904
        call 99
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1049896
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 88
        call 11
        drop
        i64.const 2
        local.set 3
      end
      i32.const 1048702
      i32.load8_u
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
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
      i32.const 1
      local.set 3
      block ;; label = @2
        local.get 0
        call 81
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.store offset=28
        local.get 2
        i64.const 4294967296
        i64.store offset=20 align=4
        local.get 2
        i32.const 20
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 4
          local.tee 3
          i32.const 4
          i32.add
          local.tee 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            br 2 (;@2;)
          end
          i64.const 250000000000
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 5
                i32.add
                i32.load
                local.tee 3
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i64.const 850000000000
              local.set 0
              br 1 (;@4;)
            end
            i64.const 2500000000000
            local.set 0
          end
          local.get 2
          i64.const 0
          i64.store offset=104
          local.get 2
          i64.const 0
          i64.store offset=88
          local.get 2
          i64.const 2000000000000000
          i64.store offset=80
          local.get 2
          i64.const 0
          i64.store offset=72
          local.get 2
          i64.const 8000000000000000
          i64.store offset=64
          local.get 2
          i64.const 0
          i64.store offset=56
          local.get 2
          i64.const 10730000000000000
          i64.store offset=48
          local.get 2
          i64.const 0
          i64.store offset=40
          local.get 2
          i32.const 500
          i32.store offset=120
          local.get 2
          i64.const 100
          i64.store offset=112
          local.get 2
          local.get 0
          i64.store offset=96
          local.get 2
          local.get 0
          i64.const 30
          i64.mul
          i64.const 85
          i64.div_u
          i64.store offset=32
          local.get 1
          local.get 3
          local.get 2
          i32.const 32
          i32.add
          call 76
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      i32.const 1048702
      i32.load8_u
      drop
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;128;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 4
      local.get 0
      call 81
      i32.eqz
      if ;; label = @2
        i32.const 1049408
        call 40
        local.get 3
        local.get 1
        local.get 2
        call 91
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        i64.const 2
        call 3
        drop
        i32.const 1048744
        i32.load8_u
        drop
        local.get 3
        i32.const 1050094
        i32.const 14
        call 92
        i64.store
        local.get 3
        call 99
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        i32.const 1049344
        i32.const 2
        local.get 3
        i32.const 2
        call 88
        call 11
        drop
        i64.const 2
        local.set 4
      end
      i32.const 1048702
      i32.load8_u
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;129;) (type 4) (param i64 i64 i64) (result i64)
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
      call 55
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
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 0
        call 81
        br_if 0 (;@2;)
        drop
        i64.const 51539607555
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        i32.const 1049464
        local.get 1
        call 70
        i32.const 1049448
        call 40
        local.get 4
        local.get 2
        call 37
        i64.const 2
        call 3
        drop
        i32.const 1048716
        i32.load8_u
        drop
        local.get 3
        i32.const 1050080
        i32.const 14
        call 92
        i64.store
        local.get 3
        call 99
        local.get 4
        local.get 2
        call 37
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        i32.const 1050064
        i32.const 2
        local.get 3
        i32.const 2
        call 88
        call 11
        drop
        i64.const 2
      end
      i32.const 1048702
      i32.load8_u
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 1
      local.get 0
      call 81
      i32.eqz
      if ;; label = @2
        local.get 2
        call 71
        i32.const 1048618
        i32.load8_u
        drop
        i32.const 1049992
        call 99
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.store offset=8
        i32.const 1049984
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 88
        call 11
        drop
        i64.const 2
        local.set 1
      end
      i32.const 1048702
      i32.load8_u
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;131;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
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
      i32.const 8
      i32.add
      call 35
      local.tee 6
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048674
      i32.load8_u
      drop
      local.get 4
      i32.const 112
      i32.add
      local.get 3
      call 53
      i32.const 1
      local.set 5
      local.get 4
      i32.load offset=112
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.tee 7
      local.get 4
      i32.const 128
      i32.add
      i32.const 96
      call 147
      drop
      local.get 0
      call 81
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 6
        local.get 7
        call 76
        local.set 5
      end
      i32.const 1048702
      i32.load8_u
      drop
      local.get 4
      i32.const 224
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;132;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
      i32.const 1050199
      i32.load8_u
      drop
      i32.const 1050241
      i32.load8_u
      drop
      i32.const 1050199
      i32.load8_u
      drop
      i32.const 1050255
      i32.load8_u
      drop
      i32.const 1050227
      i32.load8_u
      drop
      i32.const 1050213
      i32.load8_u
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 2
      local.set 5
      local.get 3
      i32.const 0
      i32.store offset=72
      local.get 3
      local.get 2
      i64.store offset=64
      local.get 3
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const -64
      i32.sub
      call 42
      local.get 3
      i64.load offset=80
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.tee 2
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 1049236
      i32.const 3
      call 43
      i64.const 32
      i64.shr_u
      local.tee 2
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            i32.load offset=72
            local.get 3
            i32.load offset=76
            call 44
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i32.const -64
            i32.sub
            call 42
            local.get 3
            i64.load
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i64.load offset=8
            call 45
            i64.const 2
            local.set 2
            local.get 3
            i64.load offset=80
            local.tee 5
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=96
            local.set 6
            local.get 3
            i64.load offset=88
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=72
          local.get 3
          i32.load offset=76
          call 44
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i32.const -64
          i32.sub
          call 42
          local.get 3
          i64.load
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i64.load offset=8
          call 46
          local.get 3
          i64.load offset=80
          local.tee 2
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=112
          i64.store offset=48
          local.get 3
          local.get 3
          i64.load offset=120
          i64.store offset=56
          local.get 3
          i64.load offset=104
          local.set 6
          local.get 3
          i64.load offset=88
          local.set 5
          local.get 3
          i64.load offset=96
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=72
        local.get 3
        i32.load offset=76
        call 44
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i32.const -64
        i32.sub
        call 42
        local.get 3
        i64.load
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i64.load offset=8
        call 47
        local.get 3
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 5
        i64.const 4
        local.set 2
        local.get 3
        i64.load offset=96
      end
      local.set 7
      local.get 3
      local.get 6
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=32
      local.get 3
      local.get 3
      i64.load offset=56
      i64.store offset=40
      block ;; label = @2
        local.get 0
        call 81
        if ;; label = @3
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        i64.const 2
        local.set 0
        local.get 2
        i64.const 2
        i64.ne
        if ;; label = @3
          i64.const 68719476739
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const 13
        i32.store offset=64
        local.get 3
        local.get 1
        i64.store offset=72
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        call 40
        local.get 3
        call 133
        i64.const 1
        call 3
        drop
        local.get 4
        call 79
        local.get 3
        local.get 1
        i64.store offset=128
        local.get 3
        i32.const 80
        i32.add
        local.tee 4
        local.get 3
        i32.const 48
        call 147
        drop
        i32.const 1050199
        i32.load8_u
        drop
        i32.const 1050241
        i32.load8_u
        drop
        i32.const 1050199
        i32.load8_u
        drop
        i32.const 1050255
        i32.load8_u
        drop
        i32.const 1050227
        i32.load8_u
        drop
        i32.const 1050213
        i32.load8_u
        drop
        i32.const 1048758
        i32.load8_u
        drop
        i32.const 1050124
        i32.const 15
        call 92
        local.get 1
        call 93
        local.get 3
        local.get 4
        call 133
        i64.store offset=136
        i32.const 1050116
        i32.const 1
        local.get 3
        i32.const 136
        i32.add
        i32.const 1
        call 88
        call 11
        drop
      end
      i32.const 1048702
      i32.load8_u
      drop
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;133;) (type 7) (param i32) (result i64)
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
                i32.const 1
                local.get 0
                i64.load
                local.tee 2
                i32.wrap_i64
                i32.const 2
                i32.sub
                local.get 2
                i64.const 1
                i64.le_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1050300
              i32.const 13
              call 100
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i32.const 8
              i32.add
              call 139
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1050313
            i32.const 26
            call 100
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            call 140
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1050339
          i32.const 12
          call 100
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          local.get 0
          i64.load offset=16
          call 141
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 1
        i64.load offset=8
        call 102
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
  (func (;134;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      i64.const 4294967299
      local.set 4
      local.get 0
      call 81
      i32.eqz
      if ;; label = @2
        i32.const 1049424
        local.get 1
        call 70
        i32.const 1048660
        i32.load8_u
        drop
        local.get 2
        i32.const 1050044
        i32.const 12
        call 92
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 99
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1050036
        i32.const 1
        local.get 3
        i32.const 1
        call 88
        call 11
        drop
        i64.const 2
        local.set 4
      end
      i32.const 1048702
      i32.load8_u
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;135;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      local.get 3
      local.get 1
      call 63
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 63
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      i64.const 4294967299
      local.set 1
      local.get 0
      call 81
      i32.eqz
      if ;; label = @2
        i32.const 1049376
        local.get 4
        call 70
        i32.const 1049392
        local.get 2
        call 70
        i32.const 1048842
        i32.load8_u
        drop
        i32.const 1049888
        call 99
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        i32.const 1049872
        i32.const 2
        local.get 3
        i32.const 2
        call 88
        call 11
        drop
        i64.const 2
        local.set 1
      end
      i32.const 1048702
      i32.load8_u
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;136;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      local.get 1
      call 63
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      i64.const 4294967299
      local.set 1
      local.get 0
      call 81
      i32.eqz
      if ;; label = @2
        local.get 3
        call 21
        drop
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1049976
        call 99
        local.get 2
        local.get 3
        i64.store
        i32.const 1049964
        i32.const 1
        local.get 2
        i32.const 1
        call 88
        call 11
        drop
        i64.const 2
        local.set 1
      end
      i32.const 1048702
      i32.load8_u
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;137;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        call 63
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        call 81
        if ;; label = @3
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i32.const 11
        i32.store offset=16
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 56
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 10
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.load offset=12
        call 84
        local.get 3
        i32.load offset=76
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=16
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=24
        local.set 0
        call 16
        local.set 1
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 1
        i64.store offset=80
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 16
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 80
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 1035108029721102
            local.get 3
            i32.const 16
            i32.add
            local.tee 5
            i32.const 2
            call 38
            call 119
            i32.const 0
            local.set 4
            i32.const 1048786
            i32.load8_u
            drop
            i32.const 1050139
            i32.const 15
            call 92
            local.get 0
            call 93
            local.get 3
            local.get 2
            i64.store offset=16
            i32.const 1049964
            i32.const 1
            local.get 5
            i32.const 1
            call 88
            call 11
            drop
            br 3 (;@1;)
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048702
    i32.load8_u
    drop
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;138;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 2
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
      call 42
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 1
              i32.const 1050284
              i32.const 2
              call 43
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 44
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 44
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 42
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 42
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;139;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 142
    i64.const 1
    local.set 3
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 0
      i32.const 1050396
      i32.const 2
      local.get 2
      i32.const 2
      call 88
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 142
    i64.const 1
    local.set 4
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1050424
      i32.const 5
      local.get 3
      i32.const 5
      call 88
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;141;) (type 9) (param i32 i64 i64)
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
    i32.const 1050368
    i32.const 2
    local.get 3
    i32.const 2
    call 88
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
  (func (;142;) (type 9) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          i32.const 1050276
          i32.const 5
          call 100
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 102
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1050269
        i32.const 7
        call 100
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 102
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;143;) (type 13) (param i32 i32 i32)
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
  (func (;144;) (type 29) (param i32 i64 i64 i64 i64)
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
    local.tee 6
    i64.mul
    local.tee 8
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
    local.get 6
    local.get 9
    i64.mul
    local.get 5
    local.get 8
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
  (func (;145;) (type 17) (param i32 i64 i64 i32)
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
  (func (;146;) (type 17) (param i32 i64 i64 i32)
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
  (func (;147;) (type 30) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
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
        local.set 3
        local.get 1
        local.set 4
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
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
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 4
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 13
      i32.const -4
      i32.and
      local.tee 14
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
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
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 3
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
          local.set 2
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 2
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
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 11
          i32.const 2
          local.set 12
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 4
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 12
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 2
        local.get 11
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 13
      i32.const 3
      i32.and
      local.set 2
      local.get 4
      local.get 14
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;148;) (type 12) (param i32 i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 40
      local.tee 3
      local.get 2
      call 41
      if (result i32) ;; label = @2
        local.get 3
        local.get 2
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;149;) (type 31) (param i32 i32 i64 i64)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 40
      local.tee 5
      local.get 3
      call 41
      if (result i64) ;; label = @2
        local.get 5
        local.get 3
        call 1
        local.tee 4
        i64.const 255
        i64.and
        local.get 2
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
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
  (data (;0;) (i32.const 1048576) "SpEcV1==\b2(\03\90\94\0dSpEcV1i.\07\9f\90bi~SpEcV1\c9\b7>3G@^\00SpEcV1\da\cc\ab\c6\db\e8{\a6SpEcV1{\9d\be9\bd\df\15\caSpEcV1IiuW\a2\ffz\d1SpEcV1\df#\c3\9a0T=\00SpEcV1\eak}\d1w\c7\f7_SpEcV1\80\80\c9\a8\b2T\16\02SpEcV1\86\8f\8e&\fec\8d\a5SpEcV1\f3\8b\92\8d\a4W\90\8bSpEcV1l\09\01^\81N@\baSpEcV1\85V\1f5$\1eT\1fSpEcV1\e5g2\22.6x\caSpEcV1}\d9\ea0\b0\ce.cSpEcV1\c2\ea`\dc\99f\1bZSpEcV1Yd+\c5\12\8b\ed\c4SpEcV1\b1\f9\db\14\1b\10\b4hSpEcV1\82\d5h>Kj\bb\f6SpEcV1\5c\d4)\b9\ff\9c*\cdcreated_atcreatorcurveidnamepresetsymboltoken\00\00\00\18\01\10\00\0a\00\00\00\22\01\10\00\07\00\00\00)\01\10\00\05\00\00\00.\01\10\00\02\00\00\000\01\10\00\04\00\00\004\01\10\00\06\00\00\00\f3\06\10\00\0b\00\00\00:\01\10\00\06\00\00\00@\01\10\00\05\00\00\00creator_cap_bpscreator_fee_share_bpscurve_supplygraduation_targetlp_supplytrade_fee_bpsvirtual_quotevirtual_token\00\00\00\90\01\10\00\0f\00\00\00\9f\01\10\00\15\00\00\00\b4\01\10\00\0c\00\00\00\c0\01\10\00\11\00\00\00\d1\01\10\00\09\00\00\00\da\01\10\00\0d\00\00\00\e7\01\10\00\0d\00\00\00\f4\01\10\00\0d\00\00\00creator_buymetadata_urimin_tokens_out\00\00\00D\02\10\00\0b\00\00\00O\02\10\00\0c\00\00\00[\02\10\00\0e\00\00\004\01\10\00\06\00\00\00\f3\06\10\00\0b\00\00\00\bc\06\10\00\0d\00\00\00\c9\06\10\00\1a\00\00\00\e3\06\10\00\0c\00\00\00supply\00\00\18\01\10\00\0a\00\00\00\22\01\10\00\07\00\00\00.\01\10\00\02\00\00\000\01\10\00\04\00\00\00\ac\02\10\00\06\00\00\00:\01\10\00\06\00\00\00@\01\10\00\05\00\00\00market_factoryrouter\ec\02\10\00\0e\00\00\00\fa\02\10\00\06\00\00\00\04")
  (data (;1;) (i32.const 1049376) "\02")
  (data (;2;) (i32.const 1049392) "\03")
  (data (;3;) (i32.const 1049408) "\07")
  (data (;4;) (i32.const 1049424) "\01")
  (data (;5;) (i32.const 1049440) "treasury\06")
  (data (;6;) (i32.const 1049464) "\05")
  (data (;7;) (i32.const 1049480) "\08")
  (data (;8;) (i32.const 1049512) "\0f")
  (data (;9;) (i32.const 1049528) "AdminTreasuryTokenWasmCurveWasmPausedFeeTokenLaunchFeeGraduationCountPresetLaunchTokenIndexCreatorLaunchesQuotePriceCurveIndexPlainCountPlainTokenPlainIndexPlainCreatoradminfee_tokenlaunch_countlaunch_feepausedwasm_set\00\00`\04\10\00\05\00\00\00e\04\10\00\09\00\00\00n\04\10\00\0c\00\00\00z\04\10\00\0a\00\00\00\84\04\10\00\06\00\00\00`\03\10\00\08\00\00\00\8a\04\10\00\08\00\00\00quote_pricevenue\ec\02\10\00\0e\00\00\00\cc\04\10\00\0b\00\00\00\fa\02\10\00\06\00\00\00\d7\04\10\00\05\00\00\00curve_hashtoken_hash\fc\04\10\00\0a\00\00\00\06\05\10\00\0a\00\00\00\0e\b9\8a\072n\f2\00`\04\10\00\05\00\00\00\0e\b9\8a\07\b3+\a7&)\01\10\00\05\00\00\004\01\10\00\06\00\00\00\f3\06\10\00\0b\00\00\00@\01\10\00\05\00\00\00\0e\a9\da\a2\b3n\c6\00wasm_hash\00\00\00`\05\10\00\09\00\00\00\00\00\00\00\0e\a9\9a\9a7[\eb\00\84\04\10\00\06\00\00\00\0e\a9\8a\ebf\0d\00\00enabled\00\90\05\10\00\07\00\00\004\01\10\00\06\00\00\00preset_set\00\00`\03\10\00\08\00\00\00treasury_setamount\00\00\c8\05\10\00\06\00\00\00e\04\10\00\09\00\00\00launch_fee_setgraduation_setprice\00\00\00\fc\05\10\00\05\00\00\00quote_price_setlaunch_upgraded\00\00\ac\02\10\00\06\00\00\00:\01\10\00\06\00\00\00@\01\10\00\05\00\00\00plain_token_createdSpEcV1\02\a1\b0O\b2C\f4\a8SpEcV1&\de-\caqD\d99SpEcV1\88\bba\fe\e0c9RSpEcV1\de\ddce\a2\ac \c2SpEcV1\22H\b69\a91s)StellarOther\00\00\00\9d\06\10\00\07\00\00\00\a4\06\10\00\05\00\00\00ReflectorOnlyReflectorWithAquariusGuardAquariusOnlypoolquote_token\00\00\ef\06\10\00\04\00\00\00\f3\06\10\00\0b\00\00\00assetoracle\00\10\07\10\00\05\00\00\00\15\07\10\00\06\00\00\00max_dev_bps\00\10\07\10\00\05\00\00\00,\07\10\00\0b\00\00\00\15\07\10\00\06\00\00\00\ef\06\10\00\04\00\00\00\f3\06\10\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dFactoryConfig\00\00\00\00\00\00\00\00\00\005Immediate upgrade of the factory itself (house rule).\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\95True for every curve this factory deployed. The market factory asks this before it lets a curve own\0agroups with pool-priced (`AquariusOnly`) markets.\00\00\00\00\00\00\08is_curve\00\00\00\01\00\00\00\00\00\00\00\05curve\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00ZRegisters the token and curve Wasm used by new launches. Existing launches are unaffected.\00\00\00\00\00\08set_wasm\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acurve_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00'Looks a launch up by its token address.\00\00\00\00\0aget_launch\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aLaunchInfo\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0aget_preset\00\00\00\00\00\02\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\00\00\00\00\06preset\00\00\00\00\07\d0\00\00\00\06Preset\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bCurveParams\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00bSets the numbers behind one preset for one quote token. Validated with the curve's own guardrails.\00\00\00\00\00\0aset_preset\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\00\00\00\00\06preset\00\00\00\00\07\d0\00\00\00\06Preset\00\00\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\0bCurveParams\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0blaunches_of\00\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0aLaunchInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\0claunch_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\83Deploys a token and its curve. `creator` authorizes (and pays the launch fee and the optional first\0abuy). Returns `(token, curve)`.\00\00\00\00\0claunch_curve\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0cLaunchParams\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00VTreasury for new launches (existing curves keep the treasury they were deployed with).\00\00\00\00\00\0cset_treasury\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00EPermissionless: extends the TTL of one launch record and its indexes.\00\00\00\00\00\00\0dextend_launch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00ULaunches with ids in `[start, start + limit)`, oldest first. `limit` is capped at 50.\00\00\00\00\00\00\0dlist_launches\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0aLaunchInfo\00\00\00\00\00\00\00\00\00ZRemoves a preset; launches with that (quote, preset) pair then revert with `PresetNotSet`.\00\00\00\00\00\0dremove_preset\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\00\00\00\00\06preset\00\00\00\00\07\d0\00\00\00\06Preset\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\98Registers the Aquarius router and the Peridot market factory every NEW curve graduates through.\0aExisting curves keep the wiring they were deployed with.\00\00\00\0eset_graduation\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\0emarket_factory\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00gOptional launch fee, paid by the creator to the treasury inside `launch_curve`. `amount == 0` disables.\00\00\00\00\0eset_launch_fee\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\b5Immediate upgrade of the curve of one launch, identified by its token (hotfix path; the curve accepts\0a`upgrade` only from this factory). Tokens are immutable and cannot be upgraded.\00\00\00\00\00\00\0eupgrade_launch\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00&Looks a plain token up by its address.\00\00\00\00\00\0fget_plain_token\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0ePlainTokenInfo\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0fget_quote_price\00\00\00\00\01\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bPriceConfig\00\00\00\00\00\00\00\00\00\00\00\00\0fplain_tokens_of\00\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0ePlainTokenInfo\00\00\00\00\00\00\00\00\00\c5Price config of the QUOTE asset market that graduated groups create (a `ReflectorOnly` mapping that\0athe market factory has approved with `set_price_feed_allowed`). Frozen into each curve at launch.\00\00\00\00\00\00\0fset_quote_price\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\0bPriceConfig\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00YPlain tokens with ids in `[start, start + limit)`, oldest first. `limit` is capped at 50.\00\00\00\00\00\00\11list_plain_tokens\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0ePlainTokenInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\11plain_token_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\88Simple token: deploys ONE fixed-supply token (no curve, no ICO, no fee beyond network fees) and mints\0athe whole supply to `creator`. `supply` is in WHOLE tokens (1..=1e12); decimals are fixed at 7 so the\0atoken can later be listed in a Peridot market. The token is the immutable launchpad template: no mint,\0ano admin, no freeze. Recorded in the plain-token registry. Returns the token address.\00\00\00\12create_plain_token\00\00\00\00\00\05\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\06supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\12graduation_targets\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11GraduationTargets\00\00\00\00\00\00\00\00\00\00\84Installs the three built-in presets (Fast, Standard, Slow) for a quote token whose unit is worth\0aroughly one XLM and has 7 decimals.\00\00\00\13set_default_presets\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\03\00\00\00\bfGraduation-speed presets. The numbers behind a preset are configured per quote token by the admin\0a(`set_preset` / `set_default_presets`) and pass the same guardrails as the curve constructor.\00\00\00\00\00\00\00\00\06Preset\00\00\00\00\00\03\00\00\00\19Lowest graduation target.\00\00\00\00\00\00\04Fast\00\00\00\00\00\00\00\00\00\00\00\08Standard\00\00\00\01\00\00\00\1aHighest graduation target.\00\00\00\00\00\04Slow\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLaunchInfo\00\00\00\00\00\09\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\05curve\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06preset\00\00\00\00\07\d0\00\00\00\06Preset\00\00\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00>What a creator chooses. Everything else comes from the preset.\00\00\00\00\00\00\00\00\00\0cLaunchParams\00\00\00\05\00\00\00^Optional atomic first buy by the creator, in quote (0 = none). Counts against the creator cap.\00\00\00\00\00\0bcreator_buy\00\00\00\00\0b\00\00\006Optional image or metadata URI; empty string for none.\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00KSlippage bound for `creator_buy` (must be positive when `creator_buy > 0`).\00\00\00\00\0emin_tokens_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\06preset\00\00\00\00\07\d0\00\00\00\06Preset\00\00\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFactoryConfig\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0claunch_count\00\00\00\04\00\00\00\00\00\00\00\0alaunch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\08wasm_set\00\00\00\01\00\00\00\01\00\00\00aA simple token created with `create_plain_token`: no curve, the whole supply went to the creator.\00\00\00\00\00\00\00\00\00\00\0ePlainTokenInfo\00\00\00\00\00\07\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00(Total supply in base units (7 decimals).\00\00\00\06supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\006The addresses the admin registers once for graduation.\00\00\00\00\00\00\00\00\00\11GraduationTargets\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0emarket_factory\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\11\00\00\00\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00\00\00\00\00\0aWasmNotSet\00\00\00\00\00\02\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\03\00\00\009No preset configured for this (quote token, preset) pair.\00\00\00\00\00\00\0cPresetNotSet\00\00\00\04\00\00\00\00\00\00\00\0bInvalidName\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidSymbol\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12InvalidMetadataUri\00\00\00\00\00\07\00\00\00\00\00\00\00\11InvalidCreatorBuy\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fTooManyLaunches\00\00\00\00\09\00\00\00\00\00\00\00\0eLaunchNotFound\00\00\00\00\00\0a\00\00\00XThe curve parameters failed the shared guardrails (see `launchpad-curve/src/params.rs`).\00\00\00\0eBadCurveParams\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\0c\00\00\00\00\00\00\00\08Overflow\00\00\00\0d\00\00\00%`set_graduation` has not been called.\00\00\00\00\00\00\10GraduationNotSet\00\00\00\0e\00\00\009No price config for this quote token (`set_quote_price`).\00\00\00\00\00\00\10QuotePriceNotSet\00\00\00\0f\00\00\002The quote price must be a `ReflectorOnly` mapping.\00\00\00\00\00\11InvalidQuotePrice\00\00\00\00\00\00\10\00\00\001Plain token supply must be 1..=1e12 whole tokens.\00\00\00\00\00\00\0dInvalidSupply\00\00\00\00\00\00\11\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07WasmSet\00\00\00\00\01\00\00\00\08wasm_set\00\00\00\02\00\00\00\00\00\00\00\0atoken_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0acurve_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Launched\00\00\00\01\00\00\00\08launched\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05curve\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06preset\00\00\00\00\07\d0\00\00\00\06Preset\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PausedSet\00\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PresetSet\00\00\00\00\00\00\01\00\00\00\0apreset_set\00\00\00\00\00\03\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06preset\00\00\00\00\07\d0\00\00\00\06Preset\00\00\00\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTreasurySet\00\00\00\00\01\00\00\00\0ctreasury_set\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cLaunchFeeSet\00\00\00\01\00\00\00\0elaunch_fee_set\00\00\00\00\00\02\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dGraduationSet\00\00\00\00\00\00\01\00\00\00\0egraduation_set\00\00\00\00\00\02\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0emarket_factory\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dQuotePriceSet\00\00\00\00\00\00\01\00\00\00\0fquote_price_set\00\00\00\00\02\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\0bPriceConfig\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eLaunchUpgraded\00\00\00\00\00\01\00\00\00\0flaunch_upgraded\00\00\00\00\02\00\00\00\00\00\00\00\05curve\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PlainTokenCreated\00\00\00\00\00\00\01\00\00\00\13plain_token_created\00\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\01\01Immutable economic parameters of one launch.\0a\0aReserve naming: `virtual_quote` and `virtual_token` are the initial virtual reserves; the curve invariant is\0a`(virtual_quote + real_quote) * (virtual_token - sold) >= k` with `k = virtual_quote * virtual_token`.\00\00\00\00\00\00\00\00\00\00\0bCurveParams\00\00\00\00\08\00\00\004Cumulative creator buy cap in bps of `curve_supply`.\00\00\00\0fcreator_cap_bps\00\00\00\00\04\00\00\00^Share of each trade fee that accrues to the creator (rest to the treasury), in bps of the fee.\00\00\00\00\00\15creator_fee_share_bps\00\00\00\00\00\00\04\00\00\00(Tokens that can be sold along the curve.\00\00\00\0ccurve_supply\00\00\00\0b\00\00\00RReal quote (net of fees) at which trading stops and the curve becomes graduatable.\00\00\00\00\00\11graduation_target\00\00\00\00\00\00\0b\00\00\00?Tokens reserved for the liquidity pool at graduation (stage 2).\00\00\00\00\09lp_supply\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtrade_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dvirtual_quote\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dvirtual_token\00\00\00\00\00\00\0b\00\00\00\02\00\00\00>6.2 Per-token price derivation mode of the group price router.\00\00\00\00\00\00\00\00\00\0bPriceConfig\00\00\00\00\03\00\00\00\01\00\00\00\08Phase 1.\00\00\00\0dReflectorOnly\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10ReflectorOnlyCfg\00\00\00\01\00\00\00\08Phase 3.\00\00\00\1aReflectorWithAquariusGuard\00\00\00\00\00\01\00\00\07\d0\00\00\00\11ReflectorGuardCfg\00\00\00\00\00\00\01\00\00\00*Phase 3, restricted (lower CF, no margin).\00\00\00\00\00\0cAquariusOnly\00\00\00\01\00\00\07\d0\00\00\00\0fAquariusOnlyCfg\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAquariusOnlyCfg\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\01\00\00\00\9d6.2 Payloads of [`PriceConfig`]. `#[contracttype]` enums allow only unit and tuple\0avariants, so the named fields of the handoff sketch live in these structs.\00\00\00\00\00\00\00\00\00\00\10ReflectorOnlyCfg\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ReflectorGuardCfg\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bmax_dev_bps\00\00\00\00\04\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\02\00\00\00\8aCopied byte for byte from core `simple-peridottroller/src/reflector.rs`.\0aThe `contracttype` layout must match what the controller decodes.\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11")
)
