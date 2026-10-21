(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i32)))
  (type (;12;) (func (param i64 i64 i32 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 3)))
  (import "l" "_" (func (;4;) (type 1)))
  (import "l" "8" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "x" "1" (func (;8;) (type 3)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "l" "2" (func (;10;) (type 3)))
  (import "b" "1" (func (;11;) (type 2)))
  (import "x" "3" (func (;12;) (type 4)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "b" "2" (func (;14;) (type 2)))
  (import "c" "_" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 3)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 3)))
  (import "b" "j" (func (;20;) (type 3)))
  (import "x" "4" (func (;21;) (type 4)))
  (import "l" "0" (func (;22;) (type 3)))
  (import "x" "0" (func (;23;) (type 3)))
  (import "x" "5" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 1)))
  (import "m" "a" (func (;26;) (type 2)))
  (import "b" "3" (func (;27;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049308)
  (global (;2;) i32 i32.const 1049308)
  (global (;3;) i32 i32.const 1049312)
  (export "memory" (memory 0))
  (export "__constructor" (func 86))
  (export "accept_order" (func 87))
  (export "accept_ownership" (func 89))
  (export "cancel_offer" (func 90))
  (export "cancel_order" (func 91))
  (export "claim_stale_dispute" (func 92))
  (export "confirm_seller_release" (func 93))
  (export "create_offer" (func 94))
  (export "create_order" (func 95))
  (export "deposit_fiat_leg" (func 96))
  (export "fee_bps" (func 97))
  (export "fee_treasury" (func 98))
  (export "fill_offer" (func 99))
  (export "get_offer" (func 100))
  (export "get_order" (func 101))
  (export "is_paused" (func 102))
  (export "mark_payment_initiated" (func 103))
  (export "open_dispute" (func 104))
  (export "oracle_enabled" (func 105))
  (export "owner" (func 106))
  (export "pause" (func 107))
  (export "resolve_dispute" (func 108))
  (export "set_allowed_token" (func 109))
  (export "set_fee_treasury" (func 110))
  (export "set_oracle" (func 111))
  (export "set_platform_fee" (func 112))
  (export "settle" (func 113))
  (export "token_allowed" (func 114))
  (export "transfer_ownership" (func 115))
  (export "unpause" (func 116))
  (export "verify_fiat" (func 117))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 5) (param i32 i64)
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
  (func (;29;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 30
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 31
          call 1
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 32
    unreachable
  )
  (func (;30;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;31;) (type 7) (param i32 i32) (result i64)
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
  (func (;32;) (type 8)
    call 118
    unreachable
  )
  (func (;33;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 2
    drop
  )
  (func (;34;) (type 3) (param i64 i64) (result i64)
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
                            local.get 0
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1049216
                          i32.const 5
                          call 82
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 83
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049221
                        i32.const 12
                        call 82
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 83
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049233
                      i32.const 8
                      call 82
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 83
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049241
                    i32.const 6
                    call 82
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 83
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049247
                  i32.const 6
                  call 82
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 83
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049253
                i32.const 6
                call 82
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 84
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049259
              i32.const 7
              call 82
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 84
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049266
            i32.const 5
            call 82
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 84
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049271
          i32.const 5
          call 82
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 84
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
  (func (;35;) (type 10) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 1
      i64.const 1
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 3
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
  (func (;36;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    call 36
  )
  (func (;38;) (type 11) (param i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 39
  )
  (func (;39;) (type 12) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 34
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 4
    drop
  )
  (func (;40;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 34
        local.tee 1
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;41;) (type 13) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3
          local.get 1
          call 34
          local.tee 1
          i64.const 2
          call 36
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 3
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
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;42;) (type 14) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 4
      local.get 1
      call 34
      local.tee 1
      i64.const 2
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 3
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
  (func (;43;) (type 13) (param i32)
    (local i64)
    i64.const 3
    local.get 1
    call 34
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;44;) (type 13) (param i32)
    (local i64)
    i64.const 4
    local.get 1
    local.get 0
    i64.const 2
    call 39
  )
  (func (;45;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 34
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;46;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;47;) (type 15) (param i64) (result i32)
    i64.const 6
    local.get 0
    call 35
    i32.const 253
    i32.and
  )
  (func (;48;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 8
        local.get 1
        call 34
        local.tee 1
        i64.const 1
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 136
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
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048740
        i32.const 17
        local.get 2
        i32.const 8
        i32.add
        i32.const 17
        call 49
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=24
        call 28
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 1
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=32
        call 28
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 5
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=40
        call 50
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 6
        local.get 2
        i64.load offset=160
        local.set 7
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=48
        call 46
        local.get 2
        i64.load offset=144
        local.tee 8
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 9
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=56
        call 50
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 10
        local.get 2
        i64.load offset=160
        local.set 11
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=64
        call 50
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 12
        local.get 2
        i64.load offset=160
        local.set 13
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=72
        call 50
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 14
        local.get 2
        i64.load offset=160
        local.set 15
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=80
        call 50
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 16
        local.get 2
        i64.load offset=160
        local.set 17
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=88
        call 28
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 18
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=96
        call 51
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 19
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=104
        call 50
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 20
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 21
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 22
        local.get 2
        i64.load offset=160
        local.set 23
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=128
        call 50
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=136
        local.tee 24
        select
        local.get 24
        i32.const 1
        i32.eq
        select
        local.tee 24
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 25
        local.get 2
        i64.load offset=160
        local.set 26
        local.get 0
        local.get 7
        i64.store offset=112
        local.get 0
        local.get 11
        i64.store offset=96
        local.get 0
        local.get 15
        i64.store offset=80
        local.get 0
        local.get 17
        i64.store offset=64
        local.get 0
        local.get 13
        i64.store offset=48
        local.get 0
        local.get 23
        i64.store offset=32
        local.get 0
        local.get 26
        i64.store offset=16
        local.get 0
        local.get 24
        i32.store8 offset=178
        local.get 0
        local.get 3
        i32.store8 offset=177
        local.get 0
        local.get 4
        i32.store8 offset=176
        local.get 0
        local.get 18
        i64.store offset=168
        local.get 0
        local.get 19
        i64.store offset=160
        local.get 0
        local.get 1
        i64.store offset=152
        local.get 0
        local.get 5
        i64.store offset=144
        local.get 0
        local.get 21
        i64.store offset=136
        local.get 0
        local.get 20
        i64.store offset=128
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 6
        i64.store offset=120
        local.get 0
        local.get 10
        i64.store offset=104
        local.get 0
        local.get 14
        i64.store offset=88
        local.get 0
        local.get 16
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=56
        local.get 0
        local.get 22
        i64.store offset=40
        local.get 0
        local.get 25
        i64.store offset=24
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        return
      end
      i64.const 137438953475
      call 52
    end
    unreachable
  )
  (func (;49;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;50;) (type 5) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;51;) (type 5) (param i32 i64)
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
      call 13
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
  (func (;52;) (type 17) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;53;) (type 18) (param i64 i32)
    i64.const 8
    local.get 0
    call 34
    local.get 1
    call 54
    i64.const 1
    call 4
    drop
    i64.const 8
    local.get 0
    call 33
    call 55
  )
  (func (;54;) (type 19) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=177
    local.set 2
    local.get 0
    i64.load8_u offset=176
    local.set 3
    local.get 1
    i32.const 144
    i32.add
    local.get 0
    i64.load offset=152
    call 80
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 4
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=144
        call 80
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 5
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 76
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 6
        local.get 0
        i64.load offset=8
        local.set 7
        local.get 0
        i64.load
        local.set 8
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 76
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 9
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 76
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 10
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 76
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 11
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 76
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 12
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=168
        call 80
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 13
        local.get 0
        i64.load offset=160
        local.set 14
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 76
        local.get 1
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.set 15
        local.get 0
        i64.load offset=136
        local.set 16
        local.get 0
        i64.load offset=128
        local.set 17
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 76
        local.get 1
        i64.load offset=144
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=152
    i64.store offset=128
    local.get 1
    local.get 16
    i64.store offset=120
    local.get 1
    local.get 17
    i64.store offset=112
    local.get 1
    local.get 15
    i64.store offset=104
    local.get 1
    local.get 14
    i64.store offset=96
    local.get 1
    local.get 13
    i64.store offset=88
    local.get 1
    local.get 12
    i64.store offset=80
    local.get 1
    local.get 11
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=178
    i64.store offset=136
    local.get 1
    local.get 7
    i64.const 2
    local.get 8
    i32.wrap_i64
    select
    i64.store offset=48
    i32.const 1048740
    i32.const 17
    local.get 1
    i32.const 8
    i32.add
    i32.const 17
    call 81
    local.set 2
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 2
  )
  (func (;55;) (type 8)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 5
    drop
  )
  (func (;56;) (type 8)
    call 57
    call 6
    drop
  )
  (func (;57;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 67
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 17) (param i64)
    local.get 0
    call 6
    drop
    block ;; label = @1
      local.get 0
      call 59
      br_if 0 (;@1;)
      i64.const 8589934595
      call 52
      unreachable
    end
  )
  (func (;59;) (type 15) (param i64) (result i32)
    i64.const 5
    local.get 0
    call 35
    i32.const 253
    i32.and
  )
  (func (;60;) (type 8)
    block ;; label = @1
      call 42
      i32.const 253
      i32.and
      br_if 0 (;@1;)
      return
    end
    i64.const 17179869187
    call 52
    unreachable
  )
  (func (;61;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        local.get 1
        call 34
        local.tee 1
        i64.const 1
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 144
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048992
        i32.const 18
        local.get 2
        i32.const 18
        call 49
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load
        call 50
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 5
        local.get 2
        i64.load offset=160
        local.set 6
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=16
        call 46
        local.get 2
        i64.load offset=144
        local.tee 7
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 8
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=24
        call 28
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 9
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=32
        call 28
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 10
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=40
        call 28
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 11
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=48
        call 50
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 12
        local.get 2
        i64.load offset=160
        local.set 13
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=56
        call 50
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 14
        local.get 2
        i64.load offset=160
        local.set 15
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=64
        call 46
        local.get 2
        i64.load offset=144
        local.tee 16
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=72
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 17
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=80
        call 46
        local.get 2
        i64.load offset=144
        local.tee 18
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 19
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=88
            local.tee 1
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 20
            br 1 (;@3;)
          end
          local.get 2
          i32.const 144
          i32.add
          local.get 1
          call 51
          local.get 2
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 21
          i64.const 1
          local.set 20
        end
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=96
        call 51
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 22
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=104
        call 51
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 23
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=120
        local.tee 24
        select
        local.get 24
        i32.const 1
        i32.eq
        select
        local.tee 24
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.tee 1
        i64.const 42949672959
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.tee 25
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 26
        local.get 0
        local.get 15
        i64.store offset=96
        local.get 0
        local.get 13
        i64.store offset=80
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 4
        i32.store8 offset=174
        local.get 0
        local.get 3
        i32.store8 offset=173
        local.get 0
        local.get 24
        i32.store8 offset=172
        local.get 0
        local.get 10
        i64.store offset=160
        local.get 0
        local.get 22
        i64.store offset=152
        local.get 0
        local.get 26
        i64.store offset=144
        local.get 0
        local.get 9
        i64.store offset=136
        local.get 0
        local.get 11
        i64.store offset=128
        local.get 0
        local.get 25
        i64.store offset=120
        local.get 0
        local.get 23
        i64.store offset=112
        local.get 0
        local.get 21
        i64.store offset=56
        local.get 0
        local.get 20
        i64.store offset=48
        local.get 0
        local.get 17
        i64.store offset=40
        local.get 0
        local.get 16
        i64.store offset=32
        local.get 0
        local.get 19
        i64.store offset=24
        local.get 0
        local.get 18
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 14
        i64.store offset=104
        local.get 0
        local.get 12
        i64.store offset=88
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=168
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        return
      end
      i64.const 30064771075
      call 52
    end
    unreachable
  )
  (func (;62;) (type 20) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 7
    local.tee 5
    call 63
    local.get 4
    i64.load
    local.set 6
    local.get 4
    i64.load offset=8
    local.set 7
    local.get 0
    local.get 1
    local.get 5
    local.get 2
    local.get 3
    call 29
    local.get 4
    local.get 0
    local.get 5
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 7
        local.get 4
        i64.load offset=8
        local.tee 0
        i64.xor
        local.get 0
        local.get 0
        local.get 7
        i64.sub
        local.get 4
        i64.load
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i64.sub
        local.get 2
        i64.xor
        local.get 7
        local.get 3
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        i64.const 115964116995
        call 52
        unreachable
      end
      call 32
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 21) (param i32 i64 i64)
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
    call 31
    call 1
    call 50
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 32
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 20) (param i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 7
      local.get 1
      local.get 2
      local.get 3
      call 29
    end
  )
  (func (;65;) (type 18) (param i64 i32)
    i64.const 7
    local.get 0
    call 34
    local.get 1
    call 66
    i64.const 1
    call 4
    drop
    i64.const 7
    local.get 0
    call 33
    call 55
  )
  (func (;66;) (type 19) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 144
    i32.add
    local.get 0
    i64.load offset=64
    local.get 0
    i64.load offset=72
    call 76
    block ;; label = @1
      local.get 1
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=152
      local.set 2
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      i64.load
      local.set 4
      local.get 0
      i64.load8_u offset=174
      local.set 5
      local.get 1
      i32.const 144
      i32.add
      local.get 0
      i64.load offset=136
      call 80
      local.get 1
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=152
      local.set 6
      local.get 1
      i32.const 144
      i32.add
      local.get 0
      i64.load offset=160
      call 80
      local.get 1
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=152
      local.set 7
      local.get 1
      i32.const 144
      i32.add
      local.get 0
      i64.load offset=128
      call 80
      local.get 1
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=152
      local.set 8
      local.get 1
      i32.const 144
      i32.add
      local.get 0
      i64.load offset=80
      local.get 0
      i64.load offset=88
      call 76
      local.get 1
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=152
      local.set 9
      local.get 1
      i32.const 144
      i32.add
      local.get 0
      i64.load offset=96
      local.get 0
      i64.load offset=104
      call 76
      local.get 1
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=152
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
      local.get 6
      i64.store offset=24
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 2
      i64.store
      local.get 1
      local.get 0
      i64.load offset=120
      i64.store offset=136
      local.get 1
      local.get 0
      i64.load8_u offset=172
      i64.store offset=120
      local.get 1
      local.get 0
      i64.load offset=112
      i64.store offset=112
      local.get 1
      local.get 0
      i64.load offset=144
      i64.store offset=104
      local.get 1
      local.get 0
      i64.load offset=152
      i64.store offset=96
      local.get 1
      local.get 0
      i64.load8_u offset=173
      i64.store offset=72
      local.get 1
      local.get 0
      i64.load offset=56
      i64.const 2
      local.get 0
      i32.load offset=48
      select
      i64.store offset=88
      local.get 1
      local.get 0
      i64.load offset=24
      i64.const 2
      local.get 0
      i32.load offset=16
      select
      i64.store offset=80
      local.get 1
      local.get 0
      i64.load offset=40
      i64.const 2
      local.get 0
      i32.load offset=32
      select
      i64.store offset=64
      local.get 1
      local.get 3
      i64.const 2
      local.get 4
      i32.wrap_i64
      select
      i64.store offset=16
      local.get 1
      local.get 0
      i64.load32_u offset=168
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=128
      i32.const 1048992
      i32.const 18
      local.get 1
      i32.const 18
      call 81
      local.set 2
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;67;) (type 8)
    call 32
    unreachable
  )
  (func (;68;) (type 18) (param i64 i32)
    (local i64 i64 i64)
    local.get 1
    i64.load offset=120
    local.get 1
    i64.load offset=112
    local.tee 2
    local.get 1
    i64.load offset=64
    local.tee 3
    local.get 1
    i64.load offset=72
    local.tee 4
    call 64
    i64.const 62675439014553870
    local.get 0
    call 69
    local.get 2
    local.get 3
    local.get 4
    call 70
    call 8
    drop
    block ;; label = @1
      local.get 1
      i32.load8_u offset=173
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=16
      i64.and
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.get 1
      i64.load offset=40
      local.tee 2
      local.get 1
      i64.load offset=96
      local.tee 3
      local.get 1
      i64.load offset=104
      local.tee 4
      call 64
      i64.const 49233626851355406
      local.get 0
      call 69
      local.get 2
      local.get 3
      local.get 4
      call 70
      call 8
      drop
    end
  )
  (func (;69;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 31
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
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
      br 0 (;@1;)
    end
  )
  (func (;70;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 76
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 31
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;71;) (type 4) (result i64)
    i32.const 1049276
    call 72
  )
  (func (;72;) (type 19) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 27
  )
  (func (;73;) (type 15) (param i64) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      i64.const 7
      local.get 0
      call 37
      br_if 0 (;@1;)
      i64.const 8
      local.get 0
      call 37
      local.set 1
    end
    local.get 1
  )
  (func (;74;) (type 18) (param i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=72
                local.tee 3
                local.get 1
                i64.load offset=88
                local.tee 4
                i64.xor
                local.get 3
                local.get 3
                local.get 4
                i64.sub
                local.get 1
                i64.load offset=64
                local.tee 5
                local.get 1
                i64.load offset=80
                local.tee 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=8
                local.set 8
                block ;; label = @7
                  local.get 6
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.const 0
                  i64.gt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=120
                  local.set 9
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 8
                i32.add
                i64.const 2
                call 40
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=120
                local.tee 9
                local.get 2
                i64.load offset=16
                local.get 6
                local.get 4
                call 64
                br 3 (;@3;)
              end
              call 75
              unreachable
            end
            call 32
            br 2 (;@2;)
          end
          call 67
          unreachable
        end
        local.get 9
        local.get 8
        local.get 5
        local.get 6
        i64.sub
        local.tee 10
        local.get 7
        call 64
        local.get 1
        i64.load offset=112
        local.set 9
        i64.const 62677018705832206
        local.get 0
        call 69
        local.set 11
        local.get 2
        i32.const 48
        i32.add
        local.get 5
        local.get 3
        call 76
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 6
        local.get 4
        call 76
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 10
        local.get 7
        call 76
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        local.get 4
        i64.store offset=32
        local.get 2
        local.get 3
        i64.store offset=24
        local.get 2
        local.get 8
        i64.store offset=16
        local.get 2
        local.get 9
        i64.store offset=8
        local.get 11
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 31
        call 8
        drop
        local.get 1
        i32.load8_u offset=173
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.get 9
        local.get 1
        i64.load offset=96
        local.tee 4
        local.get 1
        i64.load offset=104
        local.tee 6
        call 64
        i64.const 49233626851356942
        local.get 0
        call 69
        local.get 9
        local.get 4
        local.get 6
        call 70
        call 8
        drop
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;75;) (type 8)
    i64.const 34359738371
    call 52
    unreachable
  )
  (func (;76;) (type 21) (param i32 i64 i64)
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
      call 19
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;77;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 78
    i32.const 1
    i32.xor
  )
  (func (;78;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;79;) (type 22) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 2
    i32.const 2
    call 31
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 5) (param i32 i64)
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
      call 9
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;81;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;82;) (type 24) (param i32 i32 i32)
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
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
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
    call 31
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
  (func (;84;) (type 21) (param i32 i64 i64)
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
    call 31
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
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 31
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;86;) (type 3) (param i64 i64) (result i64)
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
      i64.const 0
      local.get 0
      call 45
      i64.const 2
      local.get 1
      call 45
      i32.const 25
      call 43
      i32.const 0
      call 44
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
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
              call 51
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.set 1
              local.get 0
              call 6
              drop
              call 60
              local.get 2
              local.get 1
              call 61
              local.get 2
              i32.load offset=168
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 2
                i32.load
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 77
                br_if 3 (;@3;)
              end
              call 88
              local.get 2
              i64.load offset=128
              i64.ge_u
              br_if 3 (;@2;)
              local.get 0
              local.get 2
              i64.load offset=112
              call 78
              br_if 4 (;@1;)
              local.get 2
              i32.const 2
              i32.store offset=168
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              i64.const 1
              i64.store
              local.get 1
              local.get 2
              call 65
              i64.const 43499063023937806
              local.get 1
              call 69
              local.get 0
              call 8
              drop
              local.get 2
              i32.const 176
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 60129542147
          call 52
          unreachable
        end
        i64.const 64424509443
        call 52
        unreachable
      end
      i64.const 68719476739
      call 52
      unreachable
    end
    i64.const 73014444035
    call 52
    unreachable
  )
  (func (;88;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 21
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
        call 0
        return
      end
      call 32
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;89;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i64.const 128849018883
      call 52
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 6
    drop
    i64.const 0
    local.get 1
    call 45
    i64.const 1
    local.get 1
    call 34
    i64.const 2
    call 10
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;90;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 192
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
          call 51
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 6
          drop
          local.get 2
          local.get 1
          call 48
          local.get 0
          local.get 2
          i64.load offset=128
          local.tee 3
          call 77
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=177
          br_if 2 (;@1;)
          local.get 2
          i64.const 0
          i64.store offset=120
          local.get 2
          i64.const 0
          i64.store offset=112
          local.get 2
          i64.load offset=32
          local.set 0
          local.get 2
          i64.const 0
          i64.store offset=32
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          i64.const 0
          i64.store offset=40
          local.get 2
          i32.const 257
          i32.store16 offset=177 align=1
          local.get 1
          local.get 2
          call 53
          local.get 2
          i64.load offset=136
          local.get 3
          local.get 0
          local.get 4
          call 64
          i64.const 59315085925738510
          local.get 1
          call 69
          local.get 0
          local.get 4
          call 30
          call 8
          drop
          local.get 2
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 107374182403
      call 52
      unreachable
    end
    i64.const 141733920771
    call 52
    unreachable
  )
  (func (;91;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
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
          i32.const 176
          i32.add
          local.get 1
          call 51
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=184
          local.set 1
          local.get 0
          call 6
          drop
          local.get 2
          local.get 1
          call 61
          i32.const 0
          local.set 3
          block ;; label = @4
            local.get 2
            i64.load
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.get 0
            call 78
            local.set 3
          end
          local.get 0
          call 59
          local.set 4
          local.get 0
          local.get 2
          i64.load offset=112
          local.tee 5
          call 78
          local.set 6
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        br_if 0 (;@10;)
                        local.get 4
                        br_if 0 (;@10;)
                        local.get 6
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 2
                      i32.load offset=168
                      i32.const -1
                      i32.add
                      br_table 3 (;@6;) 2 (;@7;) 4 (;@5;) 1 (;@8;)
                    end
                    i64.const 12884901891
                    call 52
                    unreachable
                  end
                  i64.const 60129542147
                  call 52
                  unreachable
                end
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 0
              local.get 5
              call 77
              i32.eqz
              br_if 1 (;@4;)
              i64.const 107374182403
              call 52
              unreachable
            end
            call 88
            local.get 2
            i64.load offset=128
            i64.ge_u
            br_if 0 (;@4;)
            i64.const 77309411331
            call 52
            unreachable
          end
          block ;; label = @4
            local.get 2
            i32.load8_u offset=173
            i32.eqz
            br_if 0 (;@4;)
            i64.const 85899345923
            call 52
            unreachable
          end
          local.get 2
          i32.const 9
          i32.store offset=168
          local.get 1
          local.get 2
          call 65
          block ;; label = @4
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 7
            local.get 2
            i64.load offset=64
            local.set 8
            br 2 (;@2;)
          end
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i64.load offset=56
          local.tee 9
          call 48
          i32.const 0
          local.set 3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=354
            br_if 0 (;@4;)
            call 88
            local.get 2
            i64.load offset=320
            i64.ge_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i64.load offset=216
              local.tee 8
              local.get 2
              i64.load offset=72
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 8
              local.get 7
              i64.add
              local.get 2
              i64.load offset=208
              local.tee 10
              local.get 2
              i64.load offset=64
              local.tee 11
              i64.add
              local.tee 12
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 12
              i64.store offset=208
              local.get 2
              local.get 10
              i64.store offset=216
              local.get 2
              i64.load offset=232
              local.tee 8
              local.get 7
              i64.xor
              local.get 8
              local.get 8
              local.get 7
              i64.sub
              local.get 2
              i64.load offset=224
              local.tee 7
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 7
              local.get 11
              i64.sub
              i64.store offset=224
              local.get 2
              local.get 10
              i64.store offset=232
              local.get 2
              i64.load offset=296
              local.tee 7
              local.get 2
              i64.load offset=104
              local.tee 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 8
              i64.add
              local.get 2
              i64.load offset=288
              local.tee 8
              local.get 2
              i64.load offset=96
              i64.add
              local.tee 11
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 11
              i64.store offset=288
              local.get 2
              i32.const 0
              i32.store8 offset=353
              local.get 2
              local.get 8
              i64.store offset=296
              local.get 9
              local.get 2
              i32.const 176
              i32.add
              call 53
              i32.const 1
              local.set 3
              br 1 (;@4;)
            end
            call 32
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 2
          i64.load offset=64
          local.set 8
          i64.const 49236616148597006
          local.get 9
          call 69
          local.set 9
          local.get 2
          i32.const 400
          i32.add
          local.get 8
          local.get 7
          call 76
          local.get 2
          i64.load offset=400
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=408
          i64.store offset=384
          local.get 2
          local.get 0
          i64.store offset=376
          local.get 2
          local.get 1
          i64.store offset=368
          local.get 2
          local.get 3
          i64.extend_i32_u
          i64.store offset=392
          local.get 9
          local.get 2
          i32.const 368
          i32.add
          i32.const 4
          call 31
          call 8
          drop
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.load offset=120
      local.get 5
      local.get 8
      local.get 7
      call 64
    end
    i64.const 2925996338310719758
    local.get 1
    call 69
    i64.const 2
    call 8
    drop
    local.get 2
    i32.const 416
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;92;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
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
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 51
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 0
            call 6
            drop
            local.get 2
            local.get 1
            call 61
            local.get 2
            i32.load offset=168
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
            call 88
            local.set 0
            local.get 2
            i64.load offset=160
            local.tee 3
            i64.const -1209601
            i64.gt_u
            br_if 2 (;@2;)
            local.get 0
            local.get 3
            i64.const 1209600
            i64.add
            i64.lt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.store offset=168
            local.get 1
            local.get 2
            call 65
            local.get 1
            local.get 2
            call 68
            local.get 2
            i32.const 176
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 60129542147
        call 52
        unreachable
      end
      call 32
      unreachable
    end
    i64.const 111669149699
    call 52
    unreachable
  )
  (func (;93;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
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
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 51
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 0
            call 6
            drop
            call 60
            local.get 2
            local.get 1
            call 61
            local.get 0
            local.get 2
            i64.load offset=112
            call 77
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u offset=174
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=168
            i32.const 4
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 5
            i32.store offset=168
            local.get 2
            i32.const 1
            i32.store8 offset=172
            local.get 1
            local.get 2
            call 65
            i64.const 4083388732426498062
            local.get 1
            call 69
            i64.const 2
            call 8
            drop
            local.get 2
            i32.const 176
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 107374182403
        call 52
        unreachable
      end
      i64.const 103079215107
      call 52
      unreachable
    end
    i64.const 60129542147
    call 52
    unreachable
  )
  (func (;94;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 304
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
        local.get 3
        local.get 1
        call 51
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 80
            i32.eq
            br_if 1 (;@3;)
            local.get 3
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1049136
        i32.const 10
        local.get 3
        i32.const 10
        call 49
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 192
        i32.add
        local.get 3
        i64.load offset=8
        call 28
        local.get 3
        i32.load offset=192
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=200
        local.set 6
        local.get 3
        i32.const 192
        i32.add
        local.get 3
        i64.load offset=16
        call 46
        local.get 3
        i64.load offset=192
        local.tee 7
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=200
        local.set 8
        local.get 3
        i32.const 192
        i32.add
        local.get 3
        i64.load offset=24
        call 50
        local.get 3
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=216
        local.set 9
        local.get 3
        i64.load offset=208
        local.set 10
        local.get 3
        i32.const 192
        i32.add
        local.get 3
        i64.load offset=32
        call 50
        local.get 3
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=216
        local.set 11
        local.get 3
        i64.load offset=208
        local.set 12
        local.get 3
        i32.const 192
        i32.add
        local.get 3
        i64.load offset=40
        call 50
        local.get 3
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=216
        local.set 1
        local.get 3
        i64.load offset=208
        local.set 13
        local.get 3
        i32.const 192
        i32.add
        local.get 3
        i64.load offset=48
        call 28
        local.get 3
        i32.load offset=192
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=200
        local.set 14
        local.get 3
        i32.const 192
        i32.add
        local.get 3
        i64.load offset=56
        call 51
        local.get 3
        i32.load offset=192
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=200
        local.set 16
        local.get 3
        i32.const 192
        i32.add
        local.get 3
        i64.load offset=72
        call 50
        local.get 3
        i64.load offset=192
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=216
        local.set 2
        local.get 3
        i64.load offset=208
        local.set 17
        local.get 0
        call 6
        drop
        call 60
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
                              local.get 4
                              call 71
                              local.tee 18
                              call 78
                              br_if 0 (;@13;)
                              local.get 4
                              call 73
                              br_if 1 (;@12;)
                              local.get 15
                              call 47
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 17
                              i64.eqz
                              local.get 2
                              i64.const 0
                              i64.lt_s
                              local.get 2
                              i64.eqz
                              select
                              br_if 3 (;@10;)
                              local.get 12
                              local.get 17
                              i64.gt_u
                              local.get 11
                              local.get 2
                              i64.gt_s
                              local.get 11
                              local.get 2
                              i64.eq
                              select
                              br_if 4 (;@9;)
                              local.get 12
                              local.get 13
                              i64.lt_u
                              local.get 11
                              local.get 1
                              i64.lt_s
                              local.get 11
                              local.get 1
                              i64.eq
                              select
                              br_if 4 (;@9;)
                              local.get 13
                              i64.eqz
                              local.get 1
                              i64.const 0
                              i64.lt_s
                              local.get 1
                              i64.eqz
                              select
                              br_if 4 (;@9;)
                              local.get 13
                              local.get 17
                              i64.gt_u
                              local.get 1
                              local.get 2
                              i64.gt_s
                              local.get 1
                              local.get 2
                              i64.eq
                              select
                              br_if 4 (;@9;)
                              call 88
                              local.tee 19
                              i64.const -2101
                              i64.gt_u
                              br_if 5 (;@8;)
                              local.get 6
                              local.get 19
                              i64.const 2100
                              i64.add
                              i64.lt_u
                              br_if 6 (;@7;)
                              local.get 16
                              local.get 18
                              call 78
                              br_if 7 (;@6;)
                              block ;; label = @14
                                local.get 14
                                i64.eqz
                                br_if 0 (;@14;)
                                local.get 14
                                i64.const -86401
                                i64.add
                                i64.const -84301
                                i64.lt_u
                                br_if 9 (;@5;)
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 7
                                  i32.wrap_i64
                                  local.tee 20
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 8
                                  call 47
                                  br_if 1 (;@14;)
                                  br 14 (;@1;)
                                end
                                local.get 10
                                local.get 9
                                i64.or
                                i64.eqz
                                i32.eqz
                                br_if 10 (;@4;)
                                br 11 (;@3;)
                              end
                              local.get 8
                              local.get 15
                              call 78
                              br_if 12 (;@1;)
                              local.get 10
                              i64.const 0
                              i64.ne
                              local.get 9
                              i64.const 0
                              i64.gt_s
                              local.get 9
                              i64.eqz
                              select
                              br_if 10 (;@3;)
                              i64.const 55834574851
                              call 52
                              br 11 (;@2;)
                            end
                            i64.const 21474836483
                            call 52
                            unreachable
                          end
                          i64.const 25769803779
                          call 52
                          unreachable
                        end
                        i64.const 38654705667
                        call 52
                        unreachable
                      end
                      i64.const 42949672963
                      call 52
                      unreachable
                    end
                    i64.const 133143986179
                    call 52
                    unreachable
                  end
                  call 32
                  unreachable
                end
                i64.const 47244640259
                call 52
                unreachable
              end
              i64.const 51539607555
              call 52
              unreachable
            end
            i64.const 150323855363
            call 52
            unreachable
          end
          i64.const 55834574851
          call 52
          unreachable
        end
        call 88
        local.set 18
        local.get 3
        local.get 11
        i64.store offset=88
        local.get 3
        local.get 12
        i64.store offset=80
        local.get 3
        local.get 1
        i64.store offset=72
        local.get 3
        local.get 13
        i64.store offset=64
        local.get 3
        i64.const 0
        i64.store offset=56
        local.get 3
        i64.const 0
        i64.store offset=48
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 17
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 17
        i64.store offset=16
        local.get 3
        local.get 9
        i64.store offset=120
        local.get 3
        local.get 10
        i64.store offset=112
        local.get 3
        local.get 9
        i64.store offset=104
        local.get 3
        local.get 10
        i64.store offset=96
        local.get 3
        local.get 15
        i64.store offset=136
        local.get 3
        local.get 0
        i64.store offset=128
        local.get 3
        local.get 16
        i64.store offset=160
        local.get 3
        local.get 18
        i64.store offset=152
        local.get 3
        local.get 6
        i64.store offset=144
        local.get 3
        i32.const 0
        i32.store16 offset=177 align=1
        local.get 3
        local.get 5
        i32.store8 offset=176
        local.get 3
        local.get 8
        i64.store offset=8
        local.get 3
        local.get 7
        i64.store
        local.get 3
        local.get 14
        i64.store offset=168
        local.get 4
        local.get 3
        call 53
        local.get 15
        local.get 0
        local.get 17
        local.get 2
        call 62
        i64.const 226269771534
        local.get 4
        call 69
        local.set 4
        local.get 3
        i32.const 288
        i32.add
        local.get 17
        local.get 2
        call 76
        local.get 3
        i32.load offset=288
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=296
        local.set 2
        local.get 3
        i32.const 288
        i32.add
        local.get 13
        local.get 1
        call 76
        local.get 3
        i32.load offset=288
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=296
        local.set 1
        local.get 3
        i32.const 288
        i32.add
        local.get 12
        local.get 11
        call 76
        local.get 3
        i32.load offset=288
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=296
        local.set 17
        local.get 3
        i32.const 288
        i32.add
        local.get 6
        call 80
        local.get 3
        i32.load offset=288
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=296
        local.set 11
        local.get 3
        i32.const 288
        i32.add
        local.get 10
        local.get 9
        call 76
        local.get 3
        i32.load offset=288
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=296
        local.set 13
        local.get 3
        i32.const 288
        i32.add
        local.get 14
        call 80
        local.get 3
        i64.load offset=288
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=296
        i64.store offset=272
        local.get 3
        local.get 13
        i64.store offset=256
        local.get 3
        local.get 16
        i64.store offset=240
        local.get 3
        local.get 11
        i64.store offset=232
        local.get 3
        local.get 17
        i64.store offset=224
        local.get 3
        local.get 1
        i64.store offset=216
        local.get 3
        local.get 2
        i64.store offset=208
        local.get 3
        local.get 15
        i64.store offset=200
        local.get 3
        local.get 0
        i64.store offset=192
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.store offset=264
        local.get 3
        local.get 8
        i64.const 2
        local.get 20
        i32.const 1
        i32.and
        select
        i64.store offset=248
        local.get 4
        local.get 3
        i32.const 192
        i32.add
        i32.const 11
        call 31
        call 8
        drop
        local.get 3
        i32.const 304
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 38654705667
    call 52
    unreachable
  )
  (func (;95;) (type 25) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 10
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
          local.get 10
          i32.const 48
          i32.add
          local.get 1
          call 51
          local.get 10
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=56
          local.set 11
          local.get 10
          i32.const 48
          i32.add
          local.get 2
          call 46
          local.get 10
          i64.load offset=48
          local.tee 12
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=56
          local.set 13
          local.get 10
          i32.const 48
          i32.add
          local.get 4
          call 50
          local.get 10
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=72
          local.set 1
          local.get 10
          i64.load offset=64
          local.set 2
          local.get 10
          i32.const 48
          i32.add
          local.get 5
          call 28
          local.get 10
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=56
          local.set 5
          local.get 10
          i32.const 48
          i32.add
          local.get 6
          call 51
          local.get 10
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=56
          local.set 6
          local.get 10
          i32.const 48
          i32.add
          local.get 7
          call 46
          local.get 10
          i64.load offset=48
          local.tee 14
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=56
          local.set 7
          local.get 10
          i32.const 48
          i32.add
          local.get 8
          call 50
          local.get 10
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 9
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 15
          select
          local.get 15
          i32.const 1
          i32.eq
          select
          local.tee 15
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=72
          local.set 4
          local.get 10
          i64.load offset=64
          local.set 8
          local.get 0
          call 6
          drop
          call 60
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 11
                            call 71
                            local.tee 9
                            call 78
                            br_if 0 (;@12;)
                            local.get 11
                            call 73
                            br_if 1 (;@11;)
                            block ;; label = @13
                              local.get 12
                              i32.wrap_i64
                              local.tee 16
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 13
                              local.get 0
                              call 78
                              br_if 3 (;@10;)
                            end
                            local.get 3
                            call 47
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 2
                            i64.eqz
                            local.get 1
                            i64.const 0
                            i64.lt_s
                            local.get 1
                            i64.eqz
                            select
                            br_if 4 (;@8;)
                            local.get 5
                            call 88
                            i64.le_u
                            br_if 5 (;@7;)
                            local.get 6
                            local.get 9
                            call 78
                            br_if 6 (;@6;)
                            block ;; label = @13
                              block ;; label = @14
                                local.get 14
                                i32.wrap_i64
                                local.tee 17
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                call 47
                                br_if 1 (;@13;)
                                br 13 (;@1;)
                              end
                              local.get 8
                              local.get 4
                              i64.or
                              i64.eqz
                              i32.eqz
                              br_if 8 (;@5;)
                              br 9 (;@4;)
                            end
                            local.get 7
                            local.get 3
                            call 78
                            br_if 11 (;@1;)
                            local.get 8
                            i64.const 0
                            i64.ne
                            local.get 4
                            i64.const 0
                            i64.gt_s
                            local.get 4
                            i64.eqz
                            select
                            br_if 8 (;@4;)
                            i64.const 55834574851
                            call 52
                            br 9 (;@3;)
                          end
                          i64.const 21474836483
                          call 52
                          unreachable
                        end
                        i64.const 25769803779
                        call 52
                        unreachable
                      end
                      i64.const 34359738371
                      call 52
                      unreachable
                    end
                    i64.const 38654705667
                    call 52
                    unreachable
                  end
                  i64.const 42949672963
                  call 52
                  unreachable
                end
                i64.const 47244640259
                call 52
                unreachable
              end
              i64.const 51539607555
              call 52
              unreachable
            end
            i64.const 55834574851
            call 52
            unreachable
          end
          local.get 10
          i32.const 40
          i32.add
          call 41
          local.get 10
          i32.load offset=40
          local.set 18
          local.get 10
          i64.load32_u offset=44
          local.set 19
          local.get 10
          i32.const 0
          i32.store offset=36
          local.get 10
          i32.const 16
          i32.add
          local.get 2
          local.get 1
          local.get 19
          i64.const 25
          local.get 18
          i32.const 1
          i32.and
          select
          i64.const 0
          local.get 10
          i32.const 36
          i32.add
          call 124
          local.get 10
          i32.load offset=36
          br_if 1 (;@2;)
          local.get 10
          local.get 10
          i64.load offset=16
          local.get 10
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 120
          call 88
          local.set 19
          local.get 10
          local.get 1
          i64.store offset=120
          local.get 10
          local.get 2
          i64.store offset=112
          local.get 10
          local.get 4
          i64.store offset=152
          local.get 10
          local.get 8
          i64.store offset=144
          local.get 10
          local.get 3
          i64.store offset=168
          local.get 10
          local.get 13
          i64.store offset=56
          local.get 10
          local.get 12
          i64.store offset=48
          local.get 10
          local.get 0
          i64.store offset=160
          local.get 10
          i32.const 1
          i32.store offset=216
          local.get 10
          local.get 19
          i64.store offset=184
          local.get 10
          local.get 5
          i64.store offset=176
          local.get 10
          local.get 6
          i64.store offset=200
          local.get 10
          local.get 9
          i64.store offset=192
          local.get 10
          local.get 7
          i64.store offset=72
          local.get 10
          local.get 14
          i64.store offset=64
          local.get 10
          local.get 15
          i32.store8 offset=222
          local.get 10
          i32.const 0
          i32.store16 offset=220
          local.get 10
          i64.const 0
          i64.store offset=80
          local.get 10
          i64.const 0
          i64.store offset=208
          local.get 10
          i64.const 0
          i64.store offset=96
          local.get 10
          local.get 10
          i64.load offset=8
          local.tee 12
          i64.store offset=136
          local.get 10
          local.get 10
          i64.load
          local.tee 14
          i64.store offset=128
          local.get 11
          local.get 10
          i32.const 48
          i32.add
          call 65
          local.get 3
          local.get 0
          local.get 2
          local.get 1
          call 62
          i64.const 718988725889294
          local.get 11
          call 69
          local.set 11
          local.get 10
          i32.const 304
          i32.add
          local.get 2
          local.get 1
          call 76
          local.get 10
          i32.load offset=304
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=312
          local.set 1
          local.get 10
          i32.const 304
          i32.add
          local.get 14
          local.get 12
          call 76
          local.get 10
          i32.load offset=304
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=312
          local.set 2
          local.get 10
          i32.const 304
          i32.add
          local.get 5
          call 80
          local.get 10
          i32.load offset=304
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=312
          local.set 5
          local.get 10
          i32.const 304
          i32.add
          local.get 8
          local.get 4
          call 76
          local.get 10
          i64.load offset=304
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          local.get 10
          i64.load offset=312
          i64.store offset=288
          local.get 10
          local.get 6
          i64.store offset=272
          local.get 10
          local.get 5
          i64.store offset=264
          local.get 10
          local.get 2
          i64.store offset=256
          local.get 10
          local.get 1
          i64.store offset=248
          local.get 10
          local.get 3
          i64.store offset=240
          local.get 10
          local.get 0
          i64.store offset=224
          local.get 10
          local.get 15
          i64.extend_i32_u
          i64.store offset=296
          local.get 10
          local.get 7
          i64.const 2
          local.get 17
          i32.const 1
          i32.and
          select
          i64.store offset=280
          local.get 10
          local.get 13
          i64.const 2
          local.get 16
          i32.const 1
          i32.and
          select
          i64.store offset=232
          local.get 11
          local.get 10
          i32.const 224
          i32.add
          i32.const 10
          call 31
          call 8
          drop
          local.get 10
          i32.const 320
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 42949672963
      call 52
      unreachable
    end
    i64.const 38654705667
    call 52
    unreachable
  )
  (func (;96;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
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
                  local.get 3
                  local.get 1
                  call 51
                  local.get 3
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=8
                  local.set 1
                  local.get 3
                  local.get 2
                  call 51
                  local.get 3
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=8
                  local.set 2
                  local.get 0
                  call 6
                  drop
                  call 60
                  local.get 3
                  local.get 1
                  call 61
                  local.get 3
                  i64.load offset=16
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=24
                  local.set 4
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.load
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=8
                      local.get 0
                      call 78
                      br_if 1 (;@8;)
                    end
                    local.get 0
                    call 59
                    i32.eqz
                    br_if 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=168
                  i32.const 14
                  i32.and
                  i32.const 2
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 3
                  i32.load8_u offset=173
                  br_if 4 (;@3;)
                  call 88
                  local.get 3
                  i64.load offset=128
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 4
                  i32.store offset=168
                  local.get 3
                  local.get 0
                  i64.store offset=40
                  local.get 3
                  i64.const 1
                  i64.store offset=32
                  local.get 3
                  i32.const 1
                  i32.store8 offset=173
                  block ;; label = @8
                    local.get 2
                    call 71
                    call 78
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i64.const 0
                    i64.store offset=232
                    local.get 3
                    i64.const 0
                    i64.store offset=224
                    local.get 3
                    i64.const 0
                    i64.store offset=216
                    local.get 3
                    i64.const 0
                    i64.store offset=208
                    local.get 1
                    i64.const 4
                    local.get 3
                    i32.const 208
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 5
                    i64.const 137438953476
                    call 11
                    drop
                    local.get 3
                    local.get 3
                    i64.load offset=232
                    i64.store offset=200
                    local.get 3
                    local.get 3
                    i64.load offset=224
                    i64.store offset=192
                    local.get 3
                    local.get 3
                    i64.load offset=216
                    i64.store offset=184
                    local.get 3
                    local.get 3
                    i64.load offset=208
                    i64.store offset=176
                    local.get 3
                    i32.const 176
                    i32.add
                    call 72
                    local.set 2
                    local.get 3
                    call 12
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 6
                    i32.const 16711935
                    i32.and
                    i32.const 8
                    i32.rotr
                    local.get 6
                    i32.const 24
                    i32.rotr
                    i32.const 16711935
                    i32.and
                    i32.or
                    i32.store offset=208
                    local.get 2
                    local.get 2
                    call 13
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    local.get 5
                    i64.const 17179869188
                    call 14
                    call 15
                    local.set 2
                  end
                  local.get 3
                  local.get 2
                  i64.store offset=144
                  local.get 3
                  i64.load offset=104
                  local.set 5
                  local.get 3
                  i64.load offset=96
                  local.set 7
                  local.get 1
                  local.get 3
                  call 65
                  local.get 4
                  local.get 0
                  local.get 7
                  local.get 5
                  call 62
                  i64.const 49233626836677902
                  local.get 1
                  call 69
                  local.set 1
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 7
                  local.get 5
                  call 76
                  local.get 3
                  i64.load offset=176
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                end
                unreachable
              end
              i64.const 94489280515
              call 52
              unreachable
            end
            i64.const 12884901891
            call 52
            unreachable
          end
          i64.const 60129542147
          call 52
          unreachable
        end
        i64.const 85899345923
        call 52
        unreachable
      end
      i64.const 47244640259
      call 52
      unreachable
    end
    local.get 3
    i64.load offset=184
    local.set 5
    local.get 3
    local.get 2
    i64.store offset=232
    local.get 3
    local.get 5
    i64.store offset=224
    local.get 3
    local.get 4
    i64.store offset=216
    local.get 3
    local.get 0
    i64.store offset=208
    local.get 1
    local.get 3
    i32.const 208
    i32.add
    i32.const 4
    call 31
    call 8
    drop
    local.get 3
    i32.const 240
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;97;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 41
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 107374182404
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;98;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 67
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;99;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 544
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 96
                            i32.add
                            local.get 1
                            call 51
                            local.get 4
                            i64.load offset=96
                            i64.const 1
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 4
                            i64.load offset=104
                            local.set 5
                            local.get 4
                            i32.const 96
                            i32.add
                            local.get 2
                            call 51
                            local.get 4
                            i64.load offset=96
                            i64.const 1
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 4
                            i64.load offset=104
                            local.set 6
                            local.get 4
                            i32.const 96
                            i32.add
                            local.get 3
                            call 50
                            local.get 4
                            i64.load offset=96
                            i64.const 1
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 4
                            i64.load offset=120
                            local.set 1
                            local.get 4
                            i64.load offset=112
                            local.set 2
                            local.get 0
                            call 6
                            drop
                            call 60
                            local.get 4
                            i32.const 96
                            i32.add
                            local.get 5
                            call 48
                            local.get 4
                            i32.load8_u offset=273
                            br_if 1 (;@11;)
                            call 88
                            local.tee 7
                            local.get 4
                            i64.load offset=240
                            local.tee 8
                            i64.ge_u
                            br_if 2 (;@10;)
                            local.get 0
                            local.get 4
                            i64.load offset=224
                            local.tee 9
                            call 78
                            br_if 3 (;@9;)
                            local.get 6
                            call 71
                            call 78
                            br_if 4 (;@8;)
                            local.get 6
                            call 73
                            br_if 5 (;@7;)
                            local.get 2
                            i64.eqz
                            local.get 1
                            i64.const 0
                            i64.lt_s
                            local.get 1
                            i64.eqz
                            select
                            br_if 6 (;@6;)
                            local.get 2
                            local.get 4
                            i64.load offset=128
                            local.tee 10
                            i64.gt_u
                            local.get 1
                            local.get 4
                            i64.load offset=136
                            local.tee 3
                            i64.gt_s
                            local.get 1
                            local.get 3
                            i64.eq
                            select
                            br_if 6 (;@6;)
                            local.get 2
                            local.get 4
                            i64.load offset=176
                            i64.gt_u
                            local.get 1
                            local.get 4
                            i64.load offset=184
                            local.tee 11
                            i64.gt_s
                            local.get 1
                            local.get 11
                            i64.eq
                            select
                            br_if 6 (;@6;)
                            block ;; label = @13
                              local.get 2
                              local.get 4
                              i64.load offset=160
                              i64.ge_u
                              local.get 1
                              local.get 4
                              i64.load offset=168
                              local.tee 11
                              i64.ge_s
                              local.get 1
                              local.get 11
                              i64.eq
                              select
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 10
                              i64.xor
                              local.get 1
                              local.get 3
                              i64.xor
                              i64.or
                              i64.const 0
                              i64.ne
                              br_if 7 (;@6;)
                            end
                            i64.const 7200
                            local.get 4
                            i64.load offset=264
                            local.tee 11
                            local.get 11
                            i64.eqz
                            select
                            local.tee 12
                            local.get 7
                            i64.add
                            local.tee 11
                            local.get 12
                            i64.lt_u
                            br_if 9 (;@3;)
                            local.get 7
                            i64.const -2101
                            i64.gt_u
                            br_if 9 (;@3;)
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 11
                                  local.get 8
                                  local.get 11
                                  local.get 8
                                  i64.lt_u
                                  select
                                  local.tee 13
                                  local.get 7
                                  i64.const 2100
                                  i64.add
                                  i64.lt_u
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i64.load offset=96
                                  local.tee 14
                                  i64.eqz
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  i64.const 0
                                  local.set 11
                                  i64.const 0
                                  local.set 8
                                  br 2 (;@13;)
                                end
                                i64.const 47244640259
                                call 52
                                unreachable
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  local.get 10
                                  i64.xor
                                  local.get 1
                                  local.get 3
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=92
                                  local.get 4
                                  i32.const 64
                                  i32.add
                                  local.get 4
                                  i64.load offset=192
                                  local.get 4
                                  i64.load offset=200
                                  local.get 2
                                  local.get 1
                                  local.get 4
                                  i32.const 92
                                  i32.add
                                  call 124
                                  local.get 4
                                  i32.load offset=92
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i64.load offset=112
                                  local.tee 8
                                  local.get 4
                                  i64.load offset=120
                                  local.tee 11
                                  i64.or
                                  i64.eqz
                                  br_if 12 (;@3;)
                                  block ;; label = @16
                                    local.get 4
                                    i64.load offset=64
                                    local.tee 12
                                    local.get 4
                                    i64.load offset=72
                                    local.tee 15
                                    i64.const -9223372036854775808
                                    i64.xor
                                    i64.or
                                    i64.const 0
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 8
                                    local.get 11
                                    i64.and
                                    i64.const -1
                                    i64.eq
                                    br_if 13 (;@3;)
                                  end
                                  local.get 4
                                  i32.const 48
                                  i32.add
                                  local.get 12
                                  local.get 15
                                  local.get 8
                                  local.get 11
                                  call 120
                                  local.get 4
                                  i64.load offset=56
                                  local.set 8
                                  local.get 4
                                  i64.load offset=48
                                  local.set 11
                                  br 1 (;@14;)
                                end
                                local.get 4
                                i64.load offset=216
                                local.set 8
                                local.get 4
                                i64.load offset=208
                                local.set 11
                              end
                              local.get 11
                              i64.eqz
                              local.get 8
                              i64.const 0
                              i64.lt_s
                              local.get 8
                              i64.eqz
                              select
                              br_if 9 (;@4;)
                              local.get 4
                              i64.load offset=216
                              local.tee 12
                              local.get 8
                              i64.xor
                              local.get 12
                              local.get 12
                              local.get 8
                              i64.sub
                              local.get 4
                              i64.load offset=208
                              local.tee 15
                              local.get 11
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 16
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 10 (;@3;)
                              local.get 4
                              local.get 15
                              local.get 11
                              i64.sub
                              i64.store offset=208
                              local.get 4
                              local.get 16
                              i64.store offset=216
                            end
                            local.get 3
                            local.get 1
                            i64.xor
                            local.get 3
                            local.get 3
                            local.get 1
                            i64.sub
                            local.get 10
                            local.get 2
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 12
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 9 (;@3;)
                            local.get 4
                            local.get 10
                            local.get 2
                            i64.sub
                            local.tee 10
                            i64.store offset=128
                            local.get 4
                            local.get 12
                            i64.store offset=136
                            local.get 4
                            i64.load offset=152
                            local.tee 3
                            local.get 1
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 3
                            local.get 3
                            local.get 1
                            i64.add
                            local.get 4
                            i64.load offset=144
                            local.tee 15
                            local.get 2
                            i64.add
                            local.tee 16
                            local.get 15
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.tee 15
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 9 (;@3;)
                            local.get 4
                            local.get 16
                            i64.store offset=144
                            local.get 4
                            local.get 15
                            i64.store offset=152
                            block ;; label = @13
                              local.get 10
                              local.get 12
                              i64.or
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 4
                              i32.const 1
                              i32.store8 offset=273
                            end
                            local.get 5
                            local.get 4
                            i32.const 96
                            i32.add
                            call 53
                            local.get 4
                            i32.const 40
                            i32.add
                            call 41
                            local.get 4
                            i32.load offset=40
                            local.set 17
                            local.get 4
                            i64.load32_u offset=44
                            local.set 3
                            local.get 4
                            i32.const 0
                            i32.store offset=36
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 2
                            local.get 1
                            local.get 3
                            i64.const 25
                            local.get 17
                            i32.const 1
                            i32.and
                            select
                            i64.const 0
                            local.get 4
                            i32.const 36
                            i32.add
                            call 124
                            local.get 4
                            i32.load offset=36
                            br_if 10 (;@2;)
                            local.get 4
                            local.get 4
                            i64.load offset=16
                            local.get 4
                            i64.load offset=24
                            i64.const 10000
                            i64.const 0
                            call 120
                            local.get 4
                            i64.load offset=232
                            local.set 3
                            call 71
                            local.set 15
                            local.get 4
                            local.get 1
                            i64.store offset=360
                            local.get 4
                            local.get 2
                            i64.store offset=352
                            local.get 4
                            local.get 8
                            i64.store offset=392
                            local.get 4
                            local.get 11
                            i64.store offset=384
                            local.get 4
                            local.get 9
                            i64.store offset=400
                            local.get 4
                            local.get 3
                            i64.store offset=408
                            local.get 4
                            local.get 0
                            i64.store offset=296
                            local.get 4
                            i64.const 1
                            i64.store offset=288
                            local.get 4
                            i32.const 2
                            i32.store offset=456
                            local.get 4
                            local.get 7
                            i64.store offset=424
                            local.get 4
                            local.get 13
                            i64.store offset=416
                            local.get 4
                            local.get 15
                            i64.store offset=432
                            local.get 4
                            local.get 14
                            i64.store offset=304
                            local.get 4
                            i32.const 0
                            i32.store16 offset=460
                            local.get 4
                            i64.const 0
                            i64.store offset=320
                            local.get 4
                            local.get 4
                            i64.load offset=256
                            i64.store offset=440
                            local.get 4
                            local.get 4
                            i32.load8_u offset=272
                            i32.store8 offset=462
                            local.get 4
                            local.get 4
                            i64.load offset=8
                            local.tee 3
                            i64.store offset=376
                            local.get 4
                            local.get 4
                            i64.load
                            local.tee 7
                            i64.store offset=368
                            local.get 4
                            local.get 4
                            i64.load offset=104
                            i64.store offset=312
                            local.get 4
                            i64.const 1
                            i64.store offset=336
                            local.get 4
                            i64.const 0
                            i64.store offset=448
                            local.get 4
                            local.get 5
                            i64.store offset=344
                            local.get 6
                            local.get 4
                            i32.const 288
                            i32.add
                            call 65
                            i64.const 12020658907406
                            local.get 5
                            call 69
                            local.set 5
                            local.get 4
                            i32.const 528
                            i32.add
                            local.get 2
                            local.get 1
                            call 76
                            local.get 4
                            i32.load offset=528
                            br_if 0 (;@12;)
                            local.get 4
                            i64.load offset=536
                            local.set 1
                            local.get 4
                            i32.const 528
                            i32.add
                            local.get 7
                            local.get 3
                            call 76
                            local.get 4
                            i32.load offset=528
                            br_if 0 (;@12;)
                            local.get 4
                            i64.load offset=536
                            local.set 2
                            local.get 4
                            i32.const 528
                            i32.add
                            local.get 13
                            call 80
                            local.get 4
                            i32.load offset=528
                            br_if 0 (;@12;)
                            local.get 4
                            i64.load offset=536
                            local.set 3
                            local.get 4
                            i32.const 528
                            i32.add
                            local.get 11
                            local.get 8
                            call 76
                            local.get 4
                            i32.load offset=528
                            br_if 0 (;@12;)
                            local.get 4
                            i64.load offset=536
                            local.set 8
                            local.get 4
                            i32.const 528
                            i32.add
                            local.get 10
                            local.get 12
                            call 76
                            local.get 4
                            i64.load offset=528
                            i64.const 1
                            i64.ne
                            br_if 11 (;@1;)
                          end
                          unreachable
                        end
                        i64.const 141733920771
                        call 52
                        unreachable
                      end
                      i64.const 68719476739
                      call 52
                      unreachable
                    end
                    i64.const 73014444035
                    call 52
                    unreachable
                  end
                  i64.const 21474836483
                  call 52
                  unreachable
                end
                i64.const 25769803779
                call 52
                unreachable
              end
              i64.const 146028888067
              call 52
              unreachable
            end
            i64.const 42949672963
            call 52
            unreachable
          end
          i64.const 154618822659
          call 52
          unreachable
        end
        call 32
        unreachable
      end
      i64.const 42949672963
      call 52
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=536
    i64.store offset=520
    local.get 4
    local.get 8
    i64.store offset=512
    local.get 4
    local.get 3
    i64.store offset=504
    local.get 4
    local.get 2
    i64.store offset=496
    local.get 4
    local.get 1
    i64.store offset=488
    local.get 4
    local.get 0
    i64.store offset=480
    local.get 4
    local.get 6
    i64.store offset=472
    local.get 5
    local.get 4
    i32.const 472
    i32.add
    i32.const 7
    call 31
    call 8
    drop
    local.get 4
    i32.const 544
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 48
    local.get 1
    call 54
    local.set 0
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 61
    local.get 1
    call 66
    local.set 0
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;102;) (type 4) (result i64)
    call 42
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;103;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 51
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 58
          call 60
          local.get 2
          local.get 1
          call 61
          local.get 2
          i32.load offset=168
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          call 88
          local.get 2
          i64.load offset=128
          i64.ge_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 3
          i32.store offset=168
          local.get 1
          local.get 2
          call 65
          i64.const 60358247998798094
          local.get 1
          call 69
          i64.const 2
          call 8
          drop
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 60129542147
      call 52
      unreachable
    end
    i64.const 47244640259
    call 52
    unreachable
  )
  (func (;104;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 51
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 6
          drop
          local.get 2
          local.get 1
          call 61
          i32.const 0
          local.set 3
          block ;; label = @4
            local.get 2
            i64.load
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.get 0
            call 78
            local.set 3
          end
          local.get 0
          local.get 2
          i64.load offset=112
          call 78
          local.set 4
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 2
          i32.load offset=168
          i32.const -3
          i32.add
          i32.const 3
          i32.ge_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 6
          i32.store offset=168
          local.get 2
          call 88
          i64.store offset=160
          local.get 1
          local.get 2
          call 65
          i64.const 46986761487427854
          local.get 1
          call 69
          local.get 0
          call 8
          drop
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 52
      unreachable
    end
    i64.const 60129542147
    call 52
    unreachable
  )
  (func (;105;) (type 0) (param i64) (result i64)
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
    call 59
    i64.extend_i32_u
  )
  (func (;106;) (type 4) (result i64)
    call 57
  )
  (func (;107;) (type 4) (result i64)
    call 56
    i32.const 1
    call 44
    i64.const 2
  )
  (func (;108;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
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
        local.get 3
        local.get 1
        call 51
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        local.get 0
        call 58
        local.get 3
        local.get 1
        call 61
        local.get 3
        i32.load offset=168
        i32.const 6
        i32.ne
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.store offset=168
            local.get 1
            local.get 3
            call 65
            local.get 1
            local.get 3
            call 68
            br 1 (;@3;)
          end
          local.get 3
          i32.const 7
          i32.store offset=168
          local.get 1
          local.get 3
          call 65
          local.get 1
          local.get 3
          call 74
        end
        i64.const 62678986542197006
        local.get 1
        call 69
        local.get 4
        i64.extend_i32_u
        call 8
        drop
        local.get 3
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 60129542147
    call 52
    unreachable
  )
  (func (;109;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
      call 56
      i64.const 6
      local.get 0
      local.get 2
      call 38
      i64.const 6
      local.get 0
      call 33
      i64.const 682186093799694
      call 85
      local.get 0
      local.get 2
      call 79
      call 8
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;110;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 56
    i64.const 2
    local.get 0
    call 45
    i64.const 2
  )
  (func (;111;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
      call 56
      i64.const 5
      local.get 0
      local.get 2
      call 38
      i64.const 5
      local.get 0
      call 33
      i64.const 14532467255822
      call 85
      local.get 0
      local.get 2
      call 79
      call 8
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 56
        local.get 0
        i64.const 4299262263296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 43
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 120259084291
    call 52
    unreachable
  )
  (func (;113;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
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
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 51
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 0
            call 6
            drop
            call 60
            local.get 2
            local.get 1
            call 61
            local.get 2
            i32.load offset=168
            i32.const 14
            i32.and
            i32.const 4
            i32.ne
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i32.load8_u offset=174
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=172
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=16
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                call 59
                br_if 1 (;@5;)
                i64.const 8589934595
                call 52
                unreachable
              end
              local.get 2
              i32.load8_u offset=173
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 7
            i32.store offset=168
            local.get 1
            local.get 2
            call 65
            local.get 1
            local.get 2
            call 74
            local.get 2
            i32.const 176
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 60129542147
        call 52
        unreachable
      end
      i64.const 98784247811
      call 52
      unreachable
    end
    i64.const 81604378627
    call 52
    unreachable
  )
  (func (;114;) (type 0) (param i64) (result i64)
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
    call 47
    i64.extend_i32_u
  )
  (func (;115;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 56
    i64.const 1
    local.get 0
    call 45
    i64.const 2
  )
  (func (;116;) (type 4) (result i64)
    call 56
    i32.const 0
    call 44
    i64.const 2
  )
  (func (;117;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
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
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            call 51
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 1
            local.get 3
            local.get 2
            call 51
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 2
            local.get 0
            call 58
            call 60
            local.get 3
            local.get 1
            call 61
            local.get 3
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=168
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 71
            call 78
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.store offset=144
            local.get 3
            i32.const 4
            i32.store offset=168
            local.get 1
            local.get 3
            call 65
            i64.const 769275419504654
            local.get 1
            call 69
            local.get 2
            call 8
            drop
            local.get 3
            i32.const 176
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 90194313219
        call 52
        unreachable
      end
      i64.const 60129542147
      call 52
      unreachable
    end
    i64.const 124554051587
    call 52
    unreachable
  )
  (func (;118;) (type 8)
    unreachable
  )
  (func (;119;) (type 26) (param i32 i64 i64 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
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
                    local.tee 9
                    call 122
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 122
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 122
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 121
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 121
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
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
              br_if 2 (;@3;)
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
                local.get 8
                i32.sub
                local.tee 8
                call 122
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 122
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 121
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
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
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
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
                  br 6 (;@1;)
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
                call 123
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 121
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 123
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
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
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
              br_if 1 (;@4;)
              local.get 11
              local.set 12
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 12
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
  (func (;120;) (type 26) (param i32 i64 i64 i64 i64)
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
    call 119
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
  (func (;121;) (type 26) (param i32 i64 i64 i64 i64)
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
  (func (;122;) (type 27) (param i32 i64 i64 i32)
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
  (func (;123;) (type 27) (param i32 i64 i64 i32)
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
  (func (;124;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 121
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 121
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 121
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
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
          call 121
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 121
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
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
        call 121
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
  (data (;0;) (i32.const 1048576) "auto_releaseclosedcreated_atexpires_atfiat_remainingfiat_tokenfiat_totalfilledmax_fillmin_fillpay_windowpayment_rail_hashremainingsellertokentotal_amountwithdrawn\00\00\00\00\10\00\0c\00\00\00\0c\00\10\00\06\00\00\00\12\00\10\00\0a\00\00\00\1c\00\10\00\0a\00\00\00&\00\10\00\0e\00\00\004\00\10\00\0a\00\00\00>\00\10\00\0a\00\00\00H\00\10\00\06\00\00\00N\00\10\00\08\00\00\00V\00\10\00\08\00\00\00^\00\10\00\0a\00\00\00h\00\10\00\11\00\00\00y\00\10\00\09\00\00\00\82\00\10\00\06\00\00\00\88\00\10\00\05\00\00\00\8d\00\10\00\0c\00\00\00\99\00\10\00\09\00\00\00amountbuyerdisputed_atfeefiat_amountfiat_depositorfiat_leg_depositedoffer_idpayment_referenceseller_confirmedstatus\00,\01\10\00\06\00\00\00\00\00\10\00\0c\00\00\002\01\10\00\05\00\00\00\12\00\10\00\0a\00\00\007\01\10\00\0b\00\00\00\1c\00\10\00\0a\00\00\00B\01\10\00\03\00\00\00E\01\10\00\0b\00\00\00P\01\10\00\0e\00\00\00^\01\10\00\12\00\00\004\00\10\00\0a\00\00\00p\01\10\00\08\00\00\00h\00\10\00\11\00\00\00x\01\10\00\11\00\00\00\82\00\10\00\06\00\00\00\89\01\10\00\10\00\00\00\99\01\10\00\06\00\00\00\88\00\10\00\05\00\00\00\00\00\10\00\0c\00\00\00\1c\00\10\00\0a\00\00\004\00\10\00\0a\00\00\00>\00\10\00\0a\00\00\00N\00\10\00\08\00\00\00V\00\10\00\08\00\00\00^\00\10\00\0a\00\00\00h\00\10\00\11\00\00\00\88\00\10\00\05\00\00\00\8d\00\10\00\0c\00\00\00OwnerPendingOwnerTreasuryFeeBpsPausedOracleAllowedOrderOffer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00$\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\09NotOracle\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotParticipant\00\00\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\0eInvalidOrderId\00\00\00\00\00\05\00\00\00\00\00\00\00\0bOrderExists\00\00\00\00\06\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cInvalidBuyer\00\00\00\08\00\00\00\00\00\00\00\0fTokenNotAllowed\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidExpiry\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bInvalidRail\00\00\00\00\0c\00\00\00\00\00\00\00\10InvalidFiatTerms\00\00\00\0d\00\00\00\00\00\00\00\0cInvalidState\00\00\00\0e\00\00\00\00\00\00\00\10NotAssignedBuyer\00\00\00\0f\00\00\00\00\00\00\00\0cOfferExpired\00\00\00\10\00\00\00\00\00\00\00\12SellerCannotAccept\00\00\00\00\00\11\00\00\00\00\00\00\00\10OrderStillActive\00\00\00\12\00\00\00\00\00\00\00\0eFiatLegMissing\00\00\00\00\00\13\00\00\00\00\00\00\00\10FiatLegDeposited\00\00\00\14\00\00\00\00\00\00\00\0eFiatLegOnChain\00\00\00\00\00\15\00\00\00\00\00\00\00\10NoOnChainFiatLeg\00\00\00\16\00\00\00\00\00\00\00\1aSellerConfirmationRequired\00\00\00\00\00\17\00\00\00\00\00\00\00\1aOrderReleasesAutomatically\00\00\00\00\00\18\00\00\00\00\00\00\00\0aOnlySeller\00\00\00\00\00\19\00\00\00\00\00\00\00\18DisputeTimeoutNotReached\00\00\00\1a\00\00\00\00\00\00\00\10UnsupportedToken\00\00\00\1b\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\1c\00\00\00\00\00\00\00\17InvalidPaymentReference\00\00\00\00\1d\00\00\00\00\00\00\00\0eNoPendingOwner\00\00\00\00\00\1e\00\00\00\00\00\00\00\11InvalidFillLimits\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\0dOfferNotFound\00\00\00\00\00\00 \00\00\00\00\00\00\00\0bOfferClosed\00\00\00\00!\00\00\00\00\00\00\00\10AmountOutOfRange\00\00\00\22\00\00\00\00\00\00\00\10InvalidPayWindow\00\00\00#\00\00\00\00\00\00\00\0cFillTooSmall\00\00\00$\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0cauto_release\00\00\00\01\00\00\00\00\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0efiat_remaining\00\00\00\00\00\0b\00\00\00\00\00\00\00\0afiat_token\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0afiat_total\00\00\00\00\00\0b\00\00\00\00\00\00\00\06filled\00\00\00\00\00\0b\00\00\00\00\00\00\00\08max_fill\00\00\00\0b\00\00\00\00\00\00\00\08min_fill\00\00\00\0b\00\00\00\00\00\00\00\0apay_window\00\00\00\00\00\06\00\00\00\00\00\00\00\11payment_rail_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\12\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cauto_release\00\00\00\01\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdisputed_at\00\00\00\00\06\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0bfiat_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0efiat_depositor\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\12fiat_leg_deposited\00\00\00\00\00\01\00\00\00\00\00\00\00\0afiat_token\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11payment_rail_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11payment_reference\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\10seller_confirmed\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\0a\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\01\00\00\00\00\00\00\00\08Accepted\00\00\00\02\00\00\00\00\00\00\00\10PaymentInitiated\00\00\00\03\00\00\00\00\00\00\00\0cFiatVerified\00\00\00\04\00\00\00\00\00\00\00\10ReleaseRequested\00\00\00\05\00\00\00\00\00\00\00\08Disputed\00\00\00\06\00\00\00\00\00\00\00\08Released\00\00\00\07\00\00\00\00\00\00\00\08Refunded\00\00\00\08\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\09\00\00\00\01\00\00\00qWhat the seller sets when locking a partial-fill offer (grouped: a Soroban function takes at most 10 parameters).\00\00\00\00\00\00\00\00\00\00\0aOfferTerms\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cauto_release\00\00\00\01\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0afiat_token\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0afiat_total\00\00\00\00\00\0b\00\00\00\00\00\00\00\08max_fill\00\00\00\0b\00\00\00\00\00\00\00\08min_fill\00\00\00\0b\00\00\00\00\00\00\00\0apay_window\00\00\00\00\00\06\00\00\00\00\00\00\00\11payment_rail_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00iSettlement. On-chain fiat leg: callable by ANYONE and swaps both legs atomically. Off-chain: oracle only.\00\00\00\00\00\00\06settle\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00[A buyer takes `amount` of an offer: it becomes an ACCEPTED order `order_id` for this buyer.\00\00\00\00\0afill_offer\00\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00f(B) OFF-CHAIN fiat leg only: the oracle attests that the buyer's fiat is held by the payment provider.\00\00\00\00\00\0bverify_fiat\00\00\00\00\03\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11payment_reference\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00OBuyer accepts a public offer, or the pre-assigned buyer accepts a direct order.\00\00\00\00\0caccept_order\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00^The seller withdraws whatever is still unfilled. Parts already taken stay in their own orders.\00\00\00\00\00\0ccancel_offer\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01WCancel an order. The seller may cancel an open (LOCKED) order at once. The buyer may give a reserved order back\0awhile it is only ACCEPTED (payment not started). Otherwise only after expiry, by the seller, the buyer or an oracle (keeper).\0aA cancelled fill goes back INTO its offer while the offer is open; everything else returns to the seller.\00\00\00\00\0ccancel_order\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00sSeller locks the whole amount; buyers take parts between `min_fill` and `max_fill`. `pay_window` 0 = default (2 h).\00\00\00\00\0ccreate_offer\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01t\00\00\00\00\00\07\d0\00\00\00\0aOfferTerms\00\00\00\00\00\00\00\00\00\00\00\00\00hSeller locks the crypto leg. buyer == None creates a public offer; otherwise only that buyer may accept.\00\00\00\0ccreate_order\00\00\00\0a\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\11payment_rail_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0afiat_token\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bfiat_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0cauto_release\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cfee_treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0copen_dispute\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00T`owner` should be the 2-of-3 multisig account. `treasury` receives the platform fee.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtoken_allowed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eoracle_enabled\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fresolve_dispute\00\00\00\00\03\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10release_to_buyer\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00d(A) ON-CHAIN fiat leg: the buyer, or the platform's escrow wallet (oracle), deposits the fiat token.\00\00\00\10deposit_fiat_leg\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11payment_reference\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_fee_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_platform_fee\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_allowed_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00:Two-step ownership transfer (same safety as Ownable2Step).\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00hEscape hatch: a dispute nobody resolved is undone after DISPUTE_TIMEOUT (each leg returns to its owner).\00\00\00\13claim_stale_dispute\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00MOnly for orders where the seller did not pre-consent (auto_release == false).\00\00\00\00\00\00\16confirm_seller_release\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00ROptional signal that the buyer has started paying (also opens the dispute window).\00\00\00\00\00\16mark_payment_initiated\00\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
