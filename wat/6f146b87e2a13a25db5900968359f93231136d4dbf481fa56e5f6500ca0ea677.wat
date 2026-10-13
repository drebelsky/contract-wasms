(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i64 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "i" "5" (func (;3;) (type 0)))
  (import "i" "4" (func (;4;) (type 0)))
  (import "b" "_" (func (;5;) (type 0)))
  (import "b" "8" (func (;6;) (type 0)))
  (import "b" "f" (func (;7;) (type 3)))
  (import "b" "3" (func (;8;) (type 1)))
  (import "l" "b" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "l" "1" (func (;11;) (type 1)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "l" "2" (func (;13;) (type 1)))
  (import "x" "7" (func (;14;) (type 2)))
  (import "v" "_" (func (;15;) (type 2)))
  (import "x" "8" (func (;16;) (type 2)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "b" "1" (func (;19;) (type 6)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "x" "3" (func (;22;) (type 2)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "x" "0" (func (;26;) (type 1)))
  (import "m" "9" (func (;27;) (type 3)))
  (import "m" "a" (func (;28;) (type 6)))
  (import "x" "5" (func (;29;) (type 0)))
  (import "l" "8" (func (;30;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049039)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "accept_ownership" (func 63))
  (export "cargo_address" (func 66))
  (export "cargo_issuer" (func 67))
  (export "collateral_registry" (func 68))
  (export "deal" (func 69))
  (export "debt_address" (func 70))
  (export "debt_issuer" (func 71))
  (export "get_owner" (func 72))
  (export "loan_registry" (func 74))
  (export "register_deal" (func 75))
  (export "renounce_ownership" (func 81))
  (export "set_collateral_registry" (func 82))
  (export "set_issuers" (func 83))
  (export "set_loan_registry" (func 84))
  (export "sync_cargo" (func 85))
  (export "sync_debt" (func 91))
  (export "transfer_ownership" (func 92))
  (export "upgrade" (func 93))
  (export "_" (global 1))
  (func (;31;) (type 7) (param i32)
    i32.const 4
    local.get 0
    call 32
    i64.const 1
    i64.const 3339766569369604
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;32;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
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
                    local.get 0
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048868
                  i32.const 12
                  call 58
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048880
                i32.const 18
                call 58
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048898
              i32.const 10
              call 58
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048908
            i32.const 11
            call 58
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048919
          i32.const 4
          call 58
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 2
          i32.const 2
          call 36
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 59
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;33;) (type 4) (param i32 i64)
    local.get 0
    local.get 0
    call 32
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 10) (param i32 i32)
    (local i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    i32.const 0
    call 51
    local.set 4
    i32.const 1048674
    i32.const 11
    call 35
    local.set 5
    local.get 7
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 3
    i64.store
    i32.const 0
    local.set 1
    i64.const 2
    local.set 2
    loop ;; label = @1
      local.get 2
      local.set 6
      local.get 1
      i32.const 1
      i32.and
      local.get 3
      local.set 2
      i32.const 1
      local.set 1
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 7
    local.get 6
    i64.store offset=8
    block ;; label = @1
      local.get 4
      local.get 5
      local.get 7
      i32.const 8
      i32.add
      i32.const 1
      call 36
      call 2
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 10
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 3
      local.set 3
      local.get 2
      call 4
      local.set 2
      local.get 3
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i64.const 25769803779
      call 37
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 94
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
  (func (;36;) (type 8) (param i32 i32) (result i64)
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
  (func (;37;) (type 15) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;38;) (type 16) (param i32 i32 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9999999
      i32.le_u
      if ;; label = @2
        i32.const 1
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            i32.const 10
            local.set 8
            i32.const 1
            local.set 7
            local.get 6
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 7
                    i64.extend_i32_u
                    local.get 8
                    i64.extend_i32_u
                    i64.mul
                    local.tee 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_if 1 (;@7;)
                    local.get 9
                    i32.wrap_i64
                    local.set 7
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                  end
                  local.get 8
                  i64.extend_i32_u
                  local.tee 9
                  local.get 9
                  i64.mul
                  local.tee 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_if 0 (;@7;)
                  local.get 9
                  i32.wrap_i64
                  local.set 8
                  local.get 5
                  i32.const 1
                  i32.shr_u
                  local.set 5
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            block ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 7
              i32.lt_u
              if ;; label = @6
                i32.const 4
                local.get 6
                local.get 6
                i32.const 4
                i32.le_u
                select
                local.tee 5
                local.get 1
                i32.add
                local.tee 6
                local.get 5
                i32.lt_u
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.le_u
                  if ;; label = @8
                    local.get 4
                    i32.const 56
                    i32.add
                    local.tee 6
                    local.get 2
                    call 5
                    local.tee 2
                    i64.const 17179869188
                    local.get 2
                    call 6
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    call 7
                    local.tee 2
                    i64.const 4
                    i64.const 17179869188
                    call 7
                    call 39
                    local.get 4
                    i64.load offset=56
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=64
                    local.get 4
                    i32.const 0
                    i32.store offset=56
                    local.get 6
                    i32.const 4
                    call 40
                    block ;; label = @9
                      local.get 4
                      i32.load offset=56
                      local.tee 6
                      i32.const 16777215
                      i32.and
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          i32.const 24
                          i32.shr_u
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;)
                        end
                        local.get 4
                        i32.const 56
                        i32.add
                        local.tee 6
                        local.get 2
                        i64.const 17179869188
                        i64.const 34359738372
                        call 7
                        call 39
                        local.get 4
                        i64.load offset=56
                        i64.const 1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=64
                        local.get 4
                        i32.const 0
                        i32.store offset=56
                        local.get 6
                        i32.const 4
                        call 40
                        local.get 4
                        i32.load offset=56
                        br_if 1 (;@9;)
                        local.get 6
                        local.get 2
                        i64.const 34359738372
                        i64.const 171798691844
                        call 7
                        call 41
                        local.get 4
                        i64.load offset=56
                        i64.const 1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=64
                        local.set 2
                        local.get 4
                        i32.const 0
                        i32.store offset=48
                        local.get 4
                        i64.const 0
                        i64.store offset=40
                        local.get 4
                        i32.const 32
                        i32.add
                        i32.const 0
                        local.get 1
                        local.get 4
                        i32.const 40
                        i32.add
                        local.tee 6
                        i32.const 12
                        call 42
                        local.get 4
                        i32.load offset=32
                        local.get 4
                        i32.load offset=36
                        local.get 0
                        local.get 1
                        call 43
                        local.get 1
                        local.get 6
                        i32.add
                        local.set 0
                        loop ;; label = @11
                          local.get 5
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 1
                          local.get 5
                          i32.add
                          i32.const 1
                          i32.sub
                          i32.const 11
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 5
                          i32.const 1
                          i32.sub
                          local.tee 5
                          local.get 0
                          i32.add
                          local.get 3
                          local.get 3
                          i32.const 10
                          i32.div_u
                          local.tee 3
                          i32.const 10
                          i32.mul
                          i32.sub
                          i32.const 48
                          i32.or
                          i32.store8
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 4
                      i32.const 56
                      i32.add
                      local.get 2
                      i64.const 17179869188
                      i64.const 154618822660
                      call 7
                      call 41
                      local.get 4
                      i64.load offset=56
                      i64.const 1
                      i64.eq
                      br_if 8 (;@1;)
                    end
                    i64.const 4294967299
                    call 37
                    unreachable
                  end
                  i64.const 8589934595
                  call 37
                  unreachable
                end
                unreachable
              end
              local.get 6
              i32.const 1
              i32.add
              local.tee 6
              br_if 1 (;@4;)
            end
          end
          unreachable
        end
        block ;; label = @3
          i32.const 0
          local.get 4
          i32.const 56
          i32.add
          local.tee 6
          local.tee 5
          i32.sub
          i32.const 3
          i32.and
          local.tee 1
          local.get 5
          i32.add
          local.tee 0
          local.get 5
          i32.le_u
          br_if 0 (;@3;)
          local.get 1
          if ;; label = @4
            local.get 1
            local.set 3
            loop ;; label = @5
              local.get 5
              i32.const 0
              i32.store8
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          local.get 1
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 5
            i32.const 0
            i32.store8
            local.get 5
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 8
            i32.add
            local.tee 5
            local.get 0
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 52
        local.get 1
        i32.sub
        local.tee 1
        i32.const -4
        i32.and
        i32.add
        local.tee 5
        local.get 0
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.tee 0
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 5
          local.get 1
          i32.const 3
          i32.and
          local.tee 1
          local.get 5
          i32.add
          local.tee 3
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.tee 0
          if ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 0
              i32.store8
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              br_if 0 (;@5;)
            end
          end
          local.get 1
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 5
            i32.const 0
            i32.store8
            local.get 5
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 5
            i32.const 8
            i32.add
            local.tee 5
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 24
        i32.add
        local.get 6
        i32.const 0
        i32.const 4
        call 44
        local.get 4
        i32.load offset=28
        local.set 0
        local.get 4
        i32.load offset=24
        local.get 4
        i32.const 33554432
        i32.store offset=144
        local.get 0
        local.get 4
        i32.const 144
        i32.add
        local.tee 0
        i32.const 4
        call 43
        local.get 4
        i32.const 16
        i32.add
        local.get 6
        i32.const 4
        i32.const 16
        call 44
        local.get 4
        i32.load offset=16
        local.get 4
        i32.load offset=20
        local.get 4
        i32.const 40
        i32.add
        i32.const 12
        call 43
        local.get 4
        i32.const 8
        i32.add
        local.get 6
        i32.const 16
        i32.const 20
        call 44
        local.get 4
        i32.load offset=12
        local.set 1
        local.get 4
        i32.load offset=8
        local.get 4
        i32.const 0
        i32.store offset=144
        local.get 1
        local.get 0
        i32.const 4
        call 43
        local.get 4
        local.get 6
        i32.const 20
        i32.const 52
        call 44
        local.get 4
        i32.load offset=4
        local.set 1
        local.get 4
        i32.load
        local.get 4
        i64.const 0
        i64.store offset=168
        local.get 4
        i64.const 0
        i64.store offset=160
        local.get 4
        i64.const 0
        i64.store offset=152
        local.get 4
        i64.const 0
        i64.store offset=144
        local.get 2
        local.get 0
        i32.const 32
        call 40
        local.get 4
        local.get 4
        i64.load offset=168
        i64.store offset=136
        local.get 4
        local.get 4
        i64.load offset=160
        i64.store offset=128
        local.get 4
        local.get 4
        i64.load offset=152
        i64.store offset=120
        local.get 4
        local.get 4
        i64.load offset=144
        i64.store offset=112
        local.get 1
        local.get 4
        i32.const 112
        i32.add
        i32.const 32
        call 43
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 223338299396
        call 8
        call 9
        local.get 4
        i32.const 176
        i32.add
        global.set 0
        return
      end
      i64.const 8589934595
      call 37
    end
    unreachable
  )
  (func (;39;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    call 6
    i64.const -4294967296
    i64.and
    i64.const 17179869184
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;40;) (type 11) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;41;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    call 6
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;42;) (type 17) (param i32 i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    local.get 4
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;43;) (type 12) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.tee 4
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
        local.tee 5
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.set 1
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
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
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 2
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.set 2
          loop ;; label = @4
            local.get 3
            local.get 2
            i32.load
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 2
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
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
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 2
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 1
        local.get 4
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 3
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.tee 2
            local.get 7
            local.get 9
            i32.shr_u
            local.get 1
            i32.const 4
            i32.add
            local.tee 1
            i32.load
            local.tee 7
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 3
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
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
            local.set 4
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 1
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 1
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 4
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
        local.set 8
        local.get 5
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 8
          local.get 1
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=8
          local.set 4
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
        end
        local.get 3
        local.get 2
        local.get 12
        i32.or
        local.get 4
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 4
      local.get 5
      local.get 11
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
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
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
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
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;44;) (type 12) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    local.get 1
    i32.const 52
    call 42
    local.get 4
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32) (result i64)
    i32.const 1048685
    i32.const 4
    i32.const 2
    call 51
    local.get 0
    call 38
  )
  (func (;46;) (type 5) (param i32) (result i64)
    i32.const 1048689
    i32.const 5
    i32.const 3
    call 51
    local.get 0
    call 38
  )
  (func (;47;) (type 9) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 48
    i32.const 1048632
    i32.load8_u
    drop
    i32.const 1048972
    i32.const 14
    call 35
    call 49
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1048956
    i32.const 2
    local.get 2
    i32.const 2
    call 50
    call 10
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 9) (param i64 i64)
    i32.const 0
    local.get 0
    call 33
    i32.const 1
    local.get 1
    call 33
  )
  (func (;49;) (type 0) (param i64) (result i64)
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
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;51;) (type 5) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 0
      call 32
      local.tee 1
      i64.const 2
      call 53
      if ;; label = @2
        local.get 1
        i64.const 2
        call 11
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
  )
  (func (;52;) (type 9) (param i64 i64)
    i32.const 2
    local.get 0
    call 33
    i32.const 3
    local.get 1
    call 33
  )
  (func (;53;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;54;) (type 10) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      i32.const 4
      local.get 1
      call 32
      local.tee 2
      i64.const 1
      call 53
      if ;; label = @2
        local.get 2
        i64.const 1
        call 11
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
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048712
          local.get 4
          call 55
          local.get 4
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 17179869187
      call 37
      unreachable
    end
    local.get 1
    call 31
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 11) (param i64 i32 i32)
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
    call 28
    drop
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    i32.const 1048618
    i32.load8_u
    drop
    local.get 0
    local.get 1
    call 57
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1048712
    i32.const 2
    local.get 2
    i32.const 2
    call 50
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 94
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
  (func (;59;) (type 4) (param i32 i64)
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
    call 36
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
  (func (;60;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 61
        i32.const 0
        call 62
        i64.const 2
        call 53
        br_if 1 (;@1;)
        i32.const 0
        call 62
        local.get 0
        i64.const 2
        call 1
        drop
        local.get 1
        local.get 2
        call 48
        local.get 3
        local.get 4
        call 52
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 37
    unreachable
  )
  (func (;61;) (type 20)
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 30
    drop
  )
  (func (;62;) (type 5) (param i32) (result i64)
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
        i32.const 1049141
        i32.const 12
        call 58
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049136
      i32.const 5
      call 58
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 59
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
  (func (;63;) (type 2) (result i64)
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
    call 64
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
        call 65
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 12
        drop
        i32.const 1
        call 62
        i64.const 0
        call 13
        drop
        i32.const 0
        call 62
        local.get 3
        i64.const 2
        call 1
        drop
        i32.const 1049053
        i32.load8_u
        drop
        i32.const 1049172
        i32.const 28
        call 35
        call 49
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049164
        i32.const 1
        local.get 1
        i32.const 1
        call 50
        call 10
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 37
      unreachable
    end
    i64.const 9461812953091
    call 37
    unreachable
  )
  (func (;64;) (type 7) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 62
      local.tee 1
      i64.const 0
      call 53
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 11
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
        i32.const 1049120
        local.get 3
        call 55
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
  (func (;65;) (type 21) (result i32)
    call 22
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;66;) (type 0) (param i64) (result i64)
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
    call 46
  )
  (func (;67;) (type 2) (result i64)
    i32.const 3
    call 51
  )
  (func (;68;) (type 2) (result i64)
    i32.const 1
    call 51
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 54
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 56
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64) (result i64)
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
    call 45
  )
  (func (;71;) (type 2) (result i64)
    i32.const 2
    call 51
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
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
  (func (;73;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 62
      local.tee 1
      i64.const 2
      call 53
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 11
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
  (func (;74;) (type 2) (result i64)
    i32.const 0
    call 51
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 76
        drop
        call 61
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 34
        i32.const 4
        local.get 2
        call 32
        i64.const 1
        call 53
        br_if 1 (;@1;)
        local.get 2
        call 45
        local.set 7
        local.get 1
        local.get 2
        call 46
        i64.store offset=8
        local.get 1
        local.get 7
        i64.store
        call 14
        local.set 7
        local.get 1
        local.get 1
        i64.extend_i32_u
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=24 align=4
        local.get 1
        i32.const 24
        i32.add
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            i32.const 12
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 4
            i32.add
            local.get 5
            local.set 3
            i32.load
            i64.load
            i64.const 166013416206
            call 15
            call 77
            local.get 7
            call 78
            br_if 0 (;@4;)
          end
          i64.const 21474836483
          call 37
          unreachable
        end
        local.get 1
        i64.load offset=8
        local.get 7
        i32.const 1
        call 79
        i32.const 4
        local.get 2
        call 32
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 57
        i64.const 1
        call 1
        drop
        local.get 2
        call 31
        i32.const 1048604
        i32.load8_u
        drop
        local.get 1
        i64.load offset=8
        local.set 7
        local.get 1
        i64.load
        local.set 8
        i32.const 1048728
        i32.const 15
        call 35
        local.get 0
        i64.const -4294967292
        i64.and
        call 80
        local.get 1
        local.get 8
        i64.store offset=24
        local.get 1
        local.get 7
        i64.store offset=16
        i32.const 1048712
        i32.const 2
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 50
        call 10
        drop
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 56
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 37
    unreachable
  )
  (func (;76;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 12
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 37
    unreachable
  )
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;78;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;79;) (type 22) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049039
    i32.const 14
    call 35
    local.set 4
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
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
        local.get 0
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 36
        call 90
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
  (func (;80;) (type 1) (param i64 i64) (result i64)
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
        call 36
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
  (func (;81;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 76
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 64
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 65
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 62
        i64.const 0
        call 13
        drop
      end
      i32.const 0
      call 62
      i64.const 2
      call 13
      drop
      i32.const 1049067
      i32.load8_u
      drop
      i32.const 1049220
      i32.const 19
      call 35
      call 49
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049212
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 50
      call 10
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9023726288899
    call 37
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 76
    drop
    call 61
    i32.const 0
    call 51
    local.get 0
    call 47
    i64.const 2
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
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
      call 76
      drop
      call 61
      local.get 0
      local.get 1
      call 52
      i32.const 1048646
      i32.load8_u
      drop
      i32.const 1049028
      i32.const 11
      call 35
      call 49
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      i32.const 1049012
      i32.const 2
      local.get 2
      i32.const 2
      call 50
      call 10
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
  (func (;84;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 76
    drop
    call 61
    local.get 0
    i32.const 1
    call 51
    call 47
    i64.const 2
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          call 61
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 54
          local.get 1
          i64.load offset=8
          local.set 10
          i32.const 1
          call 51
          local.set 6
          i32.const 1048660
          i32.const 14
          call 35
          local.set 5
          local.get 1
          local.get 0
          i64.const -4294967292
          i64.and
          local.tee 9
          i64.store offset=32
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 4
            local.get 2
            i32.const 1
            i32.and
            local.get 9
            local.set 0
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 4
          i64.store
          local.get 1
          local.get 6
          local.get 5
          local.get 1
          i32.const 1
          call 36
          call 86
          local.get 1
          i64.load
          local.set 6
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          local.get 10
          call 14
          local.tee 11
          call 87
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 1
                i64.load
                local.tee 8
                i64.gt_u
                local.get 0
                local.get 1
                i64.load offset=8
                local.tee 4
                i64.gt_s
                local.get 0
                local.get 4
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 4
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 0
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 0
                local.get 4
                i64.xor
                local.get 0
                local.get 0
                local.get 4
                i64.sub
                local.get 6
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 6
                local.get 8
                i64.sub
                local.tee 12
                i64.const 0
                i64.ne
                local.get 7
                i64.const 0
                i64.gt_s
                local.get 7
                i64.eqz
                select
                br_if 1 (;@5;)
                i64.const 0
                local.set 5
                br 4 (;@2;)
              end
              local.get 8
              local.get 6
              i64.sub
              local.tee 13
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 10
            local.get 11
            local.get 12
            local.get 7
            call 88
            i64.const 0
            local.set 5
            br 2 (;@2;)
          end
          local.get 1
          local.get 13
          local.get 5
          call 89
          i64.store offset=40
          local.get 1
          local.get 11
          i64.store offset=32
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 10
              i64.const 2678977294
              local.get 1
              i32.const 2
              call 36
              call 90
              br 3 (;@2;)
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i32.const 1048856
      i32.const 12
      call 35
      local.get 9
      call 80
      local.get 13
      local.get 5
      call 89
      local.set 5
      local.get 12
      local.get 7
      call 89
      local.set 7
      local.get 8
      local.get 4
      call 89
      local.set 4
      local.get 1
      local.get 6
      local.get 0
      call 89
      i64.store offset=24
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 7
      i64.store offset=8
      local.get 1
      local.get 5
      i64.store
      i32.const 1048824
      i32.const 4
      local.get 1
      i32.const 4
      call 50
      call 10
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 23) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 2
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 20
      local.set 2
      local.get 1
      call 21
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;87;) (type 24) (param i32 i64 i64)
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
    call 36
    call 86
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 25) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 89
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
        i64.const 3404527886
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 36
        call 90
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
  (func (;89;) (type 1) (param i64 i64) (result i64)
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
    call 25
  )
  (func (;90;) (type 26) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            call 61
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            call 54
            local.get 1
            i64.load
            local.set 5
            local.get 1
            local.get 2
            call 34
            local.get 1
            i64.load offset=8
            local.set 6
            local.get 1
            i64.load
            local.set 9
            i32.const 0
            call 51
            local.set 7
            i32.const 1048694
            i32.const 8
            call 35
            local.set 8
            local.get 1
            local.get 0
            i64.const -4294967292
            i64.and
            local.tee 11
            i64.store offset=32
            i32.const 0
            local.set 2
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 0
              local.set 4
              local.get 2
              i32.const 1
              i32.and
              local.get 11
              local.set 0
              i32.const 1
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 4
            i64.store
            local.get 1
            local.get 5
            local.get 7
            local.get 8
            local.get 1
            i32.const 1
            call 36
            call 77
            local.tee 8
            call 87
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  local.get 1
                  i64.load
                  local.tee 10
                  i64.gt_u
                  local.get 6
                  local.get 1
                  i64.load offset=8
                  local.tee 0
                  i64.gt_s
                  local.get 0
                  local.get 6
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 6
                    i64.xor
                    local.get 0
                    local.get 0
                    local.get 6
                    i64.sub
                    local.get 9
                    local.get 10
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 6
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 0
                  i64.sub
                  local.get 9
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 9
                  local.get 10
                  i64.sub
                  local.tee 12
                  i64.const 0
                  i64.ne
                  local.get 7
                  i64.const 0
                  i64.gt_s
                  local.get 7
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  i64.const 0
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 10
                local.get 9
                i64.sub
                local.tee 13
                i64.const 0
                i64.ne
                local.get 4
                i64.const 0
                i64.gt_s
                local.get 4
                i64.eqz
                select
                br_if 1 (;@5;)
                i64.const 0
                local.set 7
                br 4 (;@2;)
              end
              local.get 5
              local.get 8
              i32.const 1
              call 79
              local.get 5
              local.get 8
              local.get 12
              local.get 7
              call 88
              i64.const 0
              local.set 4
              br 2 (;@3;)
            end
            local.get 5
            local.get 8
            i32.const 1
            call 79
            local.get 1
            local.get 13
            local.get 4
            call 89
            i64.store offset=40
            local.get 1
            local.get 8
            i64.store offset=32
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 32
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
                local.get 5
                i64.const 45908719106142222
                local.get 1
                i32.const 2
                call 36
                call 90
                i64.const 0
                local.set 7
                br 3 (;@3;)
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 5
        local.get 8
        i32.const 0
        call 79
      end
      i32.const 1048576
      i32.load8_u
      drop
      i32.const 1048804
      i32.const 11
      call 35
      local.get 11
      call 80
      local.get 13
      local.get 4
      call 89
      local.set 4
      local.get 12
      local.get 7
      call 89
      local.set 5
      local.get 10
      local.get 0
      call 89
      local.set 0
      local.get 1
      local.get 9
      local.get 6
      call 89
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      i32.const 1048772
      i32.const 4
      local.get 1
      i32.const 4
      call 50
      call 10
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
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
      call 76
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
                call 64
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 78
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 62
                i64.const 0
                call 13
                drop
                br 1 (;@5;)
              end
              call 65
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 16
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 62
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049120
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 50
              i64.const 0
              call 1
              drop
              i32.const 1
              call 62
              i64.const 0
              local.get 4
              local.get 3
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
            i32.const 1049081
            i32.load8_u
            drop
            i32.const 1049264
            i32.const 18
            call 35
            call 49
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
            i32.const 1049240
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 50
            call 10
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 37
          unreachable
        end
        i64.const 9457517985795
        call 37
        unreachable
      end
      i64.const 9453223018499
      call 37
    end
    unreachable
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      call 41
      local.get 2
      i32.load
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      call 76
      drop
      call 61
      call 17
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
  (func (;94;) (type 14) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\06\cd.\d0R\8c\dc\e4SpEcV1\81+ox\a63.\bbSpEcV1\d3$\90\04 \d9\c1\fbSpEcV1s/w\a28HFWSpEcV1A\93\02R\8d[\c8FSpEcV1-^\5c\d6\97\f6M\19cargo_quantityoutstandingDEBTCARGOowner_ofcargodebt\00~\00\10\00\05\00\00\00\83\00\10\00\04\00\00\00deal_registeredclawedmintedprevioustarget\00\00\00\a7\00\10\00\06\00\00\00\ad\00\10\00\06\00\00\00\b3\00\10\00\08\00\00\00\bb\00\10\00\06\00\00\00debt_syncedburned\00\00\00\ef\00\10\00\06\00\00\00\ad\00\10\00\06\00\00\00\b3\00\10\00\08\00\00\00\bb\00\10\00\06\00\00\00cargo_syncedLoanRegistryCollateralRegistryDebtIssuerCargoIssuerDealcollateral_registryloan_registry\00[\01\10\00\13\00\00\00n\01\10\00\0d\00\00\00registries_setcargo_issuerdebt_issuer\00\00\00\9a\01\10\00\0c\00\00\00\a6\01\10\00\0b\00\00\00issuers_setset_authorizedSpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1\e7\81\b0\0a:\ce\89Daddresslive_until_ledger\00\07\02\10\00\07\00\00\00\0e\02\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00A\02\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00p\02\10\00\09\00\00\00ownership_renounced\00\0e\02\10\00\11\00\00\00A\02\10\00\09\00\00\00p\02\10\00\09\00\00\00ownership_transfer")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04deal\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\04Deal\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\9bBrings the loan NFT owner's DEBT balance to the loan's outstanding:\0aunfreezes it, mints or claws back the difference, freezes it again.\0aCallable by anyone.\00\00\00\00\09sync_debt\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00^Brings this contract's CARGO balance to the loan's pledged cargo\0aquantity. Callable by anyone.\00\00\00\00\00\0async_cargo\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bdebt_issuer\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00LApplies to deals registered from now on; registered deals keep their\0atokens.\00\00\00\0bset_issuers\00\00\00\00\02\00\00\00\00\00\00\00\0bdebt_issuer\00\00\00\00\13\00\00\00\00\00\00\00\0ccargo_issuer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccargo_issuer\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00fThe `DEBT<nnnn>` SAC address for `loan_id` under the current issuer,\0acomputable before it is deployed.\00\00\00\00\00\0cdebt_address\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\01* `owner` - The access-manager.\0a* `loan_registry` - Source of DEBT: `outstanding` and the NFT owner.\0a* `collateral_registry` - Source of CARGO: `cargo_quantity`.\0a* `debt_issuer` / `cargo_issuer` - Classic accounts issuing every\0a`DEBT<nnnn>` / `CARGO<nnnn>`.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13collateral_registry\00\00\00\00\13\00\00\00\00\00\00\00\0bdebt_issuer\00\00\00\00\13\00\00\00\00\00\00\00\0ccargo_issuer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00EThe `CARGO<nnnn>` SAC address for `loan_id` under the current issuer.\00\00\00\00\00\00\0dcargo_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\14Registers the deal for `loan_id`: its `DEBT<nnnn>` / `CARGO<nnnn>`\0aSACs must already be deployed with this contract as admin. Lets this\0acontract hold its own CARGO. The loan must exist. The capital wallet's\0aDEBT trustline is not needed yet (`sync_debt` fails until it exists).\00\00\00\0dregister_deal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\04Deal\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_loan_registry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13collateral_registry\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17set_collateral_registry\00\00\00\00\01\00\00\00\00\00\00\00\13collateral_registry\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\baThe capital wallet's DEBT balance was brought to the loan's outstanding.\0a\0a* topics - `[\22debt_synced\22, loan_id: u32]`\0a* data - `[target: i128, previous: i128, minted: i128, clawed: i128]`\00\00\00\00\00\00\00\00\00\0aDebtSynced\00\00\00\00\00\01\00\00\00\0bdebt_synced\00\00\00\00\05\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08previous\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06minted\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06clawed\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00U* topics - `[\22issuers_set\22]`\0a* data - `[debt_issuer: Address, cargo_issuer: Address]`\00\00\00\00\00\00\00\00\00\00\0aIssuersSet\00\00\00\00\00\01\00\00\00\0bissuers_set\00\00\00\00\02\00\00\00\00\00\00\00\0bdebt_issuer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ccargo_issuer\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\b7The factory's CARGO balance was brought to the loan's pledged cargo.\0a\0a* topics - `[\22cargo_synced\22, loan_id: u32]`\0a* data - `[target: i128, previous: i128, minted: i128, burned: i128]`\00\00\00\00\00\00\00\00\0bCargoSynced\00\00\00\00\01\00\00\00\0ccargo_synced\00\00\00\05\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08previous\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06minted\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06burned\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00a* topics - `[\22registries_set\22]`\0a* data - `[loan_registry: Address, collateral_registry: Address]`\00\00\00\00\00\00\00\00\00\00\0dRegistriesSet\00\00\00\00\00\00\01\00\00\00\0eregistries_set\00\00\00\00\00\02\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13collateral_registry\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00Y* topics - `[\22deal_registered\22, loan_id: u32]`\0a* data - `[debt: Address, cargo: Address]`\00\00\00\00\00\00\00\00\00\00\0eDealRegistered\00\00\00\00\00\01\00\00\00\0fdeal_registered\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04debt\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05cargo\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\14A deal's token pair.\00\00\00\00\00\00\00\04Deal\00\00\00\02\00\00\00\00\00\00\00\05cargo\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04debt\00\00\00\13\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
