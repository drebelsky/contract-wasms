(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i32)))
  (type (;13;) (func (param i64 i64 i32 i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 3)))
  (import "l" "_" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "m" "a" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "l" "8" (func (;8;) (type 3)))
  (import "x" "1" (func (;9;) (type 3)))
  (import "m" "9" (func (;10;) (type 1)))
  (import "i" "_" (func (;11;) (type 0)))
  (import "l" "2" (func (;12;) (type 3)))
  (import "b" "1" (func (;13;) (type 2)))
  (import "x" "3" (func (;14;) (type 4)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "b" "2" (func (;16;) (type 2)))
  (import "c" "_" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 3)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 3)))
  (import "b" "j" (func (;22;) (type 3)))
  (import "x" "4" (func (;23;) (type 4)))
  (import "l" "0" (func (;24;) (type 3)))
  (import "x" "0" (func (;25;) (type 3)))
  (import "x" "5" (func (;26;) (type 0)))
  (import "b" "3" (func (;27;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048979)
  (global (;2;) i32 i32.const 1048979)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "__constructor" (func 77))
  (export "accept_order" (func 78))
  (export "accept_ownership" (func 80))
  (export "cancel_order" (func 81))
  (export "claim_stale_dispute" (func 82))
  (export "confirm_seller_release" (func 83))
  (export "create_order" (func 84))
  (export "deposit_fiat_leg" (func 85))
  (export "fee_bps" (func 86))
  (export "fee_treasury" (func 87))
  (export "get_order" (func 88))
  (export "is_paused" (func 89))
  (export "mark_payment_initiated" (func 90))
  (export "open_dispute" (func 91))
  (export "oracle_enabled" (func 92))
  (export "owner" (func 93))
  (export "pause" (func 94))
  (export "resolve_dispute" (func 95))
  (export "set_allowed_token" (func 96))
  (export "set_fee_treasury" (func 97))
  (export "set_oracle" (func 98))
  (export "set_platform_fee" (func 99))
  (export "settle" (func 100))
  (export "token_allowed" (func 101))
  (export "transfer_ownership" (func 102))
  (export "unpause" (func 103))
  (export "verify_fiat" (func 104))
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
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 30
    block ;; label = @1
      local.get 5
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
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
                br 0 (;@6;)
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
            br_if 2 (;@2;)
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
          br 0 (;@3;)
        end
      end
      call 32
      unreachable
    end
    unreachable
  )
  (func (;30;) (type 7) (param i32 i64 i64)
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
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 8) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;32;) (type 9)
    call 105
    unreachable
  )
  (func (;33;) (type 10) (param i64 i64)
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
                          local.get 0
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048892
                        i32.const 5
                        call 72
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 73
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048897
                      i32.const 12
                      call 72
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 73
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048909
                    i32.const 8
                    call 72
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 73
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048917
                  i32.const 6
                  call 72
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 73
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048923
                i32.const 6
                call 72
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 73
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048929
              i32.const 6
              call 72
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 74
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048935
            i32.const 7
            call 72
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 74
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048942
          i32.const 5
          call 72
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 74
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
  (func (;35;) (type 11) (param i64 i64) (result i32)
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
  (func (;36;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 12) (param i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 38
  )
  (func (;38;) (type 13) (param i64 i64 i32 i64)
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
  (func (;39;) (type 5) (param i32 i64)
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
  (func (;40;) (type 14) (param i32)
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
  (func (;41;) (type 15) (result i32)
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
  (func (;42;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 34
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;43;) (type 14) (param i32)
    (local i64)
    i64.const 4
    local.get 1
    local.get 0
    i64.const 2
    call 38
  )
  (func (;44;) (type 14) (param i32)
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
  (func (;45;) (type 5) (param i32 i64)
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
  (func (;46;) (type 16) (param i64) (result i32)
    i64.const 6
    local.get 0
    call 35
    i32.const 253
    i32.and
  )
  (func (;47;) (type 9)
    call 48
    call 5
    drop
  )
  (func (;48;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 39
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 61
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
  (func (;49;) (type 17) (param i64)
    local.get 0
    call 5
    drop
    block ;; label = @1
      local.get 0
      call 50
      br_if 0 (;@1;)
      i64.const 8589934595
      call 51
      unreachable
    end
  )
  (func (;50;) (type 16) (param i64) (result i32)
    i64.const 5
    local.get 0
    call 35
    i32.const 253
    i32.and
  )
  (func (;51;) (type 17) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;52;) (type 9)
    block ;; label = @1
      call 41
      i32.const 253
      i32.and
      br_if 0 (;@1;)
      return
    end
    i64.const 17179869187
    call 51
    unreachable
  )
  (func (;53;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32 i64 i64)
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
        i32.const 1048756
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 73014444036
        call 6
        drop
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=8
        call 54
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
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
        i64.load offset=168
        local.set 4
        local.get 2
        i64.load offset=160
        local.set 5
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=24
        call 45
        local.get 2
        i64.load offset=144
        local.tee 6
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 7
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
        local.set 8
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
        local.set 9
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=48
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
        i64.load offset=56
        call 54
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 11
        local.get 2
        i64.load offset=160
        local.set 12
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=64
        call 54
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 13
        local.get 2
        i64.load offset=160
        local.set 14
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=72
        call 45
        local.get 2
        i64.load offset=144
        local.tee 15
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=80
        local.tee 16
        select
        local.get 16
        i32.const 1
        i32.eq
        select
        local.tee 16
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
        i64.load offset=88
        call 45
        local.get 2
        i64.load offset=144
        local.tee 18
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 19
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=96
        call 55
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 20
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=104
        call 55
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 21
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
        local.tee 22
        select
        local.get 22
        i32.const 1
        i32.eq
        select
        local.tee 22
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
        local.tee 23
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 24
        local.get 0
        local.get 14
        i64.store offset=80
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 3
        i32.store8 offset=158
        local.get 0
        local.get 16
        i32.store8 offset=157
        local.get 0
        local.get 22
        i32.store8 offset=156
        local.get 0
        local.get 9
        i64.store offset=144
        local.get 0
        local.get 20
        i64.store offset=136
        local.get 0
        local.get 24
        i64.store offset=128
        local.get 0
        local.get 8
        i64.store offset=120
        local.get 0
        local.get 10
        i64.store offset=112
        local.get 0
        local.get 23
        i64.store offset=104
        local.get 0
        local.get 21
        i64.store offset=96
        local.get 0
        local.get 17
        i64.store offset=40
        local.get 0
        local.get 15
        i64.store offset=32
        local.get 0
        local.get 19
        i64.store offset=24
        local.get 0
        local.get 18
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 13
        i64.store offset=88
        local.get 0
        local.get 11
        i64.store offset=72
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=152
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        return
      end
      i64.const 30064771075
      call 51
    end
    unreachable
  )
  (func (;54;) (type 5) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;55;) (type 5) (param i32 i64)
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
      call 15
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
  (func (;56;) (type 18) (param i64 i64 i64 i64)
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
    call 57
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
    call 57
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
        call 51
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
  (func (;57;) (type 7) (param i32 i64 i64)
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
    call 54
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
  (func (;58;) (type 18) (param i64 i64 i64 i64)
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
  (func (;59;) (type 19) (param i64 i32)
    i64.const 7
    local.get 0
    call 34
    local.get 1
    call 60
    i64.const 1
    call 4
    drop
    i64.const 7
    local.get 0
    call 33
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 8
    drop
  )
  (func (;60;) (type 20) (param i32) (result i64)
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
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 30
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
      i64.load8_u offset=158
      local.set 5
      local.get 1
      i32.const 144
      i32.add
      local.get 0
      i64.load offset=120
      call 76
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
      i64.load offset=144
      call 76
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
      i64.load offset=112
      call 76
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
      i64.load offset=64
      local.get 0
      i64.load offset=72
      call 30
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
      i64.load offset=80
      local.get 0
      i64.load offset=88
      call 30
      local.get 1
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=152
      i64.store offset=64
      local.get 1
      local.get 9
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
      i64.store offset=16
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load offset=104
      i64.store offset=136
      local.get 1
      local.get 0
      i64.load8_u offset=156
      i64.store offset=120
      local.get 1
      local.get 0
      i64.load offset=96
      i64.store offset=112
      local.get 1
      local.get 0
      i64.load offset=128
      i64.store offset=104
      local.get 1
      local.get 0
      i64.load offset=136
      i64.store offset=96
      local.get 1
      local.get 0
      i64.load8_u offset=157
      i64.store offset=80
      local.get 1
      local.get 0
      i64.load offset=24
      i64.const 2
      local.get 0
      i32.load offset=16
      select
      i64.store offset=88
      local.get 1
      local.get 0
      i64.load offset=40
      i64.const 2
      local.get 0
      i32.load offset=32
      select
      i64.store offset=72
      local.get 1
      local.get 3
      i64.const 2
      local.get 4
      i32.wrap_i64
      select
      i64.store offset=24
      local.get 1
      local.get 0
      i64.load32_u offset=152
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=128
      i32.const 1048756
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 1
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 73014444036
      call 10
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
  (func (;61;) (type 9)
    call 32
    unreachable
  )
  (func (;62;) (type 19) (param i64 i32)
    (local i64 i64 i64)
    local.get 1
    i64.load offset=104
    local.get 1
    i64.load offset=96
    local.tee 2
    local.get 1
    i64.load offset=48
    local.tee 3
    local.get 1
    i64.load offset=56
    local.tee 4
    call 58
    i64.const 62675439014553870
    local.get 0
    call 63
    local.get 2
    local.get 3
    local.get 4
    call 64
    call 9
    drop
    block ;; label = @1
      local.get 1
      i32.load8_u offset=157
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
      i64.load offset=80
      local.tee 3
      local.get 1
      i64.load offset=88
      local.tee 4
      call 58
      i64.const 49233626851355406
      local.get 0
      call 63
      local.get 2
      local.get 3
      local.get 4
      call 64
      call 9
      drop
    end
  )
  (func (;63;) (type 3) (param i64 i64) (result i64)
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
  (func (;64;) (type 1) (param i64 i64 i64) (result i64)
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
    call 30
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
  (func (;65;) (type 4) (result i64)
    i32.const 1048947
    call 66
  )
  (func (;66;) (type 20) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 27
  )
  (func (;67;) (type 19) (param i64 i32)
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
                i64.load offset=56
                local.tee 3
                local.get 1
                i64.load offset=72
                local.tee 4
                i64.xor
                local.get 3
                local.get 3
                local.get 4
                i64.sub
                local.get 1
                i64.load offset=48
                local.tee 5
                local.get 1
                i64.load offset=64
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
                  i64.load offset=104
                  local.set 9
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 8
                i32.add
                i64.const 2
                call 39
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=104
                local.tee 9
                local.get 2
                i64.load offset=16
                local.get 6
                local.get 4
                call 58
                br 3 (;@3;)
              end
              call 68
              unreachable
            end
            call 32
            br 2 (;@2;)
          end
          call 61
          unreachable
        end
        local.get 9
        local.get 8
        local.get 5
        local.get 6
        i64.sub
        local.tee 10
        local.get 7
        call 58
        local.get 1
        i64.load offset=96
        local.set 9
        i64.const 62677018705832206
        local.get 0
        call 63
        local.set 11
        local.get 2
        i32.const 48
        i32.add
        local.get 5
        local.get 3
        call 30
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
        call 30
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
        call 30
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
        call 9
        drop
        local.get 1
        i32.load8_u offset=157
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
        i64.load offset=80
        local.tee 4
        local.get 1
        i64.load offset=88
        local.tee 6
        call 58
        i64.const 49233626851356942
        local.get 0
        call 63
        local.get 9
        local.get 4
        local.get 6
        call 64
        call 9
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
  (func (;68;) (type 9)
    i64.const 34359738371
    call 51
    unreachable
  )
  (func (;69;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 70
    i32.const 1
    i32.xor
  )
  (func (;70;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;71;) (type 21) (param i64 i32) (result i64)
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
  (func (;72;) (type 22) (param i32 i32 i32)
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;73;) (type 5) (param i32 i64)
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
  (func (;74;) (type 7) (param i32 i64 i64)
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
  (func (;75;) (type 0) (param i64) (result i64)
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
  (func (;76;) (type 5) (param i32 i64)
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
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;77;) (type 3) (param i64 i64) (result i64)
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
      call 42
      i64.const 2
      local.get 1
      call 42
      i32.const 25
      call 44
      i32.const 0
      call 43
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
              call 55
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.set 1
              local.get 0
              call 5
              drop
              call 52
              local.get 2
              local.get 1
              call 53
              local.get 2
              i32.load offset=152
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
                call 69
                br_if 3 (;@3;)
              end
              call 79
              local.get 2
              i64.load offset=112
              i64.ge_u
              br_if 3 (;@2;)
              local.get 0
              local.get 2
              i64.load offset=96
              call 70
              br_if 4 (;@1;)
              local.get 2
              i32.const 2
              i32.store offset=152
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              i64.const 1
              i64.store
              local.get 1
              local.get 2
              call 59
              i64.const 43499063023937806
              local.get 1
              call 63
              local.get 0
              call 9
              drop
              local.get 2
              i32.const 160
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 60129542147
          call 51
          unreachable
        end
        i64.const 64424509443
        call 51
        unreachable
      end
      i64.const 68719476739
      call 51
      unreachable
    end
    i64.const 73014444035
    call 51
    unreachable
  )
  (func (;79;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 23
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
  (func (;80;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 39
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i64.const 128849018883
      call 51
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 5
    drop
    i64.const 0
    local.get 1
    call 42
    i64.const 1
    local.get 1
    call 34
    i64.const 2
    call 12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 160
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
            call 55
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 0
            call 5
            drop
            local.get 2
            local.get 1
            call 53
            i32.const 0
            local.set 3
            block ;; label = @5
              local.get 2
              i64.load
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.get 0
              call 70
              local.set 3
            end
            local.get 0
            local.get 2
            i64.load offset=96
            local.tee 4
            call 70
            local.set 5
            block ;; label = @5
              local.get 3
              br_if 0 (;@5;)
              local.get 5
              i32.eqz
              br_if 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=152
                  i32.const -1
                  i32.add
                  br_table 2 (;@5;) 1 (;@6;) 1 (;@6;) 0 (;@7;)
                end
                i64.const 60129542147
                call 51
                unreachable
              end
              call 79
              local.get 2
              i64.load offset=112
              i64.lt_u
              br_if 3 (;@2;)
            end
            local.get 2
            i32.load8_u offset=157
            br_if 3 (;@1;)
            local.get 2
            i32.const 9
            i32.store offset=152
            local.get 1
            local.get 2
            call 59
            local.get 2
            i64.load offset=104
            local.get 4
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=56
            call 58
            i64.const 2925996338310719758
            local.get 1
            call 63
            i64.const 2
            call 9
            drop
            local.get 2
            i32.const 160
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 51
        unreachable
      end
      i64.const 77309411331
      call 51
      unreachable
    end
    i64.const 85899345923
    call 51
    unreachable
  )
  (func (;82;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
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
            call 55
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 0
            call 5
            drop
            local.get 2
            local.get 1
            call 53
            local.get 2
            i32.load offset=152
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
            call 79
            local.set 0
            local.get 2
            i64.load offset=144
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
            i32.store offset=152
            local.get 1
            local.get 2
            call 59
            local.get 1
            local.get 2
            call 62
            local.get 2
            i32.const 160
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 60129542147
        call 51
        unreachable
      end
      call 32
      unreachable
    end
    i64.const 111669149699
    call 51
    unreachable
  )
  (func (;83;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
            call 55
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 0
            call 5
            drop
            call 52
            local.get 2
            local.get 1
            call 53
            local.get 0
            local.get 2
            i64.load offset=96
            call 69
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u offset=158
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=152
            i32.const 4
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 5
            i32.store offset=152
            local.get 2
            i32.const 1
            i32.store8 offset=156
            local.get 1
            local.get 2
            call 59
            i64.const 4083388732426498062
            local.get 1
            call 63
            i64.const 2
            call 9
            drop
            local.get 2
            i32.const 160
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 107374182403
        call 51
        unreachable
      end
      i64.const 103079215107
      call 51
      unreachable
    end
    i64.const 60129542147
    call 51
    unreachable
  )
  (func (;84;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 304
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
          call 55
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
          call 45
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
          call 54
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
          call 55
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
          call 45
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
          call 54
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
          call 5
          drop
          call 52
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
                            call 65
                            local.tee 9
                            call 70
                            br_if 0 (;@12;)
                            i64.const 7
                            local.get 11
                            call 34
                            i64.const 1
                            call 36
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
                              call 70
                              br_if 3 (;@10;)
                            end
                            local.get 3
                            call 46
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
                            call 79
                            i64.le_u
                            br_if 5 (;@7;)
                            local.get 6
                            local.get 9
                            call 70
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
                                call 46
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
                            call 70
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
                            call 51
                            br 9 (;@3;)
                          end
                          i64.const 21474836483
                          call 51
                          unreachable
                        end
                        i64.const 25769803779
                        call 51
                        unreachable
                      end
                      i64.const 34359738371
                      call 51
                      unreachable
                    end
                    i64.const 38654705667
                    call 51
                    unreachable
                  end
                  i64.const 42949672963
                  call 51
                  unreachable
                end
                i64.const 47244640259
                call 51
                unreachable
              end
              i64.const 51539607555
              call 51
              unreachable
            end
            i64.const 55834574851
            call 51
            unreachable
          end
          local.get 10
          i32.const 40
          i32.add
          call 40
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
          call 111
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
          call 107
          call 79
          local.set 19
          local.get 10
          local.get 1
          i64.store offset=104
          local.get 10
          local.get 2
          i64.store offset=96
          local.get 10
          local.get 4
          i64.store offset=136
          local.get 10
          local.get 8
          i64.store offset=128
          local.get 10
          local.get 3
          i64.store offset=152
          local.get 10
          local.get 13
          i64.store offset=56
          local.get 10
          local.get 12
          i64.store offset=48
          local.get 10
          local.get 0
          i64.store offset=144
          local.get 10
          i32.const 1
          i32.store offset=200
          local.get 10
          local.get 19
          i64.store offset=168
          local.get 10
          local.get 5
          i64.store offset=160
          local.get 10
          local.get 6
          i64.store offset=184
          local.get 10
          local.get 9
          i64.store offset=176
          local.get 10
          local.get 7
          i64.store offset=72
          local.get 10
          local.get 14
          i64.store offset=64
          local.get 10
          local.get 15
          i32.store8 offset=206
          local.get 10
          i32.const 0
          i32.store16 offset=204
          local.get 10
          i64.const 0
          i64.store offset=80
          local.get 10
          i64.const 0
          i64.store offset=192
          local.get 10
          local.get 10
          i64.load offset=8
          local.tee 12
          i64.store offset=120
          local.get 10
          local.get 10
          i64.load
          local.tee 14
          i64.store offset=112
          local.get 11
          local.get 10
          i32.const 48
          i32.add
          call 59
          local.get 3
          local.get 0
          local.get 2
          local.get 1
          call 56
          i64.const 718988725889294
          local.get 11
          call 63
          local.set 11
          local.get 10
          i32.const 288
          i32.add
          local.get 2
          local.get 1
          call 30
          local.get 10
          i32.load offset=288
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=296
          local.set 1
          local.get 10
          i32.const 288
          i32.add
          local.get 14
          local.get 12
          call 30
          local.get 10
          i32.load offset=288
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=296
          local.set 2
          local.get 10
          i32.const 288
          i32.add
          local.get 5
          call 76
          local.get 10
          i32.load offset=288
          br_if 0 (;@3;)
          local.get 10
          i64.load offset=296
          local.set 5
          local.get 10
          i32.const 288
          i32.add
          local.get 8
          local.get 4
          call 30
          local.get 10
          i64.load offset=288
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 10
          local.get 10
          i64.load offset=296
          i64.store offset=272
          local.get 10
          local.get 6
          i64.store offset=256
          local.get 10
          local.get 5
          i64.store offset=248
          local.get 10
          local.get 2
          i64.store offset=240
          local.get 10
          local.get 1
          i64.store offset=232
          local.get 10
          local.get 3
          i64.store offset=224
          local.get 10
          local.get 0
          i64.store offset=208
          local.get 10
          local.get 15
          i64.extend_i32_u
          i64.store offset=280
          local.get 10
          local.get 7
          i64.const 2
          local.get 17
          i32.const 1
          i32.and
          select
          i64.store offset=264
          local.get 10
          local.get 13
          i64.const 2
          local.get 16
          i32.const 1
          i32.and
          select
          i64.store offset=216
          local.get 11
          local.get 10
          i32.const 208
          i32.add
          i32.const 10
          call 31
          call 9
          drop
          local.get 10
          i32.const 304
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 42949672963
      call 51
      unreachable
    end
    i64.const 38654705667
    call 51
    unreachable
  )
  (func (;85;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 224
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
                  call 55
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
                  call 55
                  local.get 3
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=8
                  local.set 2
                  local.get 0
                  call 5
                  drop
                  call 52
                  local.get 3
                  local.get 1
                  call 53
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
                      call 70
                      br_if 1 (;@8;)
                    end
                    local.get 0
                    call 50
                    i32.eqz
                    br_if 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=152
                  i32.const 14
                  i32.and
                  i32.const 2
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 3
                  i32.load8_u offset=157
                  br_if 4 (;@3;)
                  call 79
                  local.get 3
                  i64.load offset=112
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 4
                  i32.store offset=152
                  local.get 3
                  local.get 0
                  i64.store offset=40
                  local.get 3
                  i64.const 1
                  i64.store offset=32
                  local.get 3
                  i32.const 1
                  i32.store8 offset=157
                  block ;; label = @8
                    local.get 2
                    call 65
                    call 70
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i64.const 0
                    i64.store offset=216
                    local.get 3
                    i64.const 0
                    i64.store offset=208
                    local.get 3
                    i64.const 0
                    i64.store offset=200
                    local.get 3
                    i64.const 0
                    i64.store offset=192
                    local.get 1
                    i64.const 4
                    local.get 3
                    i32.const 192
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 5
                    i64.const 137438953476
                    call 13
                    drop
                    local.get 3
                    local.get 3
                    i64.load offset=216
                    i64.store offset=184
                    local.get 3
                    local.get 3
                    i64.load offset=208
                    i64.store offset=176
                    local.get 3
                    local.get 3
                    i64.load offset=200
                    i64.store offset=168
                    local.get 3
                    local.get 3
                    i64.load offset=192
                    i64.store offset=160
                    local.get 3
                    i32.const 160
                    i32.add
                    call 66
                    local.set 2
                    local.get 3
                    call 14
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
                    i32.store offset=192
                    local.get 2
                    local.get 2
                    call 15
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    local.get 5
                    i64.const 17179869188
                    call 16
                    call 17
                    local.set 2
                  end
                  local.get 3
                  local.get 2
                  i64.store offset=128
                  local.get 3
                  i64.load offset=88
                  local.set 5
                  local.get 3
                  i64.load offset=80
                  local.set 7
                  local.get 1
                  local.get 3
                  call 59
                  local.get 4
                  local.get 0
                  local.get 7
                  local.get 5
                  call 56
                  i64.const 49233626836677902
                  local.get 1
                  call 63
                  local.set 1
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 7
                  local.get 5
                  call 30
                  local.get 3
                  i64.load offset=160
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                end
                unreachable
              end
              i64.const 94489280515
              call 51
              unreachable
            end
            i64.const 12884901891
            call 51
            unreachable
          end
          i64.const 60129542147
          call 51
          unreachable
        end
        i64.const 85899345923
        call 51
        unreachable
      end
      i64.const 47244640259
      call 51
      unreachable
    end
    local.get 3
    i64.load offset=168
    local.set 5
    local.get 3
    local.get 2
    i64.store offset=216
    local.get 3
    local.get 5
    i64.store offset=208
    local.get 3
    local.get 4
    i64.store offset=200
    local.get 3
    local.get 0
    i64.store offset=192
    local.get 1
    local.get 3
    i32.const 192
    i32.add
    i32.const 4
    call 31
    call 9
    drop
    local.get 3
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 40
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
  (func (;87;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 39
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 61
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
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
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
    call 53
    local.get 1
    call 60
    local.set 0
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;89;) (type 4) (result i64)
    call 41
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;90;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
          call 55
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 49
          call 52
          local.get 2
          local.get 1
          call 53
          local.get 2
          i32.load offset=152
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          call 79
          local.get 2
          i64.load offset=112
          i64.ge_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 3
          i32.store offset=152
          local.get 1
          local.get 2
          call 59
          i64.const 60358247998798094
          local.get 1
          call 63
          i64.const 2
          call 9
          drop
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 60129542147
      call 51
      unreachable
    end
    i64.const 47244640259
    call 51
    unreachable
  )
  (func (;91;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
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
          call 55
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 5
          drop
          local.get 2
          local.get 1
          call 53
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
            call 70
            local.set 3
          end
          local.get 0
          local.get 2
          i64.load offset=96
          call 70
          local.set 4
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 2
          i32.load offset=152
          i32.const -3
          i32.add
          i32.const 3
          i32.ge_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 6
          i32.store offset=152
          local.get 2
          call 79
          i64.store offset=144
          local.get 1
          local.get 2
          call 59
          i64.const 46986761487427854
          local.get 1
          call 63
          local.get 0
          call 9
          drop
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 51
      unreachable
    end
    i64.const 60129542147
    call 51
    unreachable
  )
  (func (;92;) (type 0) (param i64) (result i64)
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
    call 50
    i64.extend_i32_u
  )
  (func (;93;) (type 4) (result i64)
    call 48
  )
  (func (;94;) (type 4) (result i64)
    call 47
    i32.const 1
    call 43
    i64.const 2
  )
  (func (;95;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
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
        call 55
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
        call 49
        local.get 3
        local.get 1
        call 53
        local.get 3
        i32.load offset=152
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
            i32.store offset=152
            local.get 1
            local.get 3
            call 59
            local.get 1
            local.get 3
            call 62
            br 1 (;@3;)
          end
          local.get 3
          i32.const 7
          i32.store offset=152
          local.get 1
          local.get 3
          call 59
          local.get 1
          local.get 3
          call 67
        end
        i64.const 62678986542197006
        local.get 1
        call 63
        local.get 4
        i64.extend_i32_u
        call 9
        drop
        local.get 3
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 60129542147
    call 51
    unreachable
  )
  (func (;96;) (type 3) (param i64 i64) (result i64)
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
      call 47
      i64.const 6
      local.get 0
      local.get 2
      call 37
      i64.const 6
      local.get 0
      call 33
      i64.const 682186093799694
      call 75
      local.get 0
      local.get 2
      call 71
      call 9
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 47
    i64.const 2
    local.get 0
    call 42
    i64.const 2
  )
  (func (;98;) (type 3) (param i64 i64) (result i64)
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
      call 47
      i64.const 5
      local.get 0
      local.get 2
      call 37
      i64.const 5
      local.get 0
      call 33
      i64.const 14532467255822
      call 75
      local.get 0
      local.get 2
      call 71
      call 9
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 47
        local.get 0
        i64.const 4299262263296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 44
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 120259084291
    call 51
    unreachable
  )
  (func (;100;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
            call 55
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 0
            call 5
            drop
            call 52
            local.get 2
            local.get 1
            call 53
            local.get 2
            i32.load offset=152
            i32.const 14
            i32.and
            i32.const 4
            i32.ne
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i32.load8_u offset=158
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=156
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
                call 50
                br_if 1 (;@5;)
                i64.const 8589934595
                call 51
                unreachable
              end
              local.get 2
              i32.load8_u offset=157
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 7
            i32.store offset=152
            local.get 1
            local.get 2
            call 59
            local.get 1
            local.get 2
            call 67
            local.get 2
            i32.const 160
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 60129542147
        call 51
        unreachable
      end
      i64.const 98784247811
      call 51
      unreachable
    end
    i64.const 81604378627
    call 51
    unreachable
  )
  (func (;101;) (type 0) (param i64) (result i64)
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
    call 46
    i64.extend_i32_u
  )
  (func (;102;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 47
    i64.const 1
    local.get 0
    call 42
    i64.const 2
  )
  (func (;103;) (type 4) (result i64)
    call 47
    i32.const 0
    call 43
    i64.const 2
  )
  (func (;104;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
            call 55
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
            call 55
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 2
            local.get 0
            call 49
            call 52
            local.get 3
            local.get 1
            call 53
            local.get 3
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=152
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 65
            call 70
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.store offset=128
            local.get 3
            i32.const 4
            i32.store offset=152
            local.get 1
            local.get 3
            call 59
            i64.const 769275419504654
            local.get 1
            call 63
            local.get 2
            call 9
            drop
            local.get 3
            i32.const 160
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 90194313219
        call 51
        unreachable
      end
      i64.const 60129542147
      call 51
      unreachable
    end
    i64.const 124554051587
    call 51
    unreachable
  )
  (func (;105;) (type 9)
    unreachable
  )
  (func (;106;) (type 24) (param i32 i64 i64 i64 i64)
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
                    call 109
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
            call 109
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 109
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
            call 108
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 108
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
                call 109
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
                  call 109
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
                  call 108
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
                call 110
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 108
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 110
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
  (func (;107;) (type 24) (param i32 i64 i64 i64 i64)
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
    call 106
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
  (func (;108;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;109;) (type 25) (param i32 i64 i64 i32)
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
  (func (;110;) (type 25) (param i32 i64 i64 i32)
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
  (func (;111;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
            call 108
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
          call 108
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 108
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
          call 108
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 108
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
        call 108
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
  (data (;0;) (i32.const 1048576) "amountauto_releasebuyercreated_atdisputed_atexpires_atfeefiat_amountfiat_depositorfiat_leg_depositedfiat_tokenpayment_rail_hashpayment_referencesellerseller_confirmedstatustoken\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0c\00\00\00\12\00\10\00\05\00\00\00\17\00\10\00\0a\00\00\00!\00\10\00\0b\00\00\00,\00\10\00\0a\00\00\006\00\10\00\03\00\00\009\00\10\00\0b\00\00\00D\00\10\00\0e\00\00\00R\00\10\00\12\00\00\00d\00\10\00\0a\00\00\00n\00\10\00\11\00\00\00\7f\00\10\00\11\00\00\00\90\00\10\00\06\00\00\00\96\00\10\00\10\00\00\00\a6\00\10\00\06\00\00\00\ac\00\10\00\05\00\00\00OwnerPendingOwnerTreasuryFeeBpsPausedOracleAllowedOrder\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\09NotOracle\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotParticipant\00\00\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\0eInvalidOrderId\00\00\00\00\00\05\00\00\00\00\00\00\00\0bOrderExists\00\00\00\00\06\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cInvalidBuyer\00\00\00\08\00\00\00\00\00\00\00\0fTokenNotAllowed\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidExpiry\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bInvalidRail\00\00\00\00\0c\00\00\00\00\00\00\00\10InvalidFiatTerms\00\00\00\0d\00\00\00\00\00\00\00\0cInvalidState\00\00\00\0e\00\00\00\00\00\00\00\10NotAssignedBuyer\00\00\00\0f\00\00\00\00\00\00\00\0cOfferExpired\00\00\00\10\00\00\00\00\00\00\00\12SellerCannotAccept\00\00\00\00\00\11\00\00\00\00\00\00\00\10OrderStillActive\00\00\00\12\00\00\00\00\00\00\00\0eFiatLegMissing\00\00\00\00\00\13\00\00\00\00\00\00\00\10FiatLegDeposited\00\00\00\14\00\00\00\00\00\00\00\0eFiatLegOnChain\00\00\00\00\00\15\00\00\00\00\00\00\00\10NoOnChainFiatLeg\00\00\00\16\00\00\00\00\00\00\00\1aSellerConfirmationRequired\00\00\00\00\00\17\00\00\00\00\00\00\00\1aOrderReleasesAutomatically\00\00\00\00\00\18\00\00\00\00\00\00\00\0aOnlySeller\00\00\00\00\00\19\00\00\00\00\00\00\00\18DisputeTimeoutNotReached\00\00\00\1a\00\00\00\00\00\00\00\10UnsupportedToken\00\00\00\1b\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\1c\00\00\00\00\00\00\00\17InvalidPaymentReference\00\00\00\00\1d\00\00\00\00\00\00\00\0eNoPendingOwner\00\00\00\00\00\1e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cauto_release\00\00\00\01\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdisputed_at\00\00\00\00\06\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0bfiat_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0efiat_depositor\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\12fiat_leg_deposited\00\00\00\00\00\01\00\00\00\00\00\00\00\0afiat_token\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11payment_rail_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11payment_reference\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\10seller_confirmed\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\0a\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\01\00\00\00\00\00\00\00\08Accepted\00\00\00\02\00\00\00\00\00\00\00\10PaymentInitiated\00\00\00\03\00\00\00\00\00\00\00\0cFiatVerified\00\00\00\04\00\00\00\00\00\00\00\10ReleaseRequested\00\00\00\05\00\00\00\00\00\00\00\08Disputed\00\00\00\06\00\00\00\00\00\00\00\08Released\00\00\00\07\00\00\00\00\00\00\00\08Refunded\00\00\00\08\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00iSettlement. On-chain fiat leg: callable by ANYONE and swaps both legs atomically. Off-chain: oracle only.\00\00\00\00\00\00\06settle\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00f(B) OFF-CHAIN fiat leg only: the oracle attests that the buyer's fiat is held by the payment provider.\00\00\00\00\00\0bverify_fiat\00\00\00\00\03\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11payment_reference\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00OBuyer accepts a public offer, or the pre-assigned buyer accepts a direct order.\00\00\00\00\0caccept_order\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00bBefore any payment: the seller may cancel an open offer at once; once accepted, only after expiry.\00\00\00\00\00\0ccancel_order\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00hSeller locks the crypto leg. buyer == None creates a public offer; otherwise only that buyer may accept.\00\00\00\0ccreate_order\00\00\00\0a\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05buyer\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\11payment_rail_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0afiat_token\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bfiat_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0cauto_release\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cfee_treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0copen_dispute\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00T`owner` should be the 2-of-3 multisig account. `treasury` receives the platform fee.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtoken_allowed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eoracle_enabled\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fresolve_dispute\00\00\00\00\03\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10release_to_buyer\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00d(A) ON-CHAIN fiat leg: the buyer, or the platform's escrow wallet (oracle), deposits the fiat token.\00\00\00\10deposit_fiat_leg\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11payment_reference\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_fee_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_platform_fee\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_allowed_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00:Two-step ownership transfer (same safety as Ownable2Step).\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00hEscape hatch: a dispute nobody resolved is undone after DISPUTE_TIMEOUT (each leg returns to its owner).\00\00\00\13claim_stale_dispute\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00MOnly for orders where the seller did not pre-consent (auto_release == false).\00\00\00\00\00\00\16confirm_seller_release\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00ROptional signal that the buyer has started paying (also opens the dispute window).\00\00\00\00\00\16mark_payment_initiated\00\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
