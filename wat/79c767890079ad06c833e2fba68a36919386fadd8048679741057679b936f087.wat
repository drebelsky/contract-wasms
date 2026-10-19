(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i32 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i64 i64 i32 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "7" (func (;2;) (type 7)))
  (import "d" "_" (func (;3;) (type 3)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "i" "0" (func (;7;) (type 0)))
  (import "i" "_" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "l" "2" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "x" "4" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "x" "0" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 3)))
  (import "m" "b" (func (;21;) (type 3)))
  (import "m" "c" (func (;22;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049116)
  (export "memory" (memory 0))
  (export "__constructor" (func 62))
  (export "agent" (func 64))
  (export "allow_fund" (func 65))
  (export "decision_used" (func 68))
  (export "disallow_fund" (func 69))
  (export "fund" (func 70))
  (export "is_revoked" (func 71))
  (export "limits" (func 72))
  (export "mandate_hash" (func 73))
  (export "owner" (func 74))
  (export "revoke_agent" (func 75))
  (export "set_agent" (func 76))
  (export "set_limits" (func 77))
  (export "spent_in_period" (func 78))
  (export "subscribe" (func 79))
  (export "withdraw" (func 80))
  (export "withdraw_units" (func 81))
  (export "_" (global 1))
  (func (;23;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 24
      local.tee 3
      i64.const 2
      call 25
      if ;; label = @2
        local.get 3
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049056
          local.get 1
          i32.const 8
          i32.add
          call 26
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=8
          call 27
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 3
          local.get 1
          i64.load offset=48
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=16
          call 27
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 1
          i64.load offset=48
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=24
          call 28
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=40
    local.set 7
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;24;) (type 1) (param i64 i64) (result i64)
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
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1048806
                            i32.const 5
                            call 58
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 54
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048811
                          i32.const 5
                          call 58
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 54
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048816
                        i32.const 4
                        call 58
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 54
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048820
                      i32.const 7
                      call 58
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 54
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048827
                    i32.const 6
                    call 58
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 54
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048833
                  i32.const 11
                  call 58
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 54
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048844
                i32.const 11
                call 58
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 54
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048855
              i32.const 11
              call 58
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 54
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048866
            i32.const 4
            call 58
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 59
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048870
          i32.const 8
          call 58
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 59
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
  (func (;25;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 14) (param i64 i32 i32)
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
    i64.const 12884901892
    call 22
    drop
  )
  (func (;27;) (type 4) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;28;) (type 4) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 0
      call 24
      local.tee 0
      i64.const 2
      call 25
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;30;) (type 15) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 24
      local.tee 0
      i64.const 2
      call 25
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 254
        i64.and
        i64.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
  )
  (func (;31;) (type 16) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 8
    local.get 0
    call 24
    local.get 2
    local.get 1
    call 32
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    i64.const 8
    local.get 0
    call 33
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 17) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
    call 56
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 56
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=24
      local.get 0
      i32.const 1049092
      local.get 3
      call 57
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;34;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 8
      local.get 1
      call 24
      local.tee 1
      i64.const 1
      call 25
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049092
        local.get 2
        i32.const 8
        i32.add
        call 26
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 27
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=16
        call 27
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
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
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=24
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
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    call 25
  )
  (func (;36;) (type 10) (param i64)
    i64.const 5
    local.get 0
    call 24
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 5) (param i32)
    i64.const 4
    i64.const 0
    call 24
    local.get 0
    call 38
    i64.const 2
    call 1
    drop
  )
  (func (;38;) (type 11) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 56
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        call 55
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1049056
    local.get 1
    i32.const 8
    i32.add
    call 57
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;40;) (type 5) (param i32)
    i64.const 3
    i64.const 0
    local.get 0
    i64.const 2
    call 41
  )
  (func (;41;) (type 18) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 24
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 1
    drop
  )
  (func (;42;) (type 8) (param i64 i64)
    i64.const 7
    local.get 1
    call 24
    local.get 0
    local.get 1
    call 43
    i64.const 2
    call 1
    drop
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;44;) (type 10) (param i64)
    i64.const 6
    local.get 0
    call 24
    local.get 0
    call 45
    i64.const 2
    call 1
    drop
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
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
  (func (;46;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 43
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
          call 47
          call 3
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
  (func (;47;) (type 9) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;48;) (type 6) (param i64 i64) (result i32)
    local.get 1
    local.get 0
    call 49
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 1
      call 4
      call 49
    end
  )
  (func (;49;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;50;) (type 20)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;51;) (type 2) (result i64)
    (local i64)
    i64.const 0
    call 29
    local.tee 0
    call 6
    drop
    call 50
    local.get 0
  )
  (func (;52;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 23
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        i64.const 0
        call 24
        local.tee 3
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 3
        i64.const 2
        call 0
        call 28
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i64.const 7
        local.get 1
        i64.load offset=56
        local.tee 3
        call 24
        local.tee 4
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 0
        call 27
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.set 4
        local.get 0
        local.get 1
        i64.load offset=72
        i64.const 0
        call 53
        local.tee 5
        i64.const -1
        local.get 3
        local.get 1
        i64.load offset=32
        i64.add
        local.tee 6
        local.get 3
        local.get 6
        i64.gt_u
        select
        i64.lt_u
        local.tee 2
        select
        i64.store offset=24
        local.get 0
        local.get 4
        i64.const 0
        local.get 2
        select
        i64.store offset=16
        local.get 0
        local.get 3
        local.get 5
        local.get 2
        select
        i64.store
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
  (func (;53;) (type 2) (result i64)
    (local i64 i32)
    call 16
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
        call 7
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;54;) (type 4) (param i32 i64)
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
    call 47
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
  (func (;55;) (type 4) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 12) (param i32 i64 i64)
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
      call 18
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
  (func (;57;) (type 9) (param i32 i32) (result i64)
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
    i64.const 12884901892
    call 20
  )
  (func (;58;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 82
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
  (func (;59;) (type 12) (param i32 i64 i64)
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
    call 47
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
  (func (;60;) (type 11) (param i32) (result i64)
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
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 21) (param i32 i64) (result i64)
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
        call 47
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
  (func (;62;) (type 22) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
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
      local.get 7
      local.get 3
      call 27
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 3
      local.get 7
      i64.load offset=16
      local.set 8
      local.get 7
      local.get 4
      call 27
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 4
      local.get 7
      i64.load offset=16
      local.set 9
      local.get 7
      local.get 5
      call 28
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 10
      local.get 7
      local.get 6
      call 63
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 6
      local.get 0
      call 6
      drop
      i64.const 4294967299
      local.set 5
      block ;; label = @2
        local.get 10
        i64.eqz
        local.get 8
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        local.get 8
        local.get 9
        i64.gt_u
        local.get 3
        local.get 4
        i64.gt_s
        local.get 3
        local.get 4
        i64.eq
        select
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 48
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 39
        i64.const 1
        local.get 1
        call 39
        i64.const 2
        local.set 5
        i64.const 2
        local.get 2
        call 39
        i32.const 0
        call 40
        local.get 7
        local.get 4
        i64.store offset=24
        local.get 7
        local.get 9
        i64.store offset=16
        local.get 7
        local.get 3
        i64.store offset=8
        local.get 7
        local.get 8
        i64.store
        local.get 7
        local.get 10
        i64.store offset=32
        local.get 7
        call 37
        local.get 6
        call 36
        call 53
        call 44
        i64.const 0
        i64.const 0
        call 42
        call 50
      end
      i32.const 1048716
      i32.load8_u
      drop
      local.get 7
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;63;) (type 4) (param i32 i64)
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
  (func (;64;) (type 2) (result i64)
    call 50
    i64.const 1
    call 29
  )
  (func (;65;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      call 27
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
      local.set 6
      i64.const 4294967299
      local.set 5
      call 51
      local.set 7
      block ;; label = @2
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 1
        call 29
        local.set 8
        local.get 0
        local.get 7
        call 49
        br_if 0 (;@2;)
        local.get 0
        local.get 8
        call 49
        br_if 0 (;@2;)
        local.get 0
        call 4
        call 49
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 34
        local.get 3
        i64.load offset=32
        local.set 5
        local.get 3
        local.get 3
        i64.load offset=40
        i64.const 0
        local.get 3
        i32.load
        i32.const 1
        i32.and
        local.tee 4
        select
        i64.store offset=24
        local.get 3
        local.get 5
        i64.const 0
        local.get 4
        select
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 6
        i64.store
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 3
        call 31
        i32.const 1048646
        i32.load8_u
        drop
        local.get 3
        i32.const 1048944
        i32.const 10
        call 66
        i64.store
        local.get 3
        local.get 0
        call 61
        local.get 6
        local.get 2
        call 43
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        i32.const 1048928
        i32.const 2
        local.get 3
        i32.const 2
        call 67
        call 9
        drop
        i64.const 2
        local.set 5
      end
      i32.const 1048716
      i32.load8_u
      drop
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;66;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 82
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
  (func (;67;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 63
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 50
    i64.const 9
    local.get 0
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 51
      drop
      i64.const 21474836483
      local.set 2
      i64.const 8
      local.get 0
      call 35
      if ;; label = @2
        i64.const 8
        local.get 0
        call 24
        i64.const 1
        call 10
        drop
        i32.const 1048660
        i32.load8_u
        drop
        local.get 1
        i32.const 1048954
        i32.const 13
        call 66
        i64.store
        local.get 1
        local.get 0
        call 61
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 67
        call 9
        drop
        i64.const 2
        local.set 2
      end
      i32.const 1048716
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      call 50
      local.get 1
      local.get 0
      call 34
      i32.const 1048702
      i32.load8_u
      drop
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 16
        i32.add
        call 32
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      else
        i64.const 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 2) (result i64)
    call 50
    call 30
    i64.extend_i32_u
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 50
    local.get 0
    call 23
    i32.const 1048688
    i32.load8_u
    drop
    local.get 0
    call 38
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 50
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 24
      local.tee 1
      i64.const 2
      call 25
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 0
        call 63
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 2) (result i64)
    call 50
    i64.const 0
    call 29
  )
  (func (;75;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 51
    drop
    i32.const 1
    call 40
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1048736
    call 60
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 67
    call 9
    drop
    i32.const 1048716
    i32.load8_u
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 4294967299
      local.set 1
      call 51
      local.get 0
      call 48
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.get 0
        call 39
        i32.const 0
        call 40
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1048760
        call 60
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1048752
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 67
        call 9
        drop
        i64.const 2
        local.set 1
      end
      i32.const 1048716
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
  (func (;77;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 27
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 1
      call 27
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 2
      call 28
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 4
      local.get 3
      call 63
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 7
      call 51
      drop
      i64.const 4294967299
      local.set 3
      local.get 2
      i64.eqz
      local.get 5
      i64.eqz
      local.get 0
      i64.const 0
      i64.lt_s
      local.get 0
      i64.eqz
      select
      local.get 5
      local.get 6
      i64.gt_u
      local.get 0
      local.get 1
      i64.gt_s
      local.get 0
      local.get 1
      i64.eq
      select
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 6
        i64.store offset=16
        local.get 4
        local.get 5
        i64.store
        local.get 4
        local.get 2
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        call 37
        local.get 7
        call 36
        i32.const 1048674
        i32.load8_u
        drop
        i32.const 1049048
        call 60
        local.get 5
        local.get 0
        call 43
        local.set 0
        local.get 6
        local.get 1
        call 43
        local.set 1
        local.get 4
        local.get 2
        call 45
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 7
        i64.store
        i32.const 1049012
        i32.const 4
        local.get 4
        i32.const 4
        call 67
        call 9
        drop
        i64.const 2
        local.set 3
      end
      i32.const 1048716
      i32.load8_u
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 50
    local.get 0
    call 52
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 43
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 176
    i32.add
    local.tee 3
    local.get 0
    call 63
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=176
          i64.const 1
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=184
          local.set 8
          local.get 3
          local.get 2
          call 27
          local.get 4
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=200
          local.set 0
          local.get 4
          i64.load offset=192
          local.set 2
          i64.const 1
          call 29
          call 6
          drop
          call 50
          call 30
          if ;; label = @4
            i32.const 3
            local.set 5
            br 3 (;@1;)
          end
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 2
            local.set 5
            br 3 (;@1;)
          end
          i64.const 9
          local.get 8
          call 35
          if ;; label = @4
            i32.const 4
            local.set 5
            br 3 (;@1;)
          end
          local.get 4
          i32.const 176
          i32.add
          local.get 1
          call 34
          local.get 4
          i32.load offset=176
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 5
            local.set 5
            br 3 (;@1;)
          end
          local.get 4
          local.get 4
          i32.const -64
          i32.sub
          local.get 4
          i32.const 120
          i32.add
          local.get 4
          i32.const 192
          i32.add
          call 83
          call 83
          call 83
          local.tee 3
          i32.const 176
          i32.add
          call 23
          local.get 2
          local.get 3
          i64.load offset=176
          i64.gt_u
          local.get 0
          local.get 3
          i64.load offset=184
          local.tee 7
          i64.gt_s
          local.get 0
          local.get 7
          i64.eq
          select
          if ;; label = @4
            i32.const 6
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          i32.const 112
          i32.add
          call 52
          i32.const 9
          local.set 5
          local.get 3
          i64.load offset=136
          local.tee 6
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 3
          i64.load offset=128
          local.tee 7
          local.get 2
          i64.add
          local.tee 10
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 6
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 10
          local.get 3
          i64.load offset=192
          i64.gt_u
          local.get 7
          local.get 3
          i64.load offset=200
          local.tee 6
          i64.gt_s
          local.get 6
          local.get 7
          i64.eq
          select
          if ;; label = @4
            i32.const 7
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=24
          local.tee 9
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 3
          i64.load offset=16
          local.tee 6
          local.get 2
          i64.add
          local.tee 11
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 9
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 11
          local.get 3
          i64.load
          i64.gt_u
          local.get 6
          local.get 3
          i64.load offset=8
          local.tee 9
          i64.gt_s
          local.get 6
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          i32.const 8
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.load offset=112
      call 44
      local.get 10
      local.get 7
      call 42
      local.get 3
      local.get 6
      i64.store offset=24
      local.get 3
      local.get 11
      i64.store offset=16
      local.get 1
      local.get 3
      call 31
      i64.const 9
      local.get 8
      i32.const 1
      i64.const 1
      call 41
      i64.const 9
      local.get 8
      call 33
      i64.const 2
      call 29
      call 4
      local.get 1
      local.get 2
      local.get 0
      call 46
      i32.const 0
      local.set 5
      i32.const 1048632
      i32.load8_u
      drop
      i32.const 1048904
      local.get 1
      call 61
      local.get 2
      local.get 0
      call 43
      local.set 0
      local.get 3
      local.get 8
      i64.store offset=120
      local.get 3
      local.get 0
      i64.store offset=112
      i32.const 1048888
      i32.const 2
      local.get 3
      i32.const 112
      i32.add
      i32.const 2
      call 67
      call 9
      drop
    end
    i32.const 1048716
    i32.load8_u
    drop
    local.get 4
    i32.const 240
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
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      call 51
      local.set 3
      local.get 2
      i64.eqz
      local.get 0
      i64.const 0
      i64.lt_s
      local.get 0
      i64.eqz
      select
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        i64.const 2
        call 29
        call 4
        local.get 3
        local.get 2
        local.get 0
        call 46
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1048784
        call 60
        local.get 1
        local.get 2
        local.get 0
        call 43
        i64.store
        i32.const 1048776
        i32.const 1
        local.get 1
        i32.const 1
        call 67
        call 9
        drop
        i64.const 2
      end
      i32.const 1048716
      i32.load8_u
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 27
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
      call 51
      local.set 4
      local.get 3
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        local.get 0
        call 4
        local.get 4
        local.get 3
        local.get 1
        call 46
        i32.const 1048618
        i32.load8_u
        drop
        local.get 2
        i32.const 1048792
        i32.const 14
        call 66
        i64.store
        local.get 2
        local.get 0
        call 61
        local.get 2
        local.get 3
        local.get 1
        call 43
        i64.store
        i32.const 1048776
        i32.const 1
        local.get 2
        i32.const 1
        call 67
        call 9
        drop
        i64.const 2
      end
      i32.const 1048716
      i32.load8_u
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 13) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;83;) (type 24) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      local.tee 6
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 4
      local.get 6
      if ;; label = @2
        local.get 6
        local.set 9
        loop ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 9
          i32.const 1
          i32.sub
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 4
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 4
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 4
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 4
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 4
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 4
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
    i32.const 48
    local.get 6
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 6
      i32.add
      local.tee 6
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 6
        local.set 3
        loop ;; label = @3
          local.get 5
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
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
      local.tee 4
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 6
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 4
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 3
        local.get 6
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 6
      local.get 8
      i32.sub
      local.set 4
      local.get 8
      i32.const 3
      i32.shl
      local.set 10
      local.get 7
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 9
          local.get 10
          i32.shr_u
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 5
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
      local.set 3
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
          local.get 7
          i32.const 8
          i32.add
          local.set 1
          i32.const 0
          br 1 (;@2;)
        end
        local.get 7
        local.get 4
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 2
        local.set 13
        local.get 7
        i32.const 6
        i32.add
        local.set 1
        local.get 4
        i32.const 5
        i32.add
        i32.load8_u
        i32.const 8
        i32.shl
      end
      local.set 8
      local.get 5
      local.get 6
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 1
        local.get 4
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.get 8
        i32.or
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 8
      i32.add
      i32.const 0
      local.get 10
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 10
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 6
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 4
      if ;; label = @2
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
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 1
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
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1d-\d7\12I\baZCSpEcV1\cb\01j\bb\d4\a23\09SpEcV15l\a9\f2\b7(\c4}SpEcV1\e2\d7\b9\85\0a\95&\1dSpEcV1\f6\89\00\a5\9a\1c\eeCSpEcV1\e6D\afo;\9b\ca\92SpEcV1~`\87\dd\e4\ed\d2\faSpEcV1&\fe\02E}\7f\82bSpEcV1\ac\cb\d2,\05\81\16{SpEcV1\05&\e0p\86\14C\bbSpEcV1\e0\f7\99\ac\c3o\11\7f\00\00\00\00\00\00\0e*L\ef\ea\0d\00\00agent\00\00\00\a8\00\10\00\05\00\00\00\0e\f9\ac\b2f\90\ab8amount\00\00\c0\00\10\00\06\00\00\00\0e\bcy\a7m\ee\f2\00withdraw_unitsOwnerAgentUsdcRevokedLimitsMandateHashPeriodStartPeriodSpentFundDecisiondecision\00\00\c0\00\10\00\06\00\00\00.\01\10\00\08\00\00\00\0e\ea\e9\de(~\ea8capfund_token\00\00\00P\01\10\00\03\00\00\00S\01\10\00\0a\00\00\00allow_funddisallow_fundmandate_hashper_tx_capperiod_capperiod_secs\00\00\87\01\10\00\0c\00\00\00\93\01\10\00\0a\00\00\00\9d\01\10\00\0a\00\00\00\a7\01\10\00\0b\00\00\00\00\00\00\00\0ex\ee\can\0c\00\00\93\01\10\00\0a\00\00\00\9d\01\10\00\0a\00\00\00\a7\01\10\00\0b\00\00\00spenttoken\00\00P\01\10\00\03\00\00\00\f8\01\10\00\05\00\00\00\fd\01\10\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cAgentRevoked\00\00\00\03\00\00\00\00\00\00\00\0cDecisionUsed\00\00\00\04\00\00\00\00\00\00\00\0eFundNotAllowed\00\00\00\00\00\05\00\00\00\00\00\00\00\09OverTxCap\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dOverPeriodCap\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0bOverFundCap\00\00\00\00\08\00\00\00\00\00\00\00\04Math\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Limits\00\00\00\00\00\03\00\00\00\00\00\00\00\0aper_tx_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aperiod_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bperiod_secs\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Revoke\00\00\00\00\00\01\00\00\00\06revoke\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08SetAgent\00\00\00\01\00\00\00\09set_agent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FundEntry\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09AllowFund\00\00\00\00\00\00\01\00\00\00\0aallow_fund\00\00\00\00\00\03\00\00\00\00\00\00\00\0bfund_wallet\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0afund_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09LimitsSet\00\00\00\00\00\00\01\00\00\00\06limits\00\00\00\00\00\04\00\00\00\00\00\00\00\0aper_tx_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aperiod_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bperiod_secs\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cmandate_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00VPurchase paid by the agent: topics [\22subscribe\22, fund_wallet], data {amount, decision}\00\00\00\00\00\00\00\00\00\09Subscribe\00\00\00\00\00\00\01\00\00\00\09subscribe\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bfund_wallet\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08decision\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDisallowFund\00\00\00\01\00\00\00\0ddisallow_fund\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bfund_wallet\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawUnits\00\00\00\00\00\00\01\00\00\00\0ewithdraw_units\00\00\00\00\00\02\00\00\00\00\00\00\00\0afund_token\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04fund\00\00\00\01\00\00\00\00\00\00\00\0bfund_wallet\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09FundEntry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06limits\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Limits\00\00\00\00\00\00\00\00\00(USDC from this wallet, only to the owner\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00(Replaces the agent key and re-enables it\00\00\00\09set_agent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\a1Pays `amount` USDC to an allowlisted fund wallet, within every limit, once per `decision`\0a(the hash of the policy decision log line that approved this purchase).\00\00\00\00\00\00\09subscribe\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08decision\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bfund_wallet\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00bAdds a fund wallet to the allowlist (or updates its token and cap, keeping what was already spent)\00\00\00\00\00\0aallow_fund\00\00\00\00\00\03\00\00\00\00\00\00\00\0bfund_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0afund_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08fund_cap\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ais_revoked\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00kNew limits and the hash of the mandate they come from. The current window keeps its start and spent amount.\00\00\00\00\0aset_limits\00\00\00\00\00\04\00\00\00\00\00\00\00\0aper_tx_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aperiod_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bperiod_secs\00\00\00\00\06\00\00\00\00\00\00\00\0cmandate_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cmandate_hash\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\005Kill switch: the agent can no longer call `subscribe`\00\00\00\00\00\00\0crevoke_agent\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00URuns atomically with the deploy. The owner signs the initial limits and mandate hash.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\0aper_tx_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aperiod_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bperiod_secs\00\00\00\00\06\00\00\00\00\00\00\00\0cmandate_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ddecision_used\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08decision\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ddisallow_fund\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bfund_wallet\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00`Fund units held by this wallet, only to the owner (the FundToken requires her to be whitelisted)\00\00\00\0ewithdraw_units\00\00\00\00\00\02\00\00\00\00\00\00\00\0afund_token\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00FUSDC spent in the current window (0 if the window has already expired)\00\00\00\00\00\0fspent_in_period\00\00\00\00\00\00\00\00\01\00\00\00\0b")
)
