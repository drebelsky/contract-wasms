(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i32)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i64)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i32 i32)))
  (type (;28;) (func))
  (type (;29;) (func (param i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i32 i64 i64 i64 i64) (result i32)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;32;) (func (result i32)))
  (type (;33;) (func (param i32 i32)))
  (type (;34;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "l" "7" (func (;4;) (type 10)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "d" "0" (func (;6;) (type 4)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "i" "p" (func (;10;) (type 0)))
  (import "i" "q" (func (;11;) (type 0)))
  (import "i" "b" (func (;12;) (type 1)))
  (import "b" "f" (func (;13;) (type 4)))
  (import "a" "0" (func (;14;) (type 1)))
  (import "v" "3" (func (;15;) (type 1)))
  (import "v" "1" (func (;16;) (type 0)))
  (import "v" "h" (func (;17;) (type 4)))
  (import "a" "3" (func (;18;) (type 1)))
  (import "m" "4" (func (;19;) (type 0)))
  (import "m" "1" (func (;20;) (type 0)))
  (import "a" "1" (func (;21;) (type 1)))
  (import "b" "8" (func (;22;) (type 1)))
  (import "l" "6" (func (;23;) (type 1)))
  (import "i" "_" (func (;24;) (type 1)))
  (import "i" "0" (func (;25;) (type 1)))
  (import "v" "g" (func (;26;) (type 0)))
  (import "m" "9" (func (;27;) (type 4)))
  (import "b" "3" (func (;28;) (type 0)))
  (import "b" "i" (func (;29;) (type 0)))
  (import "i" "8" (func (;30;) (type 1)))
  (import "i" "7" (func (;31;) (type 1)))
  (import "i" "6" (func (;32;) (type 0)))
  (import "b" "j" (func (;33;) (type 0)))
  (import "b" "b" (func (;34;) (type 1)))
  (import "b" "e" (func (;35;) (type 0)))
  (import "i" "a" (func (;36;) (type 1)))
  (import "x" "4" (func (;37;) (type 2)))
  (import "l" "0" (func (;38;) (type 0)))
  (import "x" "0" (func (;39;) (type 0)))
  (import "m" "a" (func (;40;) (type 10)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050032)
  (global (;2;) i32 i32.const 1050132)
  (global (;3;) i32 i32.const 1050144)
  (export "memory" (memory 0))
  (export "__constructor" (func 112))
  (export "admin" (func 115))
  (export "balance" (func 116))
  (export "bind_market" (func 117))
  (export "cancel_pending" (func 118))
  (export "claim_zenex_credit" (func 120))
  (export "config" (func 121))
  (export "deposit" (func 122))
  (export "get_asset_amounts_per_shares" (func 123))
  (export "get_assets" (func 124))
  (export "get_state" (func 125))
  (export "get_zenex_state" (func 126))
  (export "harvest" (func 127))
  (export "keeper" (func 128))
  (export "kind" (func 129))
  (export "market" (func 130))
  (export "owner" (func 131))
  (export "pause" (func 132))
  (export "set_keeper" (func 133))
  (export "set_params" (func 134))
  (export "sync" (func 135))
  (export "total_supply" (func 137))
  (export "underlying" (func 138))
  (export "unwind" (func 139))
  (export "upgrade" (func 140))
  (export "withdraw" (func 141))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 42
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
          call 43
          call 0
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
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 106
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
  (func (;43;) (type 11) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;44;) (type 13) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 45
    local.get 2
    local.get 3
    call 42
    local.get 4
    call 1
    drop
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
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
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 2
                                  i32.const 1049014
                                  i32.const 5
                                  call 98
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 107
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1049019
                                i32.const 5
                                call 98
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 107
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1049024
                              i32.const 6
                              call 98
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 107
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049030
                            i32.const 5
                            call 98
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 107
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049035
                          i32.const 10
                          call 98
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 107
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049045
                        i32.const 6
                        call 98
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 107
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049051
                      i32.const 6
                      call 98
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 107
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049057
                    i32.const 11
                    call 98
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 107
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049068
                  i32.const 9
                  call 98
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 107
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049077
                i32.const 14
                call 98
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 107
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049091
              i32.const 13
              call 98
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 107
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049104
            i32.const 8
            call 98
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 107
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049112
          i32.const 6
          call 98
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 99
        end
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
  (func (;46;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 11
      i64.const 0
      call 45
      local.tee 3
      i64.const 2
      call 47
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 2
        call 48
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 3) (param i32 i64)
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
      call 25
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 3) (param i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 45
      local.tee 1
      i64.const 2
      call 47
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;50;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 45
      local.tee 3
      i64.const 2
      call 47
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 2
        call 51
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 144
        drop
        i64.const 1
        local.set 2
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
      i32.const 1049368
      i32.const 8
      local.get 2
      i32.const 8
      call 69
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load
      call 54
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=80
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
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
  (func (;52;) (type 12) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 45
      local.tee 0
      i64.const 2
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          call 2
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
  (func (;53;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 45
      local.tee 1
      i64.const 2
      call 47
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 54
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
  (func (;54;) (type 3) (param i32 i64)
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
          call 30
          local.set 3
          local.get 1
          call 31
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
  (func (;55;) (type 19) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 45
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;56;) (type 5) (param i32)
    i64.const 5
    i64.const 0
    call 45
    local.get 0
    call 57
    i64.const 2
    call 1
    drop
  )
  (func (;57;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 106
    local.get 1
    i64.load offset=64
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=44
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049368
    i32.const 8
    local.get 1
    i32.const 8
    call 65
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;58;) (type 20) (param i64 i32)
    local.get 0
    local.get 0
    call 45
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;59;) (type 14) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 11
    local.get 0
    call 45
    local.get 1
    local.get 0
    call 60
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 3) (param i32 i64)
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
      call 24
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 44
  )
  (func (;62;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    call 45
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;63;) (type 5) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048618
    i32.load8_u
    drop
    i32.const 1049624
    call 64
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.set 3
    local.get 0
    i64.load32_u offset=36
    local.set 4
    local.get 0
    i64.load32_u offset=32
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 42
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049588
    i32.const 4
    local.get 1
    i32.const 4
    call 65
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 6) (param i32) (result i64)
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
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;66;) (type 15) (param i64 i64 i64)
    i64.const 12
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 44
    i64.const 12
    local.get 0
    call 45
    i64.const 1
    i64.const 429496729600004
    i64.const 1717986918400004
    call 4
    drop
  )
  (func (;67;) (type 23) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      call 5
      local.set 4
      i32.const 1048979
      i32.const 15
      call 68
      local.set 5
      local.get 3
      local.get 4
      i64.store offset=48
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 8
                i32.add
                local.get 2
                i32.add
                local.get 3
                i32.const 48
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 5
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call 43
            call 6
            local.tee 4
            i64.const 255
            i64.and
            local.tee 1
            i64.const 3
            i64.ne
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 40
                i32.eq
                i32.eqz
                if ;; label = @7
                  local.get 3
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
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 4
              i32.const 1049520
              i32.const 5
              local.get 3
              i32.const 8
              i32.add
              i32.const 5
              call 69
              local.get 3
              i32.const 48
              i32.add
              local.tee 2
              local.get 3
              i64.load offset=8
              call 54
              local.get 3
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=72
              local.set 4
              local.get 3
              i64.load offset=64
              local.set 5
              local.get 2
              local.get 3
              i64.load offset=16
              call 48
              local.get 3
              i32.load offset=48
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=56
              local.set 6
              local.get 2
              local.get 3
              i64.load offset=24
              call 54
              local.get 3
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=32
              local.tee 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=72
              local.set 8
              local.get 3
              i64.load offset=64
              local.set 9
              local.get 2
              local.get 3
              i64.load offset=40
              call 54
              i64.const 1
              local.set 1
              local.get 3
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=64
              local.set 10
              local.get 0
              local.get 3
              i64.load offset=72
              i64.store offset=56
              local.get 0
              local.get 10
              i64.store offset=48
              local.get 0
              local.get 8
              i64.store offset=40
              local.get 0
              local.get 9
              i64.store offset=32
              local.get 0
              local.get 4
              i64.store offset=24
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 7
              i64.const 32
              i64.shr_u
              i64.store32 offset=72
              local.get 0
              local.get 6
              i64.store offset=64
              br 4 (;@1;)
            end
            i64.const 0
            local.set 1
            local.get 4
            i64.const 3221225472003
            i64.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        else
          local.get 3
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
          br 1 (;@2;)
        end
      end
      i64.const 2
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;68;) (type 11) (param i32 i32) (result i64)
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
  (func (;69;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 40
    drop
  )
  (func (;70;) (type 25) (param i32 i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 5
    call 71
    local.get 3
    i64.load offset=8
    local.set 7
    local.get 3
    i64.load
    local.set 9
    local.get 3
    local.get 1
    i64.load offset=16
    local.tee 11
    local.get 1
    i64.load offset=24
    local.tee 2
    call 72
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 2
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      call 73
      i64.const 0
      local.set 2
      local.get 3
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 8
      local.get 5
      i64.xor
      i64.const -1
      i64.xor
      local.get 8
      local.get 3
      i64.load offset=16
      local.tee 10
      local.get 6
      i64.add
      local.tee 6
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      local.get 5
      local.get 8
      i64.add
      i64.add
      local.tee 5
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 6
      local.get 5
      local.get 1
      i32.load offset=52
      call 74
      local.get 5
      local.get 3
      i64.load offset=8
      local.tee 8
      i64.xor
      local.get 5
      local.get 5
      local.get 8
      i64.sub
      local.get 6
      local.get 3
      i64.load
      local.tee 10
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 8
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 6
      local.get 10
      i64.sub
      local.set 10
      call 5
      local.set 5
      i32.const 1048994
      i32.const 20
      call 68
      local.set 12
      local.get 3
      local.get 5
      i64.store offset=56
      i32.const 0
      local.set 1
      i64.const 2
      local.set 2
      loop ;; label = @2
        local.get 2
        local.set 6
        local.get 1
        i32.const 1
        i32.and
        local.get 5
        local.set 2
        i32.const 1
        local.set 1
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      local.get 6
      i64.store
      local.get 3
      local.get 11
      local.get 12
      local.get 3
      i32.const 1
      call 43
      call 75
      i64.const 0
      local.set 2
      local.get 7
      local.get 8
      i64.xor
      i64.const -1
      i64.xor
      local.get 7
      local.get 9
      local.get 10
      i64.add
      local.tee 6
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      local.get 7
      local.get 8
      i64.add
      i64.add
      local.tee 5
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      i64.const 0
      local.get 3
      i64.load offset=24
      local.tee 7
      local.get 3
      i64.load
      local.tee 9
      i64.const 2
      i64.eq
      local.get 9
      i32.wrap_i64
      i32.or
      local.get 3
      i64.load offset=16
      local.tee 9
      i64.eqz
      local.get 7
      i64.const 0
      i64.lt_s
      local.get 7
      i64.eqz
      select
      i32.or
      i32.const 1
      i32.and
      local.tee 1
      select
      local.tee 7
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 6
      local.get 6
      i64.const 0
      local.get 9
      local.get 1
      select
      i64.add
      local.tee 6
      i64.gt_u
      i64.extend_i32_u
      local.get 5
      local.get 7
      i64.add
      i64.add
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=24
      i64.const 1
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;71;) (type 8) (param i32 i64 i64)
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
    call 43
    call 119
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 8) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 5
    call 81
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 2
        i64.const 2
        i64.eq
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.tee 2
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        local.get 1
        i64.const 9
        local.get 2
        call 101
        call 67
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;)
              end
              local.get 3
              i64.load offset=24
              local.set 6
              local.get 3
              i64.load offset=16
              local.set 5
            end
            local.get 3
            local.get 1
            i64.const 10
            local.get 2
            call 101
            call 67
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 3 (;@3;) 1 (;@5;)
              end
              local.get 2
              local.get 3
              i64.load offset=24
              local.tee 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 4
              local.get 4
              local.get 3
              i64.load offset=16
              i64.add
              local.tee 4
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 1
              local.set 2
            end
            local.get 0
            local.get 4
            i64.store offset=32
            local.get 0
            local.get 5
            i64.store offset=16
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            local.get 2
            i64.store offset=40
            local.get 0
            local.get 6
            i64.store offset=24
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
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
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;73;) (type 9) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 1
      local.get 2
      local.get 3
      call 82
      block (result i64) ;; label = @2
        i64.const 0
        local.get 4
        i64.load
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 4
        i64.load offset=24
        local.tee 1
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 4
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i64.const 1
      end
      local.set 3
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 26) (param i32 i64 i64 i32)
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
    i64.extend_i32_u
    i64.const 0
    i64.const 10000
    i64.const 0
    call 77
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.const 0
    local.get 4
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
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 9) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 6
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 54
      return
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;76;) (type 16) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 77
    block (result i64) ;; label = @1
      i64.const 0
      local.get 7
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 7
      local.get 7
      i64.load offset=16
      local.tee 9
      local.get 7
      i64.load offset=24
      local.tee 8
      local.get 5
      local.get 6
      local.get 3
      local.get 4
      call 77
      i64.const 0
      local.get 7
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        local.get 7
        i64.load offset=16
        local.get 1
        i64.ge_u
        local.get 7
        i64.load offset=24
        local.tee 1
        local.get 2
        i64.ge_s
        local.get 1
        local.get 2
        i64.eq
        select
        if ;; label = @3
          local.get 8
          local.set 6
          br 1 (;@2;)
        end
        i64.const 0
        local.get 8
        i64.const -1
        i64.xor
        local.get 8
        local.get 8
        local.get 9
        i64.const 1
        i64.add
        local.tee 9
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 6
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
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 16) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 4
        i64.or
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 15
        i32.add
        local.tee 8
        local.get 1
        local.get 2
        call 88
        local.get 3
        local.get 4
        call 88
        call 10
        local.get 5
        local.get 6
        call 88
        call 11
        call 12
        local.tee 1
        i64.const 4
        i64.const 68719476740
        call 13
        call 89
        local.get 7
        i32.load8_u offset=15
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=24 align=1
        local.get 7
        i64.load offset=16 align=1
        local.get 8
        local.get 1
        i64.const 68719476740
        i64.const 137438953476
        call 13
        call 89
        local.get 7
        i32.load8_u offset=15
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=16 align=1
        local.tee 1
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
        local.tee 2
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        i64.load offset=24 align=1
        local.tee 1
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
        local.set 9
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 9
      i64.store
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 5) (param i32)
    local.get 0
    i64.const 7
    call 145
  )
  (func (;79;) (type 3) (param i32 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 1
      i32.const 1048933
      i32.const 10
      call 68
      call 7
      call 6
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 1
      i32.const 1048833
      i32.const 8
      call 80
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 1
        i32.const 1048841
        i32.const 11
        call 80
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 2
        local.get 1
        i32.const 1048852
        i32.const 17
        call 80
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=24
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 0
    end
    local.set 3
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
  )
  (func (;80;) (type 27) (param i32 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 68
      local.tee 5
      call 19
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 1
      local.get 5
      call 20
      call 54
      i64.const 0
      local.set 1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 4
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 4
        i64.load offset=16
        i64.store offset=16
        i64.const 1
        local.set 1
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 7
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 43
    call 75
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048892
    i32.const 14
    call 68
    local.set 6
    local.get 2
    local.get 3
    call 42
    local.set 2
    local.get 5
    i64.const 0
    i64.const 0
    call 42
    i64.store offset=8
    local.get 5
    local.get 2
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
          i32.eq
          i32.eqz
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
        local.get 1
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 43
        call 75
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
  (func (;83;) (type 28)
    i64.const 429496729600004
    i64.const 1717986918400004
    call 8
    drop
  )
  (func (;84;) (type 29) (param i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 10
    global.set 0
    call 5
    local.set 19
    local.get 10
    local.get 1
    i64.load offset=16
    local.tee 16
    local.get 1
    i64.load offset=24
    local.tee 17
    call 72
    i32.const 1
    local.set 11
    block ;; label = @1
      local.get 10
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 12
        local.set 12
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        local.get 7
        i64.lt_u
        local.get 4
        local.get 8
        i64.lt_s
        local.get 4
        local.get 8
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=32
        local.tee 15
        i64.eqz
        local.get 10
        i64.load offset=40
        local.tee 14
        i64.const 0
        i64.lt_s
        local.get 14
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 10
        local.get 17
        local.get 15
        local.get 14
        call 73
        i32.const 12
        local.set 12
        local.get 10
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 10
        i64.load offset=16
        local.tee 20
        i64.eqz
        local.get 10
        i64.load offset=24
        local.tee 18
        i64.const 0
        i64.lt_s
        local.get 18
        i64.eqz
        select
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 6
            i64.xor
            local.get 6
            local.get 6
            local.get 4
            i64.sub
            local.get 3
            local.get 5
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 10
            i64.const -1
            local.get 5
            local.get 3
            i64.sub
            i64.const 0
            local.get 4
            i64.const 0
            i64.ge_s
            select
            local.tee 5
            local.get 7
            i64.add
            local.tee 6
            local.get 4
            i64.const 0
            local.get 4
            i64.const 0
            i64.gt_s
            select
            local.tee 3
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 5
            local.get 6
            i64.gt_u
            i64.extend_i32_u
            local.get 3
            local.get 8
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 11
            select
            local.tee 3
            i64.const 1
            local.get 3
            i64.const 1
            i64.gt_u
            i64.const 9223372036854775807
            local.get 4
            local.get 11
            select
            local.tee 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            local.tee 11
            select
            local.get 3
            i64.const 0
            local.get 11
            select
            i64.const 10000
            i64.const 0
            i64.const 10000
            local.get 1
            i32.load offset=48
            local.tee 1
            i64.extend_i32_u
            i64.sub
            i64.const 0
            local.get 1
            i32.const 10000
            i32.gt_u
            i64.extend_i32_u
            i64.sub
            call 76
            i32.const 1
            local.set 11
            local.get 10
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            local.get 10
            i64.load offset=16
            local.get 10
            i64.load offset=24
            local.get 15
            local.get 14
            local.get 20
            local.get 18
            call 76
            local.get 10
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            local.get 17
            local.get 10
            i64.load offset=16
            local.tee 3
            local.get 15
            local.get 3
            local.get 15
            i64.lt_u
            local.get 10
            i64.load offset=24
            local.tee 3
            local.get 14
            i64.lt_s
            local.get 3
            local.get 14
            i64.eq
            select
            local.tee 13
            select
            local.tee 5
            local.get 3
            local.get 14
            local.get 13
            select
            local.tee 6
            call 82
            local.get 10
            i64.load
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 10
            local.get 10
            i64.load offset=16
            local.tee 14
            local.get 10
            i64.load offset=24
            local.tee 4
            local.get 1
            call 74
            local.get 4
            local.get 10
            i64.load offset=8
            local.tee 3
            i64.xor
            local.get 4
            local.get 4
            local.get 3
            i64.sub
            local.get 14
            local.get 10
            i64.load
            local.tee 15
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 14
            local.get 15
            i64.sub
            local.tee 14
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 10
            local.get 5
            i64.store offset=16
            local.get 10
            local.get 16
            i64.store offset=8
            local.get 10
            local.get 17
            i64.store
            local.get 10
            local.get 6
            i64.store offset=24
            i32.const 0
            local.set 1
            i64.const 2
            local.set 4
            loop ;; label = @5
              local.get 10
              local.get 4
              i64.store offset=56
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 1
                local.set 1
                local.get 10
                call 85
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 10
            i32.const 56
            i32.add
            i32.const 1
            call 43
            local.set 4
            local.get 7
            i64.const 0
            i64.ne
            local.get 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            if (result i64) ;; label = @5
              local.get 10
              local.get 7
              i64.store offset=16
              local.get 10
              local.get 16
              i64.store offset=8
              local.get 10
              local.get 2
              i64.store
              local.get 10
              local.get 8
              i64.store offset=24
              local.get 4
              local.get 10
              call 85
              call 9
            else
              local.get 4
            end
            call 86
            i64.const 10
            local.get 8
            local.get 16
            local.get 19
            i32.const 1
            local.get 5
            local.get 6
            local.get 14
            local.get 3
            call 87
            local.tee 12
            call 55
            local.get 9
            i64.const -301
            i64.gt_u
            br_if 0 (;@4;)
            local.get 9
            i64.const 300
            i64.add
            call 59
            local.get 10
            local.get 3
            i64.store offset=24
            local.get 10
            local.get 14
            i64.store offset=16
            local.get 10
            local.get 6
            i64.store offset=8
            local.get 10
            local.get 5
            i64.store
            local.get 10
            local.get 12
            i32.store offset=36
            local.get 10
            i32.const 1
            i32.store offset=32
            local.get 10
            call 63
            i32.const 0
            local.set 11
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 10
        local.set 12
        br 1 (;@1;)
      end
      i32.const 17
      local.set 12
    end
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    local.get 10
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;85;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 106
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 43
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;86;) (type 14) (param i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 7
    call 5
    local.set 8
    call 7
    local.set 5
    local.get 0
    call 15
    i64.const 32
    i64.shr_u
    local.set 9
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          local.get 9
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 16
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 40
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 7
          i64.const 12884901892
          call 17
          drop
          local.get 1
          i64.load offset=40
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=56
          call 54
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          local.get 4
          i64.const 4294967295
          i64.eq
          i32.or
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 42
          i64.store offset=56
          local.get 1
          local.get 6
          i64.store offset=48
          local.get 1
          local.get 8
          i64.store offset=40
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 40
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 3
                call 43
                local.set 6
                call 7
                local.set 10
                local.get 1
                i32.const 1050024
                i32.const 8
                call 98
                local.get 1
                i32.load
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=8
                local.set 11
                local.get 1
                i64.const 65154533130155790
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 1
                local.get 6
                i64.store
                i32.const 1050068
                i32.const 3
                local.get 1
                i32.const 3
                call 65
                local.set 3
                local.get 1
                local.get 10
                i64.store offset=48
                local.get 1
                local.get 3
                i64.store offset=40
                local.get 1
                local.get 11
                i32.const 1050116
                i32.const 2
                local.get 1
                i32.const 40
                i32.add
                i32.const 2
                call 65
                call 99
                local.get 1
                i64.load
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i64.const 1
                i64.add
                local.set 4
                local.get 5
                local.get 1
                i64.load offset=8
                call 9
                local.set 5
                br 3 (;@3;)
              end
            else
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
        end
        unreachable
      end
      local.get 5
      call 18
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 30) (param i64 i64 i32 i64 i64 i64 i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    i32.const 1048961
    i32.const 18
    call 68
    local.set 8
    local.get 3
    local.get 4
    call 42
    local.set 3
    local.get 7
    local.get 5
    local.get 6
    call 42
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 32
              i32.add
              local.get 2
              i32.add
              local.get 2
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 8
          local.get 7
          i32.const 32
          i32.add
          i32.const 4
          call 43
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const -64
          i32.sub
          global.set 0
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          return
        end
      else
        local.get 7
        i32.const 32
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
    unreachable
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
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
    call 142
    local.set 0
    i32.const 1050032
    call 142
    local.get 0
    call 35
    call 36
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 22
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
        call 22
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 34
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 22
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 13
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
  (func (;90;) (type 12) (param i64) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    i64.const 0
    call 91
    local.get 0
    call 92
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 0
      call 14
      drop
      i32.const 0
    end
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
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
  (func (;92;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 105
    i32.const 1
    i32.xor
  )
  (func (;93;) (type 12) (param i64) (result i32)
    (local i32)
    i32.const 21
    local.set 1
    i64.const 1
    call 91
    local.get 0
    call 92
    if (result i32) ;; label = @1
      i32.const 21
    else
      local.get 0
      call 14
      drop
      i32.const 0
    end
  )
  (func (;94;) (type 31) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 15
    local.set 4
    block ;; label = @1
      i32.const 1049460
      local.get 0
      call 95
      i32.eqz
      local.get 1
      i32.const 500
      i32.lt_u
      local.get 0
      local.get 1
      i32.le_u
      i32.or
      i32.or
      br_if 0 (;@1;)
      i32.const 1049472
      local.get 2
      call 95
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 15
      i32.const 1049484
      local.get 3
      call 95
      select
      local.set 4
    end
    local.get 4
  )
  (func (;95;) (type 17) (param i32 i32) (result i32)
    (local i32)
    local.get 1
    local.get 0
    i32.load
    i32.ge_u
    if (result i32) ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 2
      local.get 0
      i32.load8_u offset=8
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        i32.le_u
        return
      end
      local.get 1
      local.get 2
      i32.lt_u
    else
      i32.const 0
    end
  )
  (func (;96;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 97
    block (result i32) ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=32
      call 92
      if ;; label = @2
        i32.const 3
        local.get 0
        i64.const 1
        call 91
        call 92
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      call 14
      drop
      i32.const 0
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;97;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 50
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    call 144
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;98;) (type 18) (param i32 i32 i32)
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
  (func (;99;) (type 8) (param i32 i64 i64)
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
    call 43
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
  (func (;100;) (type 7) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    local.get 1
    call 101
    local.tee 3
    call 67
    local.get 2
    i64.load offset=8
    local.set 0
    local.get 2
    i64.load
    local.set 1
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    i32.const 0
    local.get 3
    local.get 0
    local.get 1
    i64.or
    i64.eqz
    select
  )
  (func (;101;) (type 7) (param i64 i64) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 1
      call 45
      local.tee 0
      i64.const 2
      call 47
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 2
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
  (func (;102;) (type 32) (result i32)
    i64.const 6
    call 52
    i32.const 253
    i32.and
  )
  (func (;103;) (type 5) (param i32)
    local.get 0
    i64.const 8
    call 145
  )
  (func (;104;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 12
      local.get 1
      call 45
      local.tee 1
      i64.const 1
      call 47
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 54
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i64.eqz
  )
  (func (;106;) (type 8) (param i32 i64 i64)
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
      call 32
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
  (func (;107;) (type 3) (param i32 i64)
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
    call 43
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
  (func (;108;) (type 11) (param i32 i32) (result i64)
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;109;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    i32.load8_u
    drop
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
        call 106
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
  (func (;110;) (type 6) (param i32) (result i64)
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
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
  )
  (func (;111;) (type 33) (param i32 i32)
    (local i32 i64)
    i64.const 13
    local.set 3
    local.get 0
    local.get 1
    i32.load
    local.tee 2
    local.get 1
    i32.load offset=4
    i32.ne
    if (result i64) ;; label = @1
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store
      local.get 0
      local.get 1
      local.get 2
      i32.const 4
      i32.shl
      i32.add
      local.tee 1
      i64.load offset=16
      i64.store offset=8
      local.get 1
      i64.load offset=8
    else
      i64.const 13
    end
    i64.store
  )
  (func (;112;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1048702
          i32.load8_u
          drop
          local.get 4
          i32.const -64
          i32.sub
          local.get 3
          call 51
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i32.const 80
          i32.add
          call 144
          local.tee 4
          i32.load offset=40
          local.get 4
          i32.load offset=44
          local.get 4
          i32.load offset=48
          local.get 4
          i32.load offset=52
          call 94
          local.tee 5
          br_if 2 (;@1;)
          local.get 4
          i32.const -64
          i32.sub
          local.get 4
          i64.load offset=16
          local.tee 3
          i64.const 3218825219253500174
          call 7
          call 113
          local.get 4
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=72
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=80
          local.get 4
          i64.load offset=24
          local.tee 6
          call 105
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const -64
          i32.sub
          local.get 3
          i64.const 3218825211592487694
          call 7
          call 113
          local.get 4
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=72
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=80
          local.get 2
          call 105
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const -64
          i32.sub
          local.get 6
          i32.const 1048869
          i32.const 11
          call 68
          call 7
          call 113
          local.get 4
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=72
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=80
          local.get 2
          call 105
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const -64
          i32.sub
          local.get 3
          call 79
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i32.const 15
          local.set 5
          local.get 4
          i64.load
          local.tee 6
          local.get 4
          i64.load offset=96
          i64.lt_u
          local.get 4
          i64.load offset=8
          local.tee 3
          local.get 4
          i64.load offset=104
          local.tee 7
          i64.lt_s
          local.get 3
          local.get 7
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 6
          local.get 4
          i64.load offset=112
          i64.gt_u
          local.get 3
          local.get 4
          i64.load offset=120
          local.tee 6
          i64.gt_s
          local.get 3
          local.get 6
          i64.eq
          select
          br_if 2 (;@1;)
          i64.const 0
          i32.const 1048777
          i32.const 56
          call 114
          call 21
          call 62
          i64.const 1
          local.get 0
          call 62
          i64.const 3
          local.get 1
          local.get 0
          call 92
          call 58
          i64.const 2
          local.get 1
          call 62
          i64.const 4
          local.get 2
          call 62
          local.get 4
          call 56
          i32.const 0
          local.set 5
          i64.const 6
          i32.const 0
          call 58
          i64.const 7
          i64.const 0
          i64.const 0
          call 61
          i64.const 8
          i64.const 0
          i64.const 0
          call 61
          i64.const 0
          call 59
          call 83
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 15
      local.set 5
    end
    i32.const 1048576
    i32.load8_u
    drop
    local.get 4
    i32.const 144
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
  )
  (func (;113;) (type 9) (param i32 i64 i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 6
      local.tee 1
      i64.const 255
      i64.and
      local.tee 2
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 77
        i64.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
  )
  (func (;114;) (type 11) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;115;) (type 2) (result i64)
    i64.const 0
    call 91
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
    call 104
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      block ;; label = @2
        local.get 0
        call 93
        local.tee 3
        br_if 0 (;@2;)
        i64.const 3
        call 52
        i32.const 253
        i32.and
        if ;; label = @3
          i32.const 20
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 78
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 15
          local.set 3
          br 1 (;@2;)
        end
        i64.const 2
        local.get 1
        call 62
        i64.const 3
        i32.const 1
        call 58
        call 83
        i32.const 0
        local.set 3
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1049576
        call 64
        local.get 2
        local.get 1
        i64.store
        i32.const 1049568
        i32.const 1
        local.get 2
        i32.const 1
        call 65
        call 3
        drop
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      i32.const 16
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
  (func (;118;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 96
            local.tee 3
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.store
              local.get 2
              local.get 3
              i32.store offset=4
              br 4 (;@1;)
            end
            call 83
            local.get 2
            i32.const 32
            i32.add
            call 97
            i64.const 9
            i64.const 10
            local.get 1
            i64.const 4294967296
            i64.lt_u
            select
            local.tee 0
            local.get 0
            call 101
            local.set 3
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=48
            local.tee 1
            local.get 3
            call 67
            i32.const 12
            local.set 4
            block ;; label = @5
              local.get 2
              i32.load offset=96
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 3 (;@2;) 2 (;@3;)
            end
            call 5
            local.set 5
            i32.const 1048943
            i32.const 18
            call 68
            local.set 6
            local.get 2
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 7
            i64.store offset=8
            local.get 2
            local.get 5
            i64.store
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 96
                i32.add
                local.tee 3
                local.get 1
                local.get 6
                local.get 3
                i32.const 2
                call 43
                call 119
                local.get 2
                i64.load offset=104
                local.set 1
                local.get 2
                i64.load offset=96
                local.set 5
                local.get 0
                local.get 0
                i32.const 0
                call 55
                i32.const 1048646
                i32.load8_u
                drop
                i32.const 1049648
                call 64
                local.get 5
                local.get 1
                call 42
                local.set 6
                local.get 2
                local.get 7
                i64.store offset=104
                local.get 2
                local.get 6
                i64.store offset=96
                i32.const 1049632
                i32.const 2
                local.get 3
                i32.const 2
                call 65
                call 3
                drop
                local.get 2
                local.get 1
                i64.store offset=24
                local.get 2
                local.get 5
                i64.store offset=16
                local.get 2
                i32.const 0
                i32.store
                br 5 (;@1;)
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        local.get 0
        i32.const 0
        call 55
        i32.const 22
        local.set 4
      end
      local.get 2
      i32.const 1
      i32.store
      local.get 2
      local.get 4
      i32.store offset=4
    end
    local.get 2
    call 109
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;119;) (type 9) (param i32 i64 i64 i64)
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
    call 0
    call 54
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
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
      block ;; label = @2
        local.get 0
        call 96
        local.tee 2
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.store
          local.get 1
          local.get 2
          i32.store offset=4
          br 1 (;@2;)
        end
        call 83
        local.get 1
        i32.const 32
        i32.add
        call 97
        local.get 1
        i64.load offset=48
        local.set 5
        call 5
        local.set 4
        i32.const 1048921
        i32.const 12
        call 68
        local.set 6
        local.get 1
        local.get 4
        i64.store offset=104
        i32.const 0
        local.set 2
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 7
          local.get 2
          local.get 4
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 7
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 5
        local.get 6
        local.get 1
        i32.const 1
        call 43
        call 119
        local.get 1
        i32.const 0
        i32.store
      end
      local.get 1
      call 109
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 97
    i32.const 1048702
    i32.load8_u
    drop
    local.get 0
    call 57
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;122;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  i32.or
                  local.get 3
                  i64.const 254
                  i64.and
                  i64.eqz
                  i32.eqz
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  i32.or
                  br_if 0 (;@7;)
                  i64.const 3
                  call 52
                  i32.const 253
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i64.const 98784247809
                    i64.store offset=64
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.const 2
                  call 91
                  call 92
                  br_if 1 (;@6;)
                  call 102
                  br_if 2 (;@5;)
                  local.get 0
                  call 15
                  i64.const -4294967296
                  i64.and
                  i64.const 4294967296
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 0
                  call 15
                  i64.const 4294967296
                  i64.lt_u
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 0
                  i64.const 4
                  call 16
                  call 54
                  local.get 4
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=16
                  local.tee 3
                  i64.eqz
                  local.get 4
                  i64.load offset=24
                  local.tee 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      call 15
                      i64.const 4294967296
                      i64.ge_u
                      if ;; label = @10
                        local.get 4
                        local.get 1
                        i64.const 4
                        call 16
                        call 54
                        local.get 4
                        i32.load
                        br_if 3 (;@7;)
                        local.get 4
                        i64.load offset=16
                        local.get 3
                        i64.gt_u
                        local.get 4
                        i64.load offset=24
                        local.tee 1
                        local.get 0
                        i64.gt_s
                        local.get 0
                        local.get 1
                        i64.eq
                        select
                        br_if 1 (;@9;)
                      end
                      call 83
                      i64.const 4
                      call 91
                      local.set 7
                      local.get 4
                      call 97
                      call 5
                      local.set 13
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.tee 5
                      call 78
                      local.get 4
                      i64.load offset=72
                      local.set 9
                      local.get 4
                      i64.load offset=64
                      local.set 10
                      local.get 5
                      local.get 4
                      local.get 7
                      call 70
                      local.get 4
                      i32.load offset=64
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                      i32.const 12
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 4
                    i64.const 30064771073
                    i64.store offset=64
                    br 7 (;@1;)
                  end
                  i32.const 10
                  local.set 5
                  local.get 4
                  i64.load offset=88
                  local.tee 8
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 8
                  local.get 4
                  i64.load offset=80
                  local.tee 11
                  local.get 3
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 8
                  i64.add
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 12
                  local.get 4
                  i64.load
                  i64.gt_u
                  local.get 1
                  local.get 4
                  i64.load offset=8
                  local.tee 12
                  i64.gt_s
                  local.get 1
                  local.get 12
                  i64.eq
                  select
                  if ;; label = @8
                    i32.const 16
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 3
                  local.set 12
                  local.get 0
                  local.set 1
                  block ;; label = @8
                    local.get 9
                    local.get 10
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 11
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      i32.const 11
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 3
                    local.get 0
                    local.get 10
                    local.get 9
                    local.get 11
                    local.get 8
                    call 77
                    local.get 4
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 4
                    i64.load offset=80
                    local.tee 12
                    i64.eqz
                    local.get 4
                    i64.load offset=88
                    local.tee 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 9
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.tee 6
                  local.get 7
                  local.get 13
                  call 71
                  local.get 4
                  i64.load offset=64
                  local.set 8
                  local.get 4
                  i64.load offset=72
                  local.set 11
                  local.get 7
                  local.get 2
                  local.get 13
                  local.get 3
                  local.get 0
                  call 41
                  local.get 6
                  local.get 7
                  local.get 13
                  call 71
                  block ;; label = @8
                    local.get 11
                    local.get 4
                    i64.load offset=72
                    local.tee 7
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.sub
                    local.get 4
                    i64.load offset=64
                    local.tee 13
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 13
                      local.get 8
                      i64.sub
                      local.get 3
                      i64.xor
                      local.get 0
                      local.get 11
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                      i32.const 14
                      local.set 5
                      br 7 (;@2;)
                    end
                    unreachable
                  end
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.tee 6
                  local.get 2
                  call 104
                  local.get 4
                  i64.load offset=72
                  local.tee 7
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 4
                  i64.load offset=64
                  local.tee 8
                  local.get 12
                  i64.add
                  local.tee 13
                  local.get 8
                  i64.lt_u
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
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 13
                  local.get 8
                  call 66
                  local.get 1
                  local.get 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 10
                  local.get 12
                  i64.add
                  local.tee 7
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  i64.const 7
                  local.get 7
                  local.get 10
                  call 61
                  local.get 6
                  call 103
                  local.get 4
                  i64.load offset=72
                  local.tee 9
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 4
                  i64.load offset=64
                  local.tee 7
                  local.get 3
                  i64.add
                  local.tee 10
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 9
                  i64.add
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  i64.const 8
                  local.get 10
                  local.get 7
                  call 61
                  i32.const 0
                  local.set 5
                  i32.const 1048716
                  i32.load8_u
                  drop
                  i32.const 1049776
                  call 64
                  local.get 3
                  local.get 0
                  call 42
                  local.set 7
                  local.get 4
                  local.get 12
                  local.get 1
                  call 42
                  i64.store offset=80
                  local.get 4
                  local.get 2
                  i64.store offset=72
                  local.get 4
                  local.get 7
                  i64.store offset=64
                  i32.const 1049748
                  i32.const 3
                  local.get 6
                  i32.const 3
                  call 65
                  call 3
                  drop
                  i64.const 2
                  local.set 2
                  loop ;; label = @8
                    local.get 4
                    local.get 2
                    i64.store offset=104
                    local.get 5
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i32.const 1
                      local.set 5
                      local.get 3
                      local.get 0
                      call 42
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  local.get 4
                  i32.const 104
                  i32.add
                  i32.const 1
                  call 43
                  i64.store offset=72
                  local.get 4
                  i32.const 0
                  i32.store offset=64
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 4
              i64.const 8589934593
              i64.store offset=64
              br 4 (;@1;)
            end
            local.get 4
            i64.const 17179869185
            i64.store offset=64
            br 3 (;@1;)
          end
          local.get 4
          i64.const 25769803777
          i64.store offset=64
          br 2 (;@1;)
        end
        local.get 4
        i64.const 21474836481
        i64.store offset=64
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      i32.store offset=64
      local.get 4
      local.get 5
      i32.store offset=68
    end
    local.get 4
    i32.const -64
    i32.sub
    call 110
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;123;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 54
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 1
      i64.load offset=32
      local.set 4
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 2
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 2
          i64.const 0
          i64.const 0
          call 42
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      i32.const 1
      call 43
      local.set 0
      local.get 2
      call 78
      block ;; label = @2
        local.get 4
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 6
        i64.eqz
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 4
        call 49
        local.get 2
        call 50
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=8
        call 70
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        local.get 3
        local.get 1
        i64.load offset=112
        local.get 1
        i64.load offset=120
        local.get 6
        local.get 5
        call 77
        local.get 1
        i64.load offset=120
        i64.const 0
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.and
        local.tee 2
        select
        local.set 3
        local.get 1
        i64.load offset=112
        i64.const 0
        local.get 2
        select
        local.set 4
        i32.const 0
        local.set 2
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 1
          local.get 0
          i64.store offset=96
          local.get 2
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 2
            local.get 4
            local.get 3
            call 42
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 96
        i32.add
        i32.const 1
        call 43
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;124;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4
    call 91
    local.set 3
    call 5
    local.set 2
    i32.const 1048772
    i32.const 5
    call 114
    local.set 4
    call 102
    local.set 1
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 1
    i32.store8 offset=40
    local.get 0
    i64.const 2
    i64.store offset=48
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.store offset=72
    local.get 0
    local.get 4
    i64.store offset=64
    local.get 0
    local.get 2
    i64.store offset=56
    local.get 0
    i32.const 1049132
    i32.const 3
    local.get 0
    i32.const 56
    i32.add
    local.tee 1
    i32.const 3
    call 65
    i64.store offset=48
    local.get 0
    i32.const 48
    i32.add
    i32.const 1
    call 43
    local.set 2
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    i64.const 2
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=64
    local.get 0
    local.get 3
    i64.store offset=56
    local.get 0
    i32.const 1049444
    i32.const 2
    local.get 1
    i32.const 2
    call 65
    i64.store offset=24
    local.get 0
    i32.const 24
    i32.add
    i32.const 1
    call 43
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1048758
    i32.load8_u
    drop
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;125;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4
    call 91
    local.set 4
    local.get 0
    i32.const 144
    i32.add
    local.tee 2
    call 97
    local.get 0
    call 78
    local.get 0
    i32.const 112
    i32.add
    local.tee 1
    local.get 2
    local.get 4
    call 70
    local.get 0
    i64.load offset=128
    local.set 5
    local.get 0
    i64.load offset=136
    local.set 6
    local.get 0
    i32.load offset=112
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    call 103
    call 102
    local.set 3
    i32.const 1049824
    i32.load8_u
    drop
    local.get 1
    i64.const 0
    i64.const 0
    call 106
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=120
        local.set 7
        local.get 1
        i64.const 0
        call 60
        local.get 0
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=120
        local.set 8
        local.get 1
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 106
        local.get 0
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=120
        local.set 9
        local.get 1
        i64.const 0
        i64.const 0
        call 106
        local.get 0
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=120
        local.set 10
        local.get 1
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 106
        local.get 0
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=120
        local.set 11
        local.get 1
        local.get 5
        i64.const 0
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        select
        local.get 6
        i64.const 0
        local.get 2
        select
        call 106
        local.get 0
        i64.load offset=112
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=120
    local.set 5
    local.get 0
    local.get 4
    i64.store offset=216
    local.get 0
    local.get 5
    i64.store offset=208
    local.get 0
    local.get 11
    i64.store offset=200
    local.get 0
    local.get 10
    i64.store offset=192
    local.get 0
    local.get 9
    i64.store offset=184
    local.get 0
    local.get 8
    i64.store offset=168
    local.get 0
    local.get 7
    i64.store offset=160
    local.get 0
    i64.const 273455693070
    i64.store offset=152
    local.get 0
    i64.const 4
    i64.store offset=144
    local.get 0
    local.get 3
    i64.extend_i32_u
    i64.store offset=176
    i32.const 1049944
    i32.const 10
    local.get 0
    i32.const 144
    i32.add
    i32.const 10
    call 65
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;126;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 97
    local.get 0
    i32.const -64
    i32.sub
    local.tee 1
    i64.const 4
    call 91
    call 5
    local.tee 5
    call 71
    local.get 0
    i64.load offset=72
    local.set 6
    local.get 0
    i64.load offset=64
    local.set 7
    local.get 1
    local.get 0
    i64.load offset=24
    local.get 5
    call 81
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=64
      local.tee 5
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=88
      i64.const 0
      local.get 5
      i64.eqz
      local.tee 1
      select
      local.set 9
      local.get 0
      i64.load offset=80
      i64.const 0
      local.get 1
      select
    end
    local.set 5
    local.get 0
    i64.load offset=16
    local.tee 8
    i64.const 9
    call 100
    local.set 1
    local.get 8
    i64.const 10
    call 100
    local.set 3
    local.get 0
    i32.const -64
    i32.sub
    local.tee 2
    call 46
    local.get 0
    i64.load offset=72
    local.set 8
    local.get 0
    i64.load offset=64
    local.set 10
    i64.const 3
    call 52
    local.set 4
    i32.const 1048632
    i32.load8_u
    drop
    local.get 2
    local.get 7
    local.get 6
    call 106
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 8
        i64.const 0
        local.get 10
        i32.wrap_i64
        select
        call 60
        local.get 0
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 5
        local.get 9
        call 106
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
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 1
    i64.and
    i64.store
    local.get 0
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049232
    i32.const 6
    local.get 0
    i32.const 6
    call 65
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 54
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      block (result i32) ;; label = @2
        local.get 0
        call 96
        local.tee 3
        if ;; label = @3
          local.get 2
          local.get 3
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 0
        i64.store offset=24
        local.get 2
        i64.const 0
        i64.store offset=16
        i32.const 0
      end
      i32.store
      local.get 2
      call 109
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;128;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 97
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;129;) (type 2) (result i64)
    i64.const 273455693070
  )
  (func (;130;) (type 2) (result i64)
    i64.const 2
    call 91
  )
  (func (;131;) (type 2) (result i64)
    i64.const 1
    call 91
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 0
          call 91
          call 105
          i32.eqz
          if ;; label = @4
            local.get 0
            call 93
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1
          local.set 2
          local.get 0
          call 90
          br_if 1 (;@2;)
        end
        call 83
        i64.const 6
        local.get 4
        call 58
        i32.const 0
        local.set 2
        i32.const 1048688
        i32.load8_u
        drop
        i32.const 1049728
        call 64
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.store offset=8
        i32.const 1049720
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 65
        call 3
        drop
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 3
      i32.const 16
      i32.add
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
  (func (;133;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
      local.get 0
      call 93
      local.tee 3
      i32.eqz
      if ;; label = @2
        call 83
        local.get 2
        call 97
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        call 56
        i32.const 1048660
        i32.load8_u
        drop
        i32.const 1049664
        call 64
        local.get 2
        local.get 1
        i64.store offset=72
        i32.const 1049656
        i32.const 1
        local.get 2
        i32.const 72
        i32.add
        i32.const 1
        call 65
        call 3
        drop
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      i32.const 80
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
  (func (;134;) (type 34) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
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
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const -64
      i32.sub
      local.tee 9
      local.get 5
      call 54
      local.get 6
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 5
      local.get 6
      i64.load offset=80
      local.set 13
      block ;; label = @2
        local.get 0
        call 93
        local.tee 7
        br_if 0 (;@2;)
        local.get 6
        call 97
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 10
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 11
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 12
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        call 94
        local.tee 7
        br_if 0 (;@2;)
        i32.const 15
        local.set 7
        local.get 6
        i32.load offset=52
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 9
        local.get 6
        i64.load offset=16
        call 79
        local.get 6
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 12
          local.set 7
          br 1 (;@2;)
        end
        local.get 13
        local.get 6
        i64.load offset=96
        i64.lt_u
        local.get 5
        local.get 6
        i64.load offset=104
        local.tee 0
        i64.lt_s
        local.get 0
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 13
        local.get 6
        i64.load offset=112
        i64.gt_u
        local.get 5
        local.get 6
        i64.load offset=120
        local.tee 0
        i64.gt_s
        local.get 0
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 6
        local.get 13
        i64.store
        local.get 6
        local.get 8
        i32.store offset=52
        local.get 6
        local.get 12
        i32.store offset=48
        local.get 6
        local.get 11
        i32.store offset=44
        local.get 6
        local.get 10
        i32.store offset=40
        local.get 6
        local.get 5
        i64.store offset=8
        local.get 6
        call 56
        call 83
        i32.const 0
        local.set 7
        i32.const 1048674
        i32.load8_u
        drop
        i32.const 1049712
        call 64
        local.get 13
        local.get 5
        call 42
        local.set 5
        local.get 6
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=96
        local.get 6
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=88
        local.get 6
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=80
        local.get 6
        local.get 4
        i64.const -4294967292
        i64.and
        i64.store offset=72
        local.get 6
        local.get 5
        i64.store offset=64
        i32.const 1049672
        i32.const 5
        local.get 6
        i32.const -64
        i32.sub
        i32.const 5
        call 65
        call 3
        drop
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 6
      i32.const 128
      i32.add
      global.set 0
      local.get 7
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 7
      select
      return
    end
    unreachable
  )
  (func (;135;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
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
                i64.eq
                if ;; label = @7
                  i32.const 1
                  local.set 2
                  local.get 0
                  call 96
                  local.tee 3
                  br_if 6 (;@1;)
                  call 83
                  local.get 1
                  i32.const 16
                  i32.add
                  call 97
                  i64.const 4
                  call 91
                  local.set 9
                  call 5
                  local.set 17
                  local.get 1
                  i64.const 10
                  i64.store offset=112
                  local.get 1
                  i64.const 9
                  i64.store offset=96
                  local.get 1
                  i64.const 8589934592
                  i64.store offset=88
                  local.get 1
                  i64.load offset=32
                  local.set 13
                  loop ;; label = @8
                    local.get 1
                    i32.const 208
                    i32.add
                    local.get 1
                    i32.const 88
                    i32.add
                    call 111
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.load offset=208
                        local.tee 0
                        i64.const 13
                        i64.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 128
                          i32.add
                          local.get 13
                          local.get 0
                          local.get 1
                          i64.load offset=216
                          local.tee 8
                          call 101
                          call 67
                          local.get 1
                          i32.load offset=128
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 7 (;@4;) 2 (;@9;)
                        end
                        call 136
                        local.set 15
                        local.get 1
                        i32.const 128
                        i32.add
                        call 46
                        block ;; label = @11
                          local.get 1
                          i64.load offset=128
                          i64.const 1
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=136
                          local.get 15
                          i64.le_u
                          br_if 0 (;@11;)
                          i32.const 19
                          local.set 3
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 128
                        i32.add
                        local.tee 3
                        local.get 13
                        call 79
                        local.get 1
                        i32.load offset=128
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=184
                        local.set 6
                        local.get 1
                        i64.load offset=176
                        local.set 10
                        local.get 1
                        i64.load offset=168
                        local.set 16
                        local.get 1
                        i64.load offset=160
                        local.get 1
                        i64.load offset=152
                        local.set 8
                        local.get 1
                        i64.load offset=144
                        local.set 11
                        local.get 3
                        local.get 9
                        local.get 17
                        call 71
                        local.get 1
                        i64.load offset=136
                        local.set 0
                        local.get 1
                        i64.load offset=128
                        local.set 12
                        local.get 3
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 9
                        call 70
                        local.get 1
                        i32.load offset=128
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=40
                        local.set 20
                        local.get 3
                        local.get 1
                        i64.load offset=144
                        local.tee 5
                        local.get 1
                        i64.load offset=152
                        local.tee 14
                        local.get 1
                        i32.load offset=56
                        call 74
                        local.get 1
                        i64.load offset=128
                        local.set 7
                        local.get 1
                        i64.load offset=136
                        local.set 4
                        local.get 3
                        local.get 5
                        local.get 14
                        local.get 1
                        i32.load offset=60
                        call 74
                        local.get 4
                        local.get 8
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 4
                        local.get 7
                        local.get 11
                        i64.add
                        local.tee 18
                        local.get 7
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 4
                        local.get 8
                        i64.add
                        i64.add
                        local.tee 5
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 1
                        i64.load offset=136
                        local.set 14
                        local.get 1
                        i64.load offset=128
                        local.set 19
                        block ;; label = @11
                          local.get 12
                          local.get 18
                          i64.gt_u
                          local.get 0
                          local.get 5
                          i64.gt_s
                          local.get 0
                          local.get 5
                          i64.eq
                          select
                          if ;; label = @12
                            call 102
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 12
                          local.get 19
                          i64.lt_u
                          local.get 0
                          local.get 14
                          i64.lt_s
                          local.get 0
                          local.get 14
                          i64.eq
                          select
                          br_if 5 (;@6;)
                          i32.const 17
                          local.set 3
                          br 10 (;@1;)
                        end
                        local.get 0
                        local.get 4
                        i64.xor
                        local.get 0
                        local.get 0
                        local.get 4
                        i64.sub
                        local.get 7
                        local.get 12
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 4
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 4
                        local.get 8
                        i64.xor
                        local.get 4
                        local.get 4
                        local.get 8
                        i64.sub
                        local.get 12
                        local.get 7
                        i64.sub
                        local.tee 7
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 5
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        i32.const 12
                        local.set 3
                        local.get 1
                        i32.const 128
                        i32.add
                        local.get 20
                        i32.const 1048880
                        i32.const 12
                        call 68
                        call 7
                        call 75
                        local.get 1
                        i64.load offset=128
                        local.tee 4
                        i64.const 2
                        i64.eq
                        local.get 4
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 9 (;@1;)
                        i32.const 17
                        local.set 3
                        local.get 6
                        local.get 1
                        i64.load offset=152
                        local.tee 14
                        i64.sub
                        local.get 10
                        local.get 1
                        i64.load offset=144
                        local.tee 18
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 4
                        i64.const 63
                        i64.shr_s
                        local.tee 19
                        local.get 10
                        local.get 18
                        i64.sub
                        local.get 6
                        local.get 14
                        i64.xor
                        local.get 4
                        local.get 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 2
                        select
                        local.tee 6
                        local.get 7
                        local.get 11
                        i64.sub
                        local.tee 7
                        local.get 6
                        local.get 7
                        i64.lt_u
                        local.get 19
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 4
                        local.get 2
                        select
                        local.tee 4
                        local.get 5
                        i64.lt_s
                        local.get 4
                        local.get 5
                        i64.eq
                        select
                        local.tee 2
                        select
                        local.tee 7
                        i64.gt_u
                        local.get 4
                        local.get 5
                        local.get 2
                        select
                        local.tee 4
                        local.get 16
                        i64.lt_s
                        local.get 4
                        local.get 16
                        i64.eq
                        select
                        br_if 7 (;@3;)
                        i32.const 1048906
                        i32.const 15
                        call 68
                        local.set 6
                        local.get 7
                        local.get 4
                        call 42
                        local.set 5
                        local.get 1
                        i64.const 0
                        i64.const 0
                        call 42
                        i64.store offset=216
                        local.get 1
                        local.get 5
                        i64.store offset=208
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 1
                                i32.const 88
                                i32.add
                                local.get 2
                                i32.add
                                local.get 1
                                i32.const 208
                                i32.add
                                local.get 2
                                i32.add
                                i64.load
                                i64.store
                                local.get 2
                                i32.const 8
                                i32.add
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i32.const 128
                            i32.add
                            local.tee 2
                            local.get 20
                            local.get 6
                            local.get 1
                            i32.const 88
                            i32.add
                            i32.const 2
                            call 43
                            call 75
                            local.get 1
                            i64.load offset=128
                            local.tee 6
                            i64.const 2
                            i64.eq
                            local.get 6
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 8 (;@4;)
                            local.get 2
                            local.get 1
                            i64.load offset=144
                            local.tee 10
                            local.get 1
                            i64.load offset=152
                            local.tee 5
                            local.get 1
                            i32.load offset=64
                            call 74
                            local.get 5
                            local.get 1
                            i64.load offset=136
                            local.tee 6
                            i64.xor
                            local.get 5
                            local.get 5
                            local.get 6
                            i64.sub
                            local.get 10
                            local.get 1
                            i64.load offset=128
                            local.tee 16
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 6
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 10
                            local.get 16
                            i64.sub
                            local.tee 5
                            i64.eqz
                            local.get 6
                            i64.const 0
                            i64.lt_s
                            local.get 6
                            i64.eqz
                            select
                            br_if 9 (;@3;)
                            local.get 4
                            local.get 8
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 4
                            local.get 7
                            local.get 11
                            i64.add
                            local.tee 11
                            local.get 7
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 4
                            local.get 8
                            i64.add
                            i64.add
                            local.tee 8
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 1
                            local.get 11
                            i64.store offset=144
                            local.get 1
                            local.get 13
                            i64.store offset=136
                            local.get 1
                            local.get 9
                            i64.store offset=128
                            local.get 1
                            local.get 8
                            i64.store offset=152
                            i32.const 0
                            local.set 2
                            i64.const 2
                            local.set 10
                            loop ;; label = @13
                              local.get 1
                              local.get 10
                              i64.store offset=88
                              local.get 2
                              i32.const 1
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                i32.const 1
                                local.set 2
                                local.get 1
                                i32.const 128
                                i32.add
                                call 85
                                local.set 10
                                br 1 (;@13;)
                              end
                            end
                            i32.const 1
                            local.set 2
                            local.get 1
                            i32.const 88
                            i32.add
                            i32.const 1
                            call 43
                            call 86
                            local.get 13
                            local.get 17
                            i32.const 0
                            local.get 7
                            local.get 4
                            local.get 5
                            local.get 6
                            call 87
                            local.set 3
                            local.get 1
                            i32.const 128
                            i32.add
                            local.get 9
                            local.get 17
                            call 71
                            local.get 0
                            local.get 1
                            i64.load offset=136
                            local.tee 9
                            i64.xor
                            local.get 0
                            local.get 0
                            local.get 9
                            i64.sub
                            local.get 12
                            local.get 1
                            i64.load offset=128
                            local.tee 9
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 13
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 12
                            local.get 9
                            i64.sub
                            local.get 11
                            i64.xor
                            local.get 8
                            local.get 13
                            i64.xor
                            i64.or
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              i32.const 14
                              local.set 3
                              br 12 (;@1;)
                            end
                            i64.const 9
                            local.get 15
                            local.get 3
                            call 55
                            local.get 15
                            i64.const -301
                            i64.gt_u
                            br_if 7 (;@5;)
                            local.get 15
                            i64.const 300
                            i64.add
                            call 59
                            local.get 1
                            local.get 6
                            i64.store offset=152
                            local.get 1
                            local.get 5
                            i64.store offset=144
                            local.get 1
                            local.get 4
                            i64.store offset=136
                            local.get 1
                            local.get 7
                            i64.store offset=128
                            local.get 1
                            local.get 3
                            i32.store offset=164
                            i32.const 0
                            local.set 2
                            local.get 1
                            i32.const 0
                            i32.store offset=160
                            local.get 1
                            i32.const 128
                            i32.add
                            call 63
                            br 11 (;@1;)
                          else
                            local.get 1
                            i32.const 88
                            i32.add
                            local.get 2
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      i32.const 18
                      local.set 3
                      br 6 (;@3;)
                    end
                    local.get 0
                    local.get 8
                    i32.const 0
                    call 55
                    br 0 (;@8;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 16
              i32.add
              local.get 9
              local.get 12
              local.get 0
              local.get 7
              local.get 4
              local.get 11
              local.get 8
              local.get 15
              call 84
              local.get 1
              i32.load offset=12
              local.set 3
              local.get 1
              i32.load offset=8
              local.set 2
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 12
          local.set 3
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 12
      local.set 3
    end
    local.get 2
    local.get 3
    call 108
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;136;) (type 2) (result i64)
    (local i64 i32)
    call 37
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
        call 25
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;137;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 2) (result i64)
    i64.const 4
    call 91
  )
  (func (;139;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 144
          i32.add
          local.get 1
          call 54
          local.get 2
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.set 1
          local.get 2
          i64.load offset=160
          local.set 7
          local.get 0
          call 96
          local.tee 3
          br_if 1 (;@2;)
          call 83
          local.get 2
          i32.const 16
          i32.add
          call 97
          i64.const 4
          call 91
          local.set 0
          local.get 2
          i64.const 10
          i64.store offset=112
          local.get 2
          i64.const 9
          i64.store offset=96
          local.get 2
          i64.const 8589934592
          i64.store offset=88
          local.get 2
          i64.load offset=32
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 128
                i32.add
                local.get 2
                i32.const 88
                i32.add
                call 111
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.load offset=128
                      local.tee 5
                      i64.const 13
                      i64.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 144
                        i32.add
                        local.get 4
                        local.get 5
                        local.get 2
                        i64.load offset=136
                        local.tee 6
                        call 101
                        call 67
                        local.get 2
                        i32.load offset=144
                        i32.const 1
                        i32.sub
                        br_table 4 (;@6;) 1 (;@9;) 3 (;@7;)
                      end
                      call 136
                      local.set 5
                      local.get 2
                      i32.const 144
                      i32.add
                      call 46
                      block ;; label = @10
                        local.get 2
                        i64.load offset=144
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=152
                        local.get 5
                        i64.le_u
                        br_if 0 (;@10;)
                        i32.const 19
                        local.set 3
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 144
                      i32.add
                      local.get 4
                      call 79
                      local.get 2
                      i32.load offset=144
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                    end
                    i32.const 12
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i64.load offset=168
                  local.set 6
                  local.get 2
                  i64.load offset=160
                  local.set 8
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 0
                  call 5
                  call 71
                  local.get 7
                  local.get 2
                  i64.load offset=144
                  local.tee 9
                  i64.le_u
                  local.get 1
                  local.get 2
                  i64.load offset=152
                  local.tee 4
                  i64.le_s
                  local.get 1
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const 17
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 5
                local.get 6
                i32.const 0
                call 55
                br 1 (;@5;)
              end
            end
            i32.const 18
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 9
          local.get 4
          local.get 7
          local.get 1
          local.get 8
          local.get 6
          local.get 5
          call 84
          local.get 2
          i32.load offset=12
          local.set 3
          local.get 2
          i32.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1
    end
    local.get 3
    call 108
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;140;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 22
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 3
      local.get 0
      call 90
      i32.eqz
      if ;; label = @2
        i32.const 1048730
        i32.load8_u
        drop
        i32.const 1049808
        call 64
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1049800
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 65
        call 3
        drop
        local.get 1
        call 23
        drop
        i64.const 2
        local.set 3
      end
      i32.const 1048576
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
  (func (;141;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 0
            local.get 3
            i64.load offset=16
            local.set 9
            local.get 2
            call 14
            drop
            local.get 9
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 1 (;@3;)
            call 83
            local.get 3
            local.get 2
            call 104
            local.get 3
            i64.load offset=8
            local.set 11
            local.get 3
            i64.load
            local.set 16
            local.get 3
            call 78
            block ;; label = @5
              local.get 9
              local.get 16
              i64.gt_u
              local.tee 5
              local.get 0
              local.get 11
              i64.gt_s
              local.get 0
              local.get 11
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.load
                local.tee 14
                local.get 9
                i64.lt_u
                local.tee 6
                local.get 3
                i64.load offset=8
                local.tee 8
                local.get 0
                i64.lt_s
                local.get 0
                local.get 8
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 3
              i64.const 34359738369
              i64.store offset=80
              br 4 (;@1;)
            end
            i64.const 4
            call 91
            local.set 15
            local.get 3
            call 97
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            local.get 15
            call 70
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 12
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i32.const 80
            i32.add
            local.get 9
            local.get 0
            local.get 3
            i64.load offset=96
            local.get 3
            i64.load offset=104
            local.get 14
            local.get 8
            call 77
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 10
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i64.load offset=96
            local.tee 12
            i64.eqz
            local.get 3
            i64.load offset=104
            local.tee 10
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            select
            if ;; label = @5
              i32.const 5
              local.set 4
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 1
              call 15
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 80
              i32.add
              local.get 1
              i64.const 4
              call 16
              call 54
              local.get 3
              i32.load offset=80
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=96
              local.get 12
              i64.gt_u
              local.get 3
              i64.load offset=104
              local.tee 1
              local.get 10
              i64.gt_s
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 7
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i32.const 80
            i32.add
            local.get 15
            call 5
            call 71
            local.get 3
            i64.load offset=80
            local.get 12
            i64.lt_u
            local.get 3
            i64.load offset=88
            local.tee 1
            local.get 10
            i64.lt_s
            local.get 1
            local.get 10
            i64.eq
            select
            if ;; label = @5
              i32.const 13
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i32.const 80
            i32.add
            local.tee 4
            call 103
            local.get 4
            local.get 3
            i64.load offset=80
            local.tee 13
            local.get 3
            i64.load offset=88
            local.tee 1
            local.get 9
            local.get 0
            local.get 14
            local.get 8
            call 77
            local.get 3
            i64.load offset=96
            local.set 17
            local.get 3
            i64.load offset=104
            local.set 18
            local.get 3
            i32.load offset=80
            local.set 7
            local.get 2
            local.get 16
            local.get 9
            i64.sub
            local.get 11
            local.get 0
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            call 66
            i64.const 7
            local.get 14
            local.get 9
            i64.sub
            local.get 8
            local.get 0
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            call 61
            local.get 1
            local.get 1
            local.get 18
            i64.const 0
            local.get 7
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 8
            local.get 13
            local.get 17
            i64.const 0
            local.get 5
            select
            local.tee 11
            i64.lt_u
            local.get 1
            local.get 8
            i64.lt_s
            local.get 1
            local.get 8
            i64.eq
            select
            local.tee 5
            select
            local.tee 8
            i64.xor
            local.get 1
            local.get 1
            local.get 8
            i64.sub
            local.get 13
            local.get 13
            local.get 11
            local.get 5
            select
            local.tee 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              i64.const 8
              local.get 13
              local.get 8
              i64.sub
              local.get 11
              call 61
              local.get 15
              call 5
              local.get 2
              local.get 12
              local.get 10
              call 41
              i32.const 1048744
              i32.load8_u
              drop
              i32.const 1049816
              call 64
              local.get 12
              local.get 10
              call 42
              local.set 8
              local.get 3
              local.get 9
              local.get 0
              call 42
              i64.store offset=96
              local.get 3
              local.get 2
              i64.store offset=88
              local.get 3
              local.get 8
              i64.store offset=80
              i32.const 1049748
              i32.const 3
              local.get 4
              i32.const 3
              call 65
              call 3
              drop
              local.get 3
              i64.const 2
              i64.store offset=72
              local.get 3
              local.get 12
              local.get 10
              call 42
              i64.store offset=72
              local.get 3
              local.get 3
              i32.const 72
              i32.add
              i32.const 1
              call 43
              i64.store offset=88
              local.get 3
              i32.const 0
              i32.store offset=80
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i64.const 21474836481
        i64.store offset=80
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.store offset=80
      local.get 3
      local.get 4
      i32.store offset=84
    end
    local.get 3
    i32.const 80
    i32.add
    call 110
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;142;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 28
  )
  (func (;143;) (type 18) (param i32 i32 i32)
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
      call 33
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;144;) (type 17) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 64
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 1
      i32.const 4
      local.get 8
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 4
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.get 3
        local.get 4
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 8
      i32.sub
      local.set 6
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 4
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 4
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 8
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 8
        local.get 6
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 13
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
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
  (func (;145;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 53
    local.get 2
    i64.load offset=16
    local.set 4
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
    local.get 4
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1C\08\de]\b9o\edoSpEcV1\bf\b2\a5\e0;9\98\cbSpEcV1\b34\19j\e1\ca\05\d1SpEcV1\85\be\b2\80\b8\aa\f5\efSpEcV1\bc~\8f\96\a2\a3\1f\a3SpEcV1^\d8\b9`8U\b3^SpEcV1\c5\a9\a9\88\8e\c9\df\f2SpEcV1f\95\ff\a2\a2\8b\db\f4SpEcV1\189\9f\a2\dd\a8u\deSpEcV1\f1\e6\81(HAe\bbSpEcV1}d\adX\cb\99\10\10SpEcV1\9b\f4\e59\a5\96f\19SpEcV1\a2\fe\8e\c4\ac~\d8tSpEcV1Yp\c8i\81\a8\04\14zenexGC3FLITV3KLO5RUJLJWXM5O5MMWVDIF5RX64Y46YZFHP3WVYQBF37CXHexec_feemin_depositmax_vault_balancequery_assettotal_assetspreview_redeempreview_depositclaim_creditget_configcancel_vault_ordercreate_vault_orderget_vault_orderget_claimable_creditAdminOwnerMarketBoundUnderlyingConfigPausedTotalSharesPrincipalPendingDepositPendingRedeemNextSyncSharesaddressname\00\00\00\1e\02\10\00\07\00\00\00%\02\10\00\04\00\00\00 \05\10\00\06\00\00\00boundbuffernext_sync_afterpending_deposit_idpending_redeem_idzenex_shares\00\00\00D\02\10\00\05\00\00\00I\02\10\00\06\00\00\00O\02\10\00\0f\00\00\00^\02\10\00\12\00\00\00p\02\10\00\11\00\00\00\81\02\10\00\0c\00\00\00caphaircut_bpskeepermin_buffer_bpsslippage_bpstarget_buffer_bpszenex_marketzenex_vault\00\00\c0\02\10\00\03\00\00\00\c3\02\10\00\0b\00\00\00\ce\02\10\00\06\00\00\00\d4\02\10\00\0e\00\00\00\e2\02\10\00\0c\00\00\00\ee\02\10\00\11\00\00\00\ff\02\10\00\0c\00\00\00\0b\03\10\00\0b\00\00\00strategies\00\00\1e\02\10\00\07\00\00\00X\03\10\00\0a\00\00\00\d0\07\00\00\10'\00\00\00\00\00\002\00\00\00\f4\01\00\00\00\00\00\002\00\00\00\d0\07\00\00\00\00\00\00amountcreated_atmin_out\00\98\03\10\00\06\00\00\00\9e\03\10\00\0a\00\00\00\01\01\10\00\08\00\00\00\fa\04\10\00\04\00\00\00\a8\03\10\00\07\00\00\00market\00\00\d8\03\10\00\06\00\00\00\0e\e9\ac\d3'\00\00\00id\00\00\98\03\10\00\06\00\00\00\f0\03\10\00\02\00\00\00\fa\04\10\00\04\00\00\00\a8\03\10\00\07\00\00\00\00\00\00\00\0e\b7\9a\de4\00\00\00\98\03\10\00\06\00\00\00\f0\03\10\00\02\00\00\00\0e\b1\8a\ce&\0a\00\00\ce\02\10\00\06\00\00\00\0e\b7Z\ab*\0c\00\00\c0\02\10\00\03\00\00\00\c3\02\10\00\0b\00\00\00\d4\02\10\00\0e\00\00\00\e2\02\10\00\0c\00\00\00\ee\02\10\00\11\00\00\00\0e\b8l\def\0d\00\00 \05\10\00\06\00\00\00\0e\a9\8a\ebf\0d\00\00fromshares\00\00\98\03\10\00\06\00\00\00\88\04\10\00\04\00\00\00\8c\04\10\00\06\00\00\00\00\00\00\00\0e\b9\8b\d3\b5\9a\02\00new_wasm_hash\00\00\00\b8\04\10\00\0d\00\00\00\0e\a9\9a\9a7[\eb\00\0e\bcy\a7m\ee\f2\00SpEcV1%\12L\d5L\c1g\c8apy_hint_bpskindlast_harvest_amountlast_harvest_tspausedprincipalreservetotal_sharestotal_valueunderlying\00\ee\04\10\00\0c\00\00\00\fa\04\10\00\04\00\00\00\fe\04\10\00\13\00\00\00\11\05\10\00\0f\00\00\00 \05\10\00\06\00\00\00&\05\10\00\09\00\00\00/\05\10\00\07\00\00\006\05\10\00\0c\00\00\00B\05\10\00\0b\00\00\00M\05\10\00\0a\00\00\00Contract")
  (data (;1;) (i32.const 1050048) "argscontractfn_name\00\c0\05\10\00\04\00\00\00\c4\05\10\00\08\00\00\00\cc\05\10\00\07\00\00\00contextsub_invocations\00\00\ec\05\10\00\07\00\00\00\f3\05\10\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\17\00\00\00\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00\00\00\00\00\09NotMarket\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09NotKeeper\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidVector\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\07\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\08\00\00\00\00\00\00\00\0aZeroShares\00\00\00\00\00\09\00\00\00\00\00\00\00\08Overflow\00\00\00\0a\00\00\00\00\00\00\00\0dVaultImpaired\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10ZenexUnavailable\00\00\00\0c\00\00\00BThe local buffer cannot pay this withdrawal. No state was changed.\00\00\00\00\00\12LiquidityShortfall\00\00\00\00\00\0d\00\00\00\00\00\00\00\11UnexpectedBalance\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0bCapExceeded\00\00\00\00\10\00\00\00\00\00\00\00\0bNothingToDo\00\00\00\00\11\00\00\00\00\00\00\00\0cOrderPending\00\00\00\12\00\00\00\00\00\00\00\08Cooldown\00\00\00\13\00\00\00\00\00\00\00\0cAlreadyBound\00\00\00\14\00\00\00\00\00\00\00\08NotOwner\00\00\00\15\00\00\00\00\00\00\00\0bNoOpenOrder\00\00\00\00\16\00\00\00:Deposits are refused until the depositing market is bound.\00\00\00\00\00\08NotBound\00\00\00\17\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Strategy\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04kind\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\b3Keeper (or owner). One order at a time, at most one per `SYNC_COOLDOWN_SECS`. Returns the Zenex\0aorder id created. Deposit orders are blocked while paused; redeem orders never are.\00\00\00\00\04sync\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00rOwner or platform admin. Blocks new deposits and new deposit orders only; withdrawals and redeem\0aorders stay open.\00\00\00\00\00\05pause\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aZenexState\00\00\00\00\00\06\00\00\00\00\00\00\00\05bound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06buffer\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fnext_sync_after\00\00\00\00\06\00\00\00\00\00\00\00\12pending_deposit_id\00\00\00\00\00\04\00\00\00\00\00\00\00\11pending_redeem_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0czenex_shares\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bZenexConfig\00\00\00\00\00\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06market\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01<Owner or keeper: unwind from Zenex until the buffer reaches `want_buffer` (token units), regardless of the\0arefill threshold. For an oversized withdrawal that failed with `LiquidityShortfall`, or to wind the vault\0adown. One order at a time; the owner may top the buffer up with a plain USDC transfer to cover the fee.\00\00\00\06unwind\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bwant_buffer\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aBoundEvent\00\00\00\00\00\01\00\00\00\05bound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aOrderEvent\00\00\00\00\00\01\00\00\00\05order\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00UPer-vault customization. All bounds are enforced in the constructor and `set_params`.\00\00\00\00\00\00\00\00\00\00\0bZenexConfig\00\00\00\00\08\00\00\00YMaximum total value (token units), between Zenex min deposit and Zenex max vault balance.\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00`Valuation haircut on everything held in Zenex, 50..=2000 (default 200). Owner may only raise it.\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00:Below this a redeem order is created, 500 <= min < target.\00\00\00\00\00\0emin_buffer_bps\00\00\00\00\00\04\00\00\00USlippage tolerance applied to `min_out`, 50..=500 (covers the 0.1%/0.25% Zenex fees).\00\00\00\00\00\00\0cslippage_bps\00\00\00\04\00\00\00>Share of total value kept as local USDC buffer, >= 2000 (20%).\00\00\00\00\00\11target_buffer_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0czenex_market\00\00\00\13\00\00\00\00\00\00\00\0bzenex_vault\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\5cOnly the bound market deposits. Funds go to the local buffer; nothing is sent to Zenex here.\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\0famounts_desired\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0bamounts_min\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06invest\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00UFees accrue inside the Zenex vault share price; there is nothing to claim. Returns 0.\00\00\00\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00,Platform admin only, immediate, no timelock.\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bCancelEvent\00\00\00\00\01\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bKeeperEvent\00\00\00\00\01\00\00\00\06keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bParamsEvent\00\00\00\00\01\00\00\00\06params\00\00\00\00\00\05\00\00\00\00\00\00\00\11target_buffer_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0emin_buffer_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cslippage_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPausedEvent\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00xPays only from the local buffer. `LiquidityShortfall` (no state change) if the buffer is short.\0aStays open while paused.\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_amounts_out\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\01\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aVaultState\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dUpgradedEvent\00\00\00\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\01\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00FDeFindex `get_assets` shape (one asset, one strategy = this contract).\00\00\00\00\00\0aget_assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\10AssetStrategySet\00\00\00\00\00\00\00\00\00\00\00\0aset_keeper\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00yBounded parameter update. The haircut can only be raised (never loosened) so the owner cannot\0ainflate the reported value.\00\00\00\00\00\00\0aset_params\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11target_buffer_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0emin_buffer_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0cslippage_bps\00\00\00\04\00\00\00\00\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00COne-time: bind the depositing market once its receipt-vault exists.\00\00\00\00\0bbind_market\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00^DeFindex `get_assets` shape, so the market-factory `Defindex` attach check accepts this vault.\00\00\00\00\00\00\00\00\00\10AssetStrategySet\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0astrategies\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08Strategy\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\0bZenexConfig\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\b9Cancels the open order (owner or keeper). Zenex refunds principal and exec fee. For a stuck order,\0ae.g. a deposit that would exceed Zenex's vault cap or a redeem blocked by pending PnL.\00\00\00\00\00\00\0ecancel_pending\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_zenex_state\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aZenexState\00\00\00\00\00\00\00\00\00SOwner or keeper: claim a Zenex credit parked after a failed payout into the buffer.\00\00\00\00\12claim_zenex_credit\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00K`[underlying]`. Never panics: any read failure or empty vault quotes `[0]`.\00\00\00\00\1cget_asset_amounts_per_shares\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\0046.1 State snapshot every YieldVault adapter reports.\00\00\00\00\00\00\00\0aVaultState\00\00\00\00\00\0a\00\00\00\00\00\00\00\0capy_hint_bps\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\13last_harvest_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0flast_harvest_ts\00\00\00\00\06\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07reserve\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\0btotal_value\00\00\00\00\0b\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13")
)
