(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i64 i64) (result i32)))
  (type (;25;) (func (param i64) (result i32)))
  (type (;26;) (func (param i32 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 8)))
  (import "v" "3" (func (;1;) (type 0)))
  (import "v" "1" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "v" "6" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 6)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "l" "1" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 6)))
  (import "i" "5" (func (;9;) (type 0)))
  (import "i" "4" (func (;10;) (type 0)))
  (import "i" "0" (func (;11;) (type 0)))
  (import "i" "_" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "l" "2" (func (;14;) (type 1)))
  (import "b" "3" (func (;15;) (type 1)))
  (import "b" "i" (func (;16;) (type 1)))
  (import "x" "0" (func (;17;) (type 1)))
  (import "x" "8" (func (;18;) (type 2)))
  (import "l" "6" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "x" "3" (func (;23;) (type 2)))
  (import "x" "4" (func (;24;) (type 2)))
  (import "b" "8" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "i" "6" (func (;28;) (type 1)))
  (import "m" "9" (func (;29;) (type 6)))
  (import "m" "a" (func (;30;) (type 8)))
  (import "b" "m" (func (;31;) (type 6)))
  (import "x" "5" (func (;32;) (type 0)))
  (import "l" "8" (func (;33;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050873)
  (export "memory" (memory 0))
  (export "__constructor" (func 82))
  (export "accept_ownership" (func 85))
  (export "add_doc" (func 89))
  (export "adjust_quantity" (func 93))
  (export "cargo_quantity" (func 95))
  (export "check_coverage" (func 96))
  (export "collateral_value" (func 97))
  (export "coverage" (func 98))
  (export "floor_bps" (func 99))
  (export "get_owner" (func 100))
  (export "liquidate" (func 102))
  (export "loan_registry" (func 104))
  (export "lot" (func 105))
  (export "lots" (func 106))
  (export "mark_age" (func 107))
  (export "pause" (func 108))
  (export "paused" (func 111))
  (export "pledge" (func 113))
  (export "release" (func 114))
  (export "renounce_ownership" (func 115))
  (export "revalue" (func 116))
  (export "set_control" (func 117))
  (export "set_floor" (func 118))
  (export "set_haircut" (func 119))
  (export "set_loan_registry" (func 120))
  (export "set_stage" (func 121))
  (export "transfer_ownership" (func 122))
  (export "unpause" (func 123))
  (export "upgrade" (func 124))
  (export "_" (global 1))
  (func (;34;) (type 7) (param i32)
    local.get 0
    call 35
    i64.const 1
    i64.const 3339766569369604
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;35;) (type 4) (param i32) (result i64)
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
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049540
                        i32.const 12
                        call 78
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 79
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049552
                      i32.const 9
                      call 78
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
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
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049561
                    i32.const 10
                    call 78
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
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
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049571
                  i32.const 8
                  call 78
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
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049579
                i32.const 3
                call 78
                br 1 (;@5;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049582
              i32.const 4
              call 78
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
            call 52
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
  (func (;36;) (type 5) (param i32 i32)
    (local i32 i32)
    i32.const 255
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=85
          local.tee 3
          i32.const 254
          i32.sub
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.load16_u offset=94
      i32.store16 offset=94
      local.get 0
      local.get 1
      i64.load offset=86 align=2
      i64.store offset=86 align=2
      local.get 0
      local.get 1
      call 132
      drop
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=85
  )
  (func (;37;) (type 12) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;38;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 1
      i64.const 4294967296
      i64.ge_u
      if (result i64) ;; label = @2
        local.get 1
        i64.const 4
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
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
        i32.const 1049760
        i32.const 4
        local.get 2
        i32.const 4
        call 39
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 40
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i64.load offset=8
        local.tee 1
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
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.load offset=16
        call 41
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=24
        call 42
        i64.const 1
        local.set 7
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        i64.load offset=48
      else
        i64.const 0
      end
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;40;) (type 3) (param i32 i64)
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
      call 11
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 3) (param i32 i64)
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
      call 25
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
  (func (;42;) (type 3) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;43;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 3
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load8_u offset=16
      i32.const 255
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 44
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load offset=8
        call 4
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;44;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 4
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=16
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 1049204
                  i32.const 6
                  call 78
                  local.get 2
                  i32.load offset=8
                  i32.eqz
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                i32.const 1049210
                i32.const 9
                call 78
                local.get 2
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=16
                call 79
                br 3 (;@3;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1049219
              i32.const 8
              call 78
              local.get 2
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=16
              call 79
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1049227
            i32.const 5
            call 78
            local.get 2
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.load offset=16
            call 79
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 79
        end
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store offset=24
        local.get 0
        i32.const 1049624
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 48
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 3
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i64.load offset=24
        local.set 4
        local.get 0
        i64.load offset=16
        local.set 5
        local.get 0
        i64.load offset=48
        local.set 6
        local.get 0
        i64.load offset=40
        local.set 7
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=32
        call 46
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 8
        local.get 2
        local.get 5
        local.get 4
        call 47
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 7
        i64.store offset=8
        local.get 1
        local.get 8
        i64.store
        local.get 3
        i32.const 1049760
        i32.const 4
        local.get 1
        i32.const 4
        call 48
        call 4
        local.set 3
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;46;) (type 3) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 13) (param i32 i64 i64)
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
      call 28
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
  (func (;48;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;49;) (type 9) (param i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 50
    local.set 5
    i32.const 1048982
    i32.const 6
    call 51
    local.set 6
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 7
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
    local.get 7
    i64.store offset=16
    block ;; label = @1
      local.get 5
      local.get 6
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1
      call 52
      call 5
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 1
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
      local.get 0
      local.get 1
      call 53
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
      i32.const 1049096
      i32.const 5
      call 54
      i64.const 32
      i64.shr_u
      local.tee 3
      i64.const 4
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 1
                i32.load offset=8
                local.get 1
                i32.load offset=12
                call 55
                br_if 5 (;@1;)
                i32.const 0
                br 4 (;@2;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 55
              br_if 4 (;@1;)
              i32.const 1
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 55
            br_if 3 (;@1;)
            i32.const 2
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 55
          br_if 2 (;@1;)
          i32.const 3
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 55
        br_if 1 (;@1;)
        i32.const 4
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1049036
      call 35
      local.tee 0
      i64.const 2
      call 68
      if ;; label = @2
        local.get 0
        i64.const 2
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 60129542147
      call 37
      unreachable
    end
    local.get 0
  )
  (func (;51;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 125
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
  (func (;52;) (type 14) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;53;) (type 5) (param i32 i32)
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
      call 2
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
  (func (;54;) (type 22) (param i64 i32 i32) (result i64)
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
    call 31
  )
  (func (;55;) (type 15) (param i32 i32) (result i32)
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
  (func (;56;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 57
    local.tee 4
    call 1
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=88
    local.get 2
    local.get 4
    i64.store offset=80
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=92
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 192
            i32.add
            local.tee 1
            local.get 2
            i32.const 80
            i32.add
            call 58
            local.get 2
            i32.const 96
            i32.add
            local.get 1
            call 36
            local.get 2
            i32.load8_u offset=181
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load8_u offset=120
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=104
            local.set 5
            local.get 2
            i64.load offset=96
            local.set 7
            local.get 2
            i32.load offset=176
            local.set 3
            local.get 1
            local.get 2
            i64.load offset=144
            call 38
            local.get 2
            i32.load offset=192
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 0
            i32.store offset=76
            local.get 2
            i32.const 48
            i32.add
            local.get 7
            local.get 5
            local.get 2
            i64.load offset=208
            local.get 2
            i64.load offset=216
            local.get 2
            i32.const 76
            i32.add
            call 130
            local.get 2
            i32.load offset=76
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=56
            local.set 5
            local.get 2
            i64.load offset=48
            local.set 7
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 7
            local.get 5
            i64.const 10000
            local.get 3
            i64.extend_i32_u
            i64.sub
            i64.const 0
            local.get 3
            i32.const 10000
            i32.gt_u
            i64.extend_i32_u
            i64.sub
            local.get 2
            i32.const 44
            i32.add
            call 130
            local.get 2
            i32.load offset=44
            br_if 2 (;@2;)
            local.get 4
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 6
            local.get 6
            local.get 2
            i64.load offset=16
            i64.add
            local.tee 6
            i64.gt_u
            i64.extend_i32_u
            local.get 4
            local.get 5
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.set 4
            br 1 (;@3;)
          end
        end
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i64.const 0
        local.get 6
        i64.sub
        local.get 6
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 3
        select
        i64.const 0
        local.get 4
        local.get 6
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 4
        local.get 3
        select
        i64.const 100000000000
        i64.const 0
        call 127
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 2
        i64.const 0
        local.get 1
        i64.load
        local.tee 5
        i64.sub
        local.get 5
        local.get 3
        select
        i64.store
        local.get 2
        i64.const 0
        local.get 4
        local.get 5
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 4
        local.get 3
        select
        i64.store offset=8
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 2
        i32.const 288
        i32.add
        global.set 0
        return
      end
      i64.const 64424509443
      call 37
      unreachable
    end
    i64.const 64424509443
    call 37
    unreachable
  )
  (func (;57;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 63
    local.set 3
    call 3
    local.set 4
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        local.get 2
        call 64
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 4
        local.get 1
        call 65
        call 4
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 4
  )
  (func (;58;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 254
      i32.store8 offset=85
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
    call 2
    call 71
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;59;) (type 7) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 60
    local.tee 2
    local.get 0
    call 61
    local.tee 3
    i32.lt_u
    if ;; label = @1
      i32.const 1048800
      i32.load8_u
      drop
      local.get 1
      i32.const 1050288
      i32.const 11
      call 51
      i64.store
      local.get 1
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 62
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      i32.const 1050272
      i32.const 2
      local.get 1
      i32.const 2
      call 48
      call 6
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 9) (param i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    call 50
    i32.const 1049023
    i32.const 10
    call 51
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 5
    i64.store offset=96
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 6
      local.get 2
      i32.const 1
      i32.and
      local.get 5
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 6
    i64.store offset=48
    local.get 1
    i32.const 48
    i32.add
    i32.const 1
    call 52
    call 5
    local.set 4
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 48
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
    block ;; label = @1
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1050536
      i32.const 6
      local.get 1
      i32.const 48
      i32.add
      local.tee 3
      i32.const 6
      call 39
      local.get 1
      i32.const 96
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=48
      call 66
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=56
      i32.const 254
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 7
      local.get 1
      i64.load offset=112
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=64
      call 66
      local.get 1
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=72
      call 66
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 4
      local.get 1
      i64.load offset=112
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=80
      call 66
      local.get 1
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=88
      call 66
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i64.add
      local.tee 6
      local.get 5
      i64.lt_u
      local.tee 2
      local.get 2
      i64.extend_i32_u
      local.get 4
      local.get 7
      i64.add
      i64.add
      local.tee 5
      local.get 4
      i64.lt_u
      local.get 4
      local.get 5
      i64.eq
      select
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const -1
      local.set 2
      block ;; label = @2
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 56
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=56
        local.tee 4
        i64.const 0
        local.get 4
        i64.const 0
        i64.gt_s
        select
        i64.const 0
        i64.const 10000
        i64.const 0
        call 128
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=48
        i64.const 0
        local.get 4
        i64.const 0
        i64.ge_s
        select
        i64.const 0
        i64.const 10000
        i64.const 0
        call 128
        local.get 1
        i64.load offset=24
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=40
        local.tee 4
        local.get 1
        i64.load offset=16
        i64.add
        local.tee 7
        local.get 4
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.set 4
        global.get 0
        i32.const 32
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 4
        local.get 7
        local.get 6
        local.get 5
        call 127
        local.get 0
        i64.load
        local.set 4
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 4294967295
        local.get 1
        i64.load
        local.tee 4
        local.get 4
        i64.const 4294967295
        i64.ge_u
        select
        i64.const 4294967295
        local.get 1
        i64.load offset=8
        i64.eqz
        select
        i32.wrap_i64
        local.set 2
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;61;) (type 9) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=20
    local.get 1
    local.get 0
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 20
    i32.add
    call 67
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;62;) (type 23) (param i32 i64) (result i64)
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
        call 52
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
  (func (;63;) (type 9) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=20
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 20
    i32.add
    call 67
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;64;) (type 10) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 4
    i32.store offset=4
    block ;; label = @1
      local.get 3
      i32.const 4
      i32.add
      local.tee 1
      call 35
      local.tee 5
      i64.const 1
      call 68
      if ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.tee 2
        local.get 5
        i64.const 1
        call 7
        call 71
        local.get 3
        i32.load8_u offset=101
        local.tee 4
        i32.const 255
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 132
        local.tee 0
        local.get 3
        i32.load16_u offset=110
        i32.store16 offset=94
        local.get 0
        local.get 3
        i64.load offset=102 align=2
        i64.store offset=86 align=2
        local.get 1
        call 34
        local.get 0
        local.get 4
        i32.store8 offset=85
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        return
      end
      i64.const 4294967299
      call 37
    end
    unreachable
  )
  (func (;65;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i32.load8_u offset=24
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.set 7
        local.get 0
        i64.load32_u offset=80
        local.set 8
        local.get 0
        i64.load offset=40
        local.set 9
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=72
                  local.tee 3
                  i32.const 255
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 1050189
                    i32.const 10
                    call 78
                    local.get 1
                    i32.load offset=72
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=80
                    local.set 4
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 0
                    i64.load offset=64
                    call 46
                    local.get 1
                    i32.load offset=96
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=104
                    local.set 5
                    local.get 3
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 3 (;@5;) 1 (;@7;)
                  end
                  local.get 1
                  i32.const 72
                  i32.add
                  local.tee 2
                  i32.const 1050184
                  i32.const 5
                  call 78
                  local.get 1
                  i32.load offset=72
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=80
                  local.set 4
                  local.get 0
                  i64.load offset=56
                  local.set 5
                  block ;; label = @8
                    local.get 0
                    i32.load8_u offset=64
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      i32.const 1049505
                      i32.const 16
                      call 78
                      br 1 (;@8;)
                    end
                    local.get 1
                    i32.const 72
                    i32.add
                    local.tee 2
                    i32.const 1049492
                    i32.const 13
                    call 78
                  end
                  local.get 1
                  i32.load offset=72
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=80
                  call 79
                  local.get 1
                  i64.load offset=80
                  local.set 6
                  local.get 1
                  i64.load offset=72
                  i64.eqz
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 6
                  i64.store offset=104
                  local.get 1
                  local.get 5
                  i64.store offset=96
                  local.get 1
                  i32.const 72
                  i32.add
                  local.get 4
                  i32.const 1050716
                  i32.const 2
                  local.get 1
                  i32.const 96
                  i32.add
                  i32.const 2
                  call 48
                  call 81
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 96
                i32.add
                local.tee 2
                i32.const 1050584
                i32.const 11
                call 78
                br 2 (;@4;)
              end
              local.get 1
              i32.const 96
              i32.add
              local.tee 2
              i32.const 1049376
              i32.const 2
              call 78
              br 1 (;@4;)
            end
            local.get 1
            i32.const 96
            i32.add
            local.tee 2
            i32.const 1050595
            i32.const 13
            call 78
          end
          local.get 1
          i32.load offset=96
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=104
          call 79
          local.get 1
          i64.load offset=104
          local.set 6
          local.get 1
          i64.load offset=96
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 6
          i64.store offset=80
          local.get 1
          local.get 5
          i64.store offset=72
          local.get 1
          local.get 0
          i64.load offset=56
          i64.store offset=88
          local.get 1
          i32.const 72
          i32.add
          local.tee 2
          local.get 4
          i32.const 1050792
          i32.const 3
          local.get 2
          i32.const 3
          call 48
          call 81
        end
        local.get 1
        i64.load offset=80
        local.set 4
        local.get 1
        i64.load offset=72
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=48
        local.set 5
        local.get 0
        i64.load offset=32
        local.set 6
        local.get 1
        i32.const 72
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 47
        local.get 1
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.set 10
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
                            i32.load8_u offset=84
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 72
                          i32.add
                          local.tee 2
                          i32.const 1049136
                          i32.const 7
                          call 78
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 72
                        i32.add
                        local.tee 2
                        i32.const 1049143
                        i32.const 6
                        call 78
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 72
                      i32.add
                      local.tee 2
                      i32.const 1049149
                      i32.const 9
                      call 78
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 72
                    i32.add
                    local.tee 2
                    i32.const 1049158
                    i32.const 9
                    call 78
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 72
                  i32.add
                  local.tee 2
                  i32.const 1049167
                  i32.const 4
                  call 78
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 72
                i32.add
                local.tee 2
                i32.const 1049171
                i32.const 8
                call 78
                br 3 (;@3;)
              end
              local.get 1
              i32.const 72
              i32.add
              local.tee 2
              i32.const 1049179
              i32.const 12
              call 78
              br 2 (;@3;)
            end
            local.get 1
            i32.const 72
            i32.add
            local.tee 2
            i32.const 1049191
            i32.const 9
            call 78
            br 1 (;@3;)
          end
          local.get 1
          i32.const 72
          i32.add
          local.tee 2
          i32.const 1049200
          i32.const 4
          call 78
        end
        local.get 1
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=80
        call 79
        local.get 1
        i64.load offset=80
        local.set 11
        local.get 1
        i64.load offset=72
        i32.wrap_i64
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=85
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 72
                i32.add
                local.tee 0
                i32.const 1050299
                i32.const 3
                call 78
                br 3 (;@3;)
              end
              local.get 1
              i32.const 72
              i32.add
              local.tee 0
              i32.const 1050302
              i32.const 2
              call 78
              br 2 (;@3;)
            end
            local.get 1
            i32.const 72
            i32.add
            local.tee 0
            i32.const 1050304
            i32.const 3
            call 78
            br 1 (;@3;)
          end
          local.get 1
          i32.const 72
          i32.add
          local.tee 0
          i32.const 1050307
          i32.const 3
          call 78
        end
        local.get 1
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=80
        call 79
        local.get 1
        i64.load offset=80
        local.set 12
        local.get 1
        i64.load offset=72
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 12
    i64.store offset=64
    local.get 1
    local.get 11
    i64.store offset=56
    local.get 1
    local.get 10
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 9
    i64.store offset=8
    local.get 1
    local.get 7
    i64.store
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1050000
    i32.const 9
    local.get 1
    i32.const 9
    call 48
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;66;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 9
        local.set 3
        local.get 1
        call 10
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
  (func (;67;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 0
      local.get 1
      call 35
      local.tee 2
      i64.const 1
      call 68
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 7
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 34
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      i32.store
      local.get 0
      local.get 3
      i32.store offset=4
      return
    end
    unreachable
  )
  (func (;68;) (type 24) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;69;) (type 5) (param i32 i32)
    local.get 0
    call 63
    local.get 1
    i32.gt_u
    if ;; label = @1
      return
    end
    i64.const 4294967299
    call 37
    unreachable
  )
  (func (;70;) (type 12) (param i64)
    i32.const 1049036
    call 35
    local.get 0
    i64.const 2
    call 8
    drop
  )
  (func (;71;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 72
      i32.ne
      if ;; label = @2
        local.get 2
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
    i32.const 255
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1050000
      i32.const 9
      local.get 2
      i32.const 9
      call 39
      local.get 2
      i32.const 96
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 76
      local.get 2
      i32.load8_u offset=104
      local.tee 5
      i32.const 255
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.set 10
      local.get 3
      local.get 2
      i64.load offset=24
      call 75
      local.get 2
      i32.load8_u offset=112
      local.tee 6
      i32.const 254
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=104
      i64.store offset=88
      local.get 2
      local.get 2
      i64.load offset=96
      i64.store offset=80
      local.get 2
      local.get 2
      i32.load offset=113 align=1
      i32.store offset=72
      local.get 2
      local.get 2
      i32.load offset=116 align=1
      i32.store offset=75 align=1
      local.get 2
      i64.load offset=32
      local.tee 11
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 12
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=48
      call 42
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 13
      local.get 2
      i64.load offset=112
      local.set 14
      local.get 1
      call 1
      local.set 15
      local.get 2
      i32.const 0
      i32.store offset=136
      local.get 2
      local.get 1
      i64.store offset=128
      local.get 2
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=140
      local.get 3
      local.get 2
      i32.const 128
      i32.add
      call 53
      local.get 2
      i64.load offset=96
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
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
      br_if 0 (;@1;)
      local.get 1
      i32.const 1050388
      i32.const 9
      call 54
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 8
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 0 (;@11;)
                        end
                        local.get 2
                        i32.load offset=136
                        local.get 2
                        i32.load offset=140
                        call 55
                        br_if 9 (;@1;)
                        i32.const 0
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.load offset=136
                      local.get 2
                      i32.load offset=140
                      call 55
                      br_if 8 (;@1;)
                      i32.const 1
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.load offset=136
                    local.get 2
                    i32.load offset=140
                    call 55
                    br_if 7 (;@1;)
                    i32.const 2
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=136
                  local.get 2
                  i32.load offset=140
                  call 55
                  br_if 6 (;@1;)
                  i32.const 3
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=136
                local.get 2
                i32.load offset=140
                call 55
                br_if 5 (;@1;)
                i32.const 4
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=136
              local.get 2
              i32.load offset=140
              call 55
              br_if 4 (;@1;)
              i32.const 5
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=136
            local.get 2
            i32.load offset=140
            call 55
            br_if 3 (;@1;)
            i32.const 6
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=136
          local.get 2
          i32.load offset=140
          call 55
          br_if 2 (;@1;)
          i32.const 7
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=136
        local.get 2
        i32.load offset=140
        call 55
        br_if 1 (;@1;)
        i32.const 8
      end
      local.set 7
      local.get 2
      i64.load offset=64
      call 74
      local.tee 3
      i32.const 255
      i32.and
      i32.const 255
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 14
      i64.store
      local.get 0
      local.get 2
      i64.load offset=88
      i64.store offset=64
      local.get 0
      local.get 2
      i64.load offset=80
      i64.store offset=56
      local.get 0
      local.get 2
      i32.load offset=72
      i32.store offset=73 align=1
      local.get 0
      local.get 2
      i32.load offset=75 align=1
      i32.store offset=76 align=1
      local.get 0
      local.get 7
      i32.store8 offset=84
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=80
      local.get 0
      local.get 6
      i32.store8 offset=72
      local.get 0
      local.get 12
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 5
      i32.store8 offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 13
      i64.store offset=8
      local.get 3
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=85
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;72;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 4
    i32.store offset=4
    local.get 3
    i32.const 4
    i32.add
    local.tee 0
    call 35
    local.get 2
    call 65
    i64.const 1
    call 8
    drop
    local.get 0
    call 34
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 5) (param i32 i32)
    local.get 0
    call 35
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 8
    drop
    local.get 0
    call 34
  )
  (func (;74;) (type 25) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 255
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 1
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
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
      call 53
      local.get 1
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      br_if 0 (;@1;)
      local.get 0
      i32.const 1050312
      i32.const 4
      call 54
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 3
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 55
            br_if 3 (;@1;)
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 55
          br_if 2 (;@1;)
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 55
        br_if 1 (;@1;)
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 55
      br_if 0 (;@1;)
      i32.const 3
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;75;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
        i32.const 254
        i32.store8 offset=16
        br 1 (;@1;)
      end
      local.get 1
      call 1
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 53
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=32
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
              i32.const 1050200
              i32.const 2
              call 54
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
                i32.load offset=16
                local.get 2
                i32.load offset=20
                call 55
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=16
              local.get 2
              i32.load offset=20
              call 55
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call 53
              local.get 2
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=32
              local.set 1
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 1050792
              i32.const 3
              local.get 2
              i32.const 24
              i32.add
              i32.const 3
              call 39
              local.get 2
              i32.const -64
              i32.sub
              local.tee 3
              local.get 2
              i64.load offset=24
              call 40
              local.get 2
              i32.load offset=64
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=32
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=72
              local.set 6
              local.get 1
              call 1
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=56
              local.get 2
              local.get 1
              i64.store offset=48
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              local.get 3
              local.get 2
              i32.const 48
              i32.add
              call 53
              local.get 2
              i64.load offset=64
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=72
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
              br_if 3 (;@2;)
              local.get 1
              i32.const 1050608
              i32.const 3
              call 54
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 2
              i64.gt_u
              br_if 3 (;@2;)
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=56
                    local.get 2
                    i32.load offset=60
                    call 55
                    br_if 6 (;@2;)
                    i32.const 0
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=56
                  local.get 2
                  i32.load offset=60
                  call 55
                  br_if 5 (;@2;)
                  i32.const 1
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=56
                local.get 2
                i32.load offset=60
                call 55
                br_if 4 (;@2;)
                i32.const 2
              end
              local.set 3
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              i64.load offset=40
              call 41
              local.get 2
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=72
              local.set 1
              local.get 6
              i64.const 8
              i64.shr_u
              local.set 5
              local.get 6
              i32.wrap_i64
              local.set 4
              br 2 (;@3;)
            end
            local.get 0
            i32.const 254
            i32.store8 offset=16
            br 3 (;@1;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 53
          local.get 2
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 1
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1050716
          i32.const 2
          local.get 2
          i32.const 48
          i32.add
          i32.const 2
          call 39
          local.get 2
          i64.load offset=48
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          call 1
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=72
          local.get 2
          local.get 5
          i64.store offset=64
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 53
          local.get 2
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.tee 5
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
          br_if 1 (;@2;)
          local.get 5
          i32.const 1049524
          i32.const 2
          call 54
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 1
          i64.gt_u
          br_if 1 (;@2;)
          block (result i32) ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 55
              br_if 3 (;@2;)
              i32.const 0
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 55
            br_if 2 (;@2;)
            i32.const 1
          end
          local.set 4
          i32.const 255
          local.set 3
        end
        local.get 0
        local.get 5
        i64.store32 offset=9 align=1
        local.get 0
        local.get 3
        i32.store8 offset=16
        local.get 0
        local.get 4
        i32.store8 offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        i32.const 15
        i32.add
        local.get 5
        i64.const 48
        i64.shr_u
        i64.store8
        local.get 0
        i32.const 13
        i32.add
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store16 align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 254
      i32.store8 offset=16
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;76;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
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
    i32.const 255
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049280
      i32.const 2
      local.get 2
      i32.const 2
      call 39
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 1
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 53
      local.get 2
      i64.load offset=32
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 1
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
      local.get 1
      i32.const 1049684
      i32.const 5
      call 54
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 4
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=24
                local.get 2
                i32.load offset=28
                call 55
                br_if 5 (;@1;)
                i32.const 0
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=24
              local.get 2
              i32.load offset=28
              call 55
              br_if 4 (;@1;)
              i32.const 1
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 55
            br_if 3 (;@1;)
            i32.const 2
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 55
          br_if 2 (;@1;)
          i32.const 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=24
        local.get 2
        i32.load offset=28
        call 55
        br_if 1 (;@1;)
        i32.const 4
      end
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 26) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 3
                  i32.const 1049648
                  i32.const 17
                  call 78
                  local.get 3
                  i32.load
                  i32.eqz
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 1049665
                i32.const 12
                call 78
                local.get 3
                i32.load
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              local.get 3
              i32.const 1049677
              i32.const 3
              call 78
              local.get 3
              i32.load
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1049179
            i32.const 12
            call 78
            local.get 3
            i32.load
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1049680
          i32.const 4
          call 78
          local.get 3
          i32.load
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 3
        i64.load offset=8
        call 79
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        local.get 0
        i32.const 1049280
        i32.const 2
        local.get 3
        i32.const 2
        call 48
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 125
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
  (func (;79;) (type 3) (param i32 i64)
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
    call 52
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
  (func (;80;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
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
    i32.const 255
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049624
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 39
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 1
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call 53
      local.get 2
      i64.load offset=48
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 1
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
      local.get 1
      i32.const 1049232
      i32.const 4
      call 54
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 3
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 55
              br_if 4 (;@1;)
              i32.const 0
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 55
            br_if 3 (;@1;)
            i32.const 1
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=44
          call 55
          br_if 2 (;@1;)
          i32.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=40
        local.get 2
        i32.load offset=44
        call 55
        br_if 1 (;@1;)
        i32.const 3
      end
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=16
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;81;) (type 13) (param i32 i64 i64)
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
    call 52
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
  (func (;82;) (type 1) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        call 83
        i32.const 0
        call 84
        i64.const 2
        call 68
        br_if 1 (;@1;)
        i32.const 0
        call 84
        local.get 0
        i64.const 2
        call 8
        drop
        local.get 1
        call 70
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 37
    unreachable
  )
  (func (;83;) (type 16)
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 33
    drop
  )
  (func (;84;) (type 4) (param i32) (result i64)
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
        i32.const 1050961
        i32.const 12
        call 78
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050956
      i32.const 5
      call 78
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 79
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
  (func (;85;) (type 2) (result i64)
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
    call 86
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
        call 87
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 13
        drop
        i32.const 1
        call 84
        i64.const 0
        call 14
        drop
        i32.const 0
        call 84
        local.get 3
        i64.const 2
        call 8
        drop
        i32.const 1050873
        i32.load8_u
        drop
        i32.const 1050992
        i32.const 28
        call 51
        call 88
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1050984
        i32.const 1
        local.get 1
        i32.const 1
        call 48
        call 6
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
  (func (;86;) (type 7) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 84
      local.tee 1
      i64.const 0
      call 68
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 7
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
        i32.const 1050940
        i32.const 2
        local.get 3
        i32.const 2
        call 39
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
  (func (;87;) (type 17) (result i32)
    call 23
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;88;) (type 0) (param i64) (result i64)
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
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
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
          i64.const 4
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1048618
          i32.load8_u
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 1
          local.set 9
          local.get 4
          i32.const 0
          i32.store offset=128
          local.get 4
          local.get 2
          i64.store offset=120
          local.get 4
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=132
          local.get 4
          local.get 4
          i32.const 120
          i32.add
          call 53
          local.get 4
          i64.load
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 74
          i32.ne
          local.get 5
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 1049388
          i32.const 10
          call 54
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.const 9
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
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
                                local.get 2
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 0 (;@14;)
                              end
                              local.get 4
                              i32.load offset=128
                              local.get 4
                              i32.load offset=132
                              call 55
                              br_if 10 (;@3;)
                              i32.const 0
                              br 9 (;@4;)
                            end
                            local.get 4
                            i32.load offset=128
                            local.get 4
                            i32.load offset=132
                            call 55
                            br_if 9 (;@3;)
                            i32.const 1
                            br 8 (;@4;)
                          end
                          local.get 4
                          i32.load offset=128
                          local.get 4
                          i32.load offset=132
                          call 55
                          br_if 8 (;@3;)
                          i32.const 2
                          br 7 (;@4;)
                        end
                        local.get 4
                        i32.load offset=128
                        local.get 4
                        i32.load offset=132
                        call 55
                        br_if 7 (;@3;)
                        i32.const 3
                        br 6 (;@4;)
                      end
                      local.get 4
                      i32.load offset=128
                      local.get 4
                      i32.load offset=132
                      call 55
                      br_if 6 (;@3;)
                      i32.const 4
                      br 5 (;@4;)
                    end
                    local.get 4
                    i32.load offset=128
                    local.get 4
                    i32.load offset=132
                    call 55
                    br_if 5 (;@3;)
                    i32.const 5
                    br 4 (;@4;)
                  end
                  local.get 4
                  i32.load offset=128
                  local.get 4
                  i32.load offset=132
                  call 55
                  br_if 4 (;@3;)
                  i32.const 6
                  br 3 (;@4;)
                end
                local.get 4
                i32.load offset=128
                local.get 4
                i32.load offset=132
                call 55
                br_if 3 (;@3;)
                i32.const 7
                br 2 (;@4;)
              end
              local.get 4
              i32.load offset=128
              local.get 4
              i32.load offset=132
              call 55
              br_if 2 (;@3;)
              i32.const 8
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=128
            local.get 4
            i32.load offset=132
            call 55
            br_if 1 (;@3;)
            i32.const 9
          end
          local.set 7
          local.get 4
          local.get 3
          call 41
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 2
          call 90
          call 91
          drop
          call 83
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          call 69
          local.get 4
          local.get 6
          local.get 8
          call 64
          local.get 4
          i64.load offset=40
          local.tee 3
          call 1
          i64.const 68719476735
          i64.gt_u
          br_if 1 (;@2;)
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
                                local.get 7
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 0 (;@14;)
                              end
                              local.get 4
                              i32.const 120
                              i32.add
                              local.tee 5
                              i32.const 1049296
                              i32.const 3
                              call 78
                              br 9 (;@4;)
                            end
                            local.get 4
                            i32.const 120
                            i32.add
                            local.tee 5
                            i32.const 1049299
                            i32.const 16
                            call 78
                            br 8 (;@4;)
                          end
                          local.get 4
                          i32.const 120
                          i32.add
                          local.tee 5
                          i32.const 1049315
                          i32.const 5
                          call 78
                          br 7 (;@4;)
                        end
                        local.get 4
                        i32.const 120
                        i32.add
                        local.tee 5
                        i32.const 1049320
                        i32.const 9
                        call 78
                        br 6 (;@4;)
                      end
                      local.get 4
                      i32.const 120
                      i32.add
                      local.tee 5
                      i32.const 1049329
                      i32.const 14
                      call 78
                      br 5 (;@4;)
                    end
                    local.get 4
                    i32.const 120
                    i32.add
                    local.tee 5
                    i32.const 1049343
                    i32.const 15
                    call 78
                    br 4 (;@4;)
                  end
                  local.get 4
                  i32.const 120
                  i32.add
                  local.tee 5
                  i32.const 1049358
                  i32.const 18
                  call 78
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 120
                i32.add
                local.tee 5
                i32.const 1049376
                i32.const 2
                call 78
                br 2 (;@4;)
              end
              local.get 4
              i32.const 120
              i32.add
              local.tee 5
              i32.const 1049378
              i32.const 10
              call 78
              br 1 (;@4;)
            end
            local.get 4
            i32.const 120
            i32.add
            local.tee 5
            i32.const 1049227
            i32.const 5
            call 78
          end
          local.get 4
          i32.load offset=120
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i64.load offset=128
          call 79
          local.get 4
          i64.load offset=128
          local.set 9
          local.get 4
          i64.load offset=120
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i64.store offset=112
          local.get 4
          local.get 9
          i64.store offset=104
          local.get 4
          local.get 3
          i32.const 1049476
          i32.const 2
          local.get 4
          i32.const 104
          i32.add
          i32.const 2
          call 48
          call 4
          i64.store offset=40
          local.get 6
          local.get 8
          local.get 4
          call 72
          i32.const 1048618
          i32.load8_u
          drop
          i32.const 1048940
          i32.load8_u
          drop
          local.get 4
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=136
          local.get 4
          local.get 0
          i64.const -4294967292
          i64.and
          i64.store offset=120
          local.get 4
          i32.const 1050760
          i32.store offset=128
          local.get 4
          i32.const 120
          i32.add
          call 92
          local.set 0
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
                                local.get 7
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 0 (;@14;)
                              end
                              local.get 4
                              i32.const 120
                              i32.add
                              local.tee 5
                              i32.const 1049296
                              i32.const 3
                              call 78
                              br 9 (;@4;)
                            end
                            local.get 4
                            i32.const 120
                            i32.add
                            local.tee 5
                            i32.const 1049299
                            i32.const 16
                            call 78
                            br 8 (;@4;)
                          end
                          local.get 4
                          i32.const 120
                          i32.add
                          local.tee 5
                          i32.const 1049315
                          i32.const 5
                          call 78
                          br 7 (;@4;)
                        end
                        local.get 4
                        i32.const 120
                        i32.add
                        local.tee 5
                        i32.const 1049320
                        i32.const 9
                        call 78
                        br 6 (;@4;)
                      end
                      local.get 4
                      i32.const 120
                      i32.add
                      local.tee 5
                      i32.const 1049329
                      i32.const 14
                      call 78
                      br 5 (;@4;)
                    end
                    local.get 4
                    i32.const 120
                    i32.add
                    local.tee 5
                    i32.const 1049343
                    i32.const 15
                    call 78
                    br 4 (;@4;)
                  end
                  local.get 4
                  i32.const 120
                  i32.add
                  local.tee 5
                  i32.const 1049358
                  i32.const 18
                  call 78
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 120
                i32.add
                local.tee 5
                i32.const 1049376
                i32.const 2
                call 78
                br 2 (;@4;)
              end
              local.get 4
              i32.const 120
              i32.add
              local.tee 5
              i32.const 1049378
              i32.const 10
              call 78
              br 1 (;@4;)
            end
            local.get 4
            i32.const 120
            i32.add
            local.tee 5
            i32.const 1049227
            i32.const 5
            call 78
          end
          local.get 4
          i32.load offset=120
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i64.load offset=128
          call 79
          local.get 4
          i64.load offset=128
          local.set 1
          local.get 4
          i64.load offset=120
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 51539607555
      call 37
      unreachable
    end
    local.get 4
    local.get 2
    i64.store offset=128
    local.get 4
    local.get 1
    i64.store offset=120
    local.get 0
    i32.const 1049476
    i32.const 2
    local.get 4
    i32.const 120
    i32.add
    i32.const 2
    call 48
    call 6
    drop
    local.get 6
    call 59
    local.get 4
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;90;) (type 16)
    call 112
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967296003
    call 37
    unreachable
  )
  (func (;91;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 101
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 13
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
  (func (;92;) (type 4) (param i32) (result i64)
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
        call 52
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
  (func (;93;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call 42
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 8
        local.get 5
        local.get 4
        call 41
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 4
        call 90
        call 91
        drop
        call 83
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 69
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 7
        local.get 6
        call 64
        local.get 5
        i64.load
        local.get 5
        local.get 8
        i64.store
        local.get 5
        i64.load offset=8
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 7
        local.get 6
        local.get 5
        call 72
        i32.const 1048968
        i32.load8_u
        drop
        local.get 5
        i32.const 1050856
        i32.const 17
        call 51
        i64.store offset=104
        local.get 5
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=128
        local.get 5
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=112
        local.get 5
        local.get 5
        i32.const 104
        i32.add
        i32.store offset=120
        local.get 5
        i32.const 112
        i32.add
        local.tee 6
        call 92
        local.set 0
        local.get 8
        local.get 2
        call 94
        local.set 1
        call 94
        local.set 2
        local.get 5
        local.get 4
        i64.store offset=136
        local.get 5
        local.get 3
        i64.store offset=128
        local.get 5
        local.get 2
        i64.store offset=120
        local.get 5
        local.get 1
        i64.store offset=112
        local.get 0
        i32.const 1050824
        i32.const 4
        local.get 6
        i32.const 4
        call 48
        call 6
        drop
        local.get 7
        call 59
        local.get 5
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 37
    unreachable
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 57
      local.tee 0
      call 1
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      i64.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          local.get 1
          call 58
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 36
          local.get 1
          i32.load8_u offset=101
          i32.const 255
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=88
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.load offset=24
          local.tee 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 4
          local.get 4
          local.get 1
          i64.load offset=16
          i64.add
          local.tee 4
          i64.gt_u
          i64.extend_i32_u
          local.get 0
          local.get 3
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 4
      local.get 0
      call 94
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64) (result i64)
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
    call 59
    i64.const 2
  )
  (func (;97;) (type 0) (param i64) (result i64)
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
    call 56
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 94
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 0) (param i64) (result i64)
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
  (func (;99;) (type 0) (param i64) (result i64)
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
    call 61
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;100;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 101
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
  (func (;101;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 84
      local.tee 1
      i64.const 2
      call 68
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 7
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
  (func (;102;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
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
                i64.const 4
                i64.ne
                local.get 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 4
                local.get 2
                call 42
                local.get 3
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=40
                local.set 2
                local.get 3
                i64.load offset=32
                local.set 8
                call 90
                call 91
                drop
                call 83
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                call 49
                i32.const 255
                i32.and
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
                local.get 5
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                call 69
                local.get 8
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 4
                local.get 5
                local.get 6
                call 64
                local.get 3
                i64.load offset=16
                local.tee 9
                local.get 8
                i64.lt_u
                local.tee 4
                local.get 3
                i64.load offset=24
                local.tee 7
                local.get 2
                i64.lt_s
                local.get 2
                local.get 7
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 3
                local.get 9
                local.get 8
                i64.sub
                i64.store offset=16
                local.get 3
                local.get 7
                local.get 2
                i64.sub
                local.get 4
                i64.extend_i32_u
                i64.sub
                i64.store offset=24
                local.get 8
                local.get 9
                i64.xor
                local.get 2
                local.get 7
                i64.xor
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 4
                  i32.const 8
                  local.get 3
                  i32.load8_u offset=88
                  i32.const 255
                  i32.eq
                  select
                  i32.store8 offset=100
                end
                local.get 5
                local.get 6
                local.get 3
                i32.const 16
                i32.add
                call 72
                local.get 3
                i32.const 2
                i32.store offset=128
                local.get 3
                local.get 5
                i32.store offset=132
                local.get 3
                i32.const 8
                i32.add
                local.get 3
                i32.const 128
                i32.add
                local.tee 4
                call 67
                local.get 3
                i32.load offset=12
                i32.const 1
                local.get 3
                i32.load offset=8
                i32.const 1
                i32.and
                select
                local.tee 6
                i32.const -1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                i32.const 2
                i32.store offset=128
                local.get 3
                local.get 5
                i32.store offset=132
                local.get 4
                local.get 6
                i32.const 1
                i32.add
                call 73
                call 103
                local.set 7
                local.get 3
                local.get 6
                i32.store offset=124
                local.get 3
                local.get 5
                i32.store offset=120
                local.get 3
                i32.const 5
                i32.store offset=116
                local.get 3
                i32.const 116
                i32.add
                call 35
                local.set 9
                local.get 3
                i32.const 160
                i32.add
                local.tee 4
                local.get 7
                call 46
                local.get 3
                i32.load offset=160
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=168
                local.set 7
                local.get 4
                local.get 8
                local.get 2
                call 47
                local.get 3
                i64.load offset=160
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
              end
              unreachable
            end
            i64.const 38654705667
            call 37
            unreachable
          end
          i64.const 12884901891
          call 37
          unreachable
        end
        i64.const 55834574851
        call 37
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=168
    i64.store offset=152
    local.get 3
    local.get 7
    i64.store offset=128
    local.get 3
    local.get 1
    i64.const -4294967292
    i64.and
    local.tee 1
    i64.store offset=144
    local.get 3
    local.get 0
    i64.const -4294967292
    i64.and
    local.tee 0
    i64.store offset=136
    local.get 9
    i32.const 1049916
    i32.const 4
    local.get 3
    i32.const 128
    i32.add
    local.tee 4
    i32.const 4
    call 48
    i64.const 1
    call 8
    drop
    local.get 3
    i32.const 116
    i32.add
    call 34
    i32.const 1048786
    i32.load8_u
    drop
    local.get 3
    i32.const 1050240
    i32.const 10
    call 51
    i64.store offset=160
    local.get 3
    local.get 1
    i64.store offset=144
    local.get 3
    local.get 0
    i64.store offset=128
    local.get 3
    local.get 3
    i32.const 160
    i32.add
    i32.store offset=136
    local.get 4
    call 92
    local.get 8
    local.get 2
    call 94
    local.set 1
    local.get 3
    local.get 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 2
    i64.store offset=136
    local.get 3
    local.get 1
    i64.store offset=128
    i32.const 1050224
    i32.const 2
    local.get 4
    i32.const 2
    call 48
    call 6
    drop
    local.get 5
    call 59
    local.get 3
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;103;) (type 2) (result i64)
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
        call 11
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;104;) (type 2) (result i64)
    call 50
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
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
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 69
      local.get 2
      local.get 3
      local.get 4
      call 64
      i32.const 1048660
      i32.load8_u
      drop
      i32.const 1048604
      i32.load8_u
      drop
      i32.const 1048618
      i32.load8_u
      drop
      i32.const 1048632
      i32.load8_u
      drop
      i32.const 1048576
      i32.load8_u
      drop
      i32.const 1048912
      i32.load8_u
      drop
      i32.const 1048870
      i32.load8_u
      drop
      i32.const 1048954
      i32.load8_u
      drop
      i32.const 1048772
      i32.load8_u
      drop
      i32.const 1048590
      i32.load8_u
      drop
      i32.const 1048646
      i32.load8_u
      drop
      i32.const 1048674
      i32.load8_u
      drop
      i32.const 1048842
      i32.load8_u
      drop
      i32.const 1048814
      i32.load8_u
      drop
      i32.const 1048702
      i32.load8_u
      drop
      local.get 2
      call 65
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64) (result i64)
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
    call 57
    i32.const 1048660
    i32.load8_u
    drop
    i32.const 1048604
    i32.load8_u
    drop
    i32.const 1048618
    i32.load8_u
    drop
    i32.const 1048632
    i32.load8_u
    drop
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1048912
    i32.load8_u
    drop
    i32.const 1048870
    i32.load8_u
    drop
    i32.const 1048954
    i32.load8_u
    drop
    i32.const 1048772
    i32.load8_u
    drop
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1048646
    i32.load8_u
    drop
    i32.const 1048674
    i32.load8_u
    drop
    i32.const 1048842
    i32.load8_u
    drop
    i32.const 1048814
    i32.load8_u
    drop
    i32.const 1048702
    i32.load8_u
    drop
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 57
      local.tee 0
      call 1
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      i64.const 0
      local.set 4
      loop ;; label = @2
        local.get 1
        i32.const 112
        i32.add
        local.tee 2
        local.get 1
        call 58
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call 36
        block ;; label = @3
          local.get 1
          i32.load8_u offset=101
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 1
            i32.load8_u offset=40
            i32.const 4
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=64
            call 38
            local.get 1
            i32.load offset=112
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            i32.const 1
            local.set 3
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 1
            i32.const 112
            i32.add
            block (result i64) ;; label = @5
              i64.const -1
              local.get 3
              br_if 0 (;@5;)
              drop
              i64.const 0
              local.get 4
              i64.eqz
              br_if 0 (;@5;)
              drop
              call 103
              local.tee 4
              local.get 0
              i64.lt_u
              br_if 1 (;@4;)
              local.get 4
              local.get 0
              i64.sub
            end
            call 46
            local.get 1
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=120
            local.get 1
            i32.const 208
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        local.get 0
        local.get 1
        i64.load offset=144
        local.tee 5
        local.get 0
        local.get 5
        i64.lt_u
        select
        local.get 5
        local.get 4
        i32.wrap_i64
        select
        local.set 0
        i64.const 1
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 0) (param i64) (result i64)
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
    call 91
    drop
    call 83
    call 90
    i32.const 1
    call 109
    i32.const 1051116
    i32.load8_u
    drop
    i32.const 1051136
    call 110
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 48
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;109;) (type 7) (param i32)
    call 126
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 8
    drop
  )
  (func (;110;) (type 4) (param i32) (result i64)
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
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 2) (result i64)
    call 112
    i64.extend_i32_u
  )
  (func (;112;) (type 17) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 126
      local.tee 1
      i64.const 2
      call 68
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 7
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
  (func (;113;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
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
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 4
                i32.const 1048576
                i32.load8_u
                drop
                i32.const 1048912
                i32.load8_u
                drop
                i32.const 1048870
                i32.load8_u
                drop
                i32.const 1048954
                i32.load8_u
                drop
                i32.const 1048772
                i32.load8_u
                drop
                i32.const 1048590
                i32.load8_u
                drop
                i32.const 1048646
                i32.load8_u
                drop
                i32.const 1048814
                i32.load8_u
                drop
                i32.const 1048716
                i32.load8_u
                drop
                loop ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1050072
                i32.const 5
                local.get 2
                i32.const 144
                i32.add
                local.tee 3
                i32.const 5
                call 39
                local.get 2
                i64.load offset=144
                local.tee 10
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 48
                i32.add
                local.tee 5
                local.get 2
                i64.load offset=152
                call 75
                local.get 2
                i32.load8_u offset=64
                local.tee 8
                i32.const 254
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=56
                i64.store offset=32
                local.get 2
                local.get 2
                i64.load offset=48
                i64.store offset=24
                local.get 2
                local.get 2
                i32.load offset=65 align=1
                i32.store offset=128
                local.get 2
                local.get 2
                i32.load offset=68 align=1
                i32.store offset=131 align=1
                local.get 2
                i64.load offset=160
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i64.load offset=168
                call 42
                local.get 2
                i64.load offset=48
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=72
                local.set 0
                local.get 2
                i64.load offset=64
                local.set 12
                local.get 2
                i64.load offset=176
                call 74
                local.tee 6
                i32.const 255
                i32.and
                i32.const 255
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=32
                i64.store offset=16
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.load offset=128
                i32.store
                local.get 2
                local.get 2
                i32.load offset=131 align=1
                i32.store offset=3 align=1
                call 90
                call 91
                drop
                call 83
                local.get 4
                call 49
                i32.const 255
                i32.and
                i32.const 4
                i32.eq
                br_if 1 (;@5;)
                i32.const 255
                local.set 5
                local.get 1
                call 1
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 3
                  local.get 1
                  i64.const 4
                  call 2
                  call 80
                  local.get 2
                  i32.load8_u offset=160
                  local.tee 5
                  i32.const 255
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 2
                  i64.load offset=152
                  i64.store offset=136
                  local.get 2
                  local.get 2
                  i64.load offset=144
                  i64.store offset=128
                  local.get 2
                  local.get 2
                  i32.load offset=161 align=1
                  i32.store offset=120
                  local.get 2
                  local.get 2
                  i32.load offset=164 align=1
                  i32.store offset=123 align=1
                end
                local.get 12
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 9
                i32.const 10000
                i32.gt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 255
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 255
                      i32.and
                      i32.const 3
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 255
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 255
                      i32.store8 offset=40
                      call 103
                      local.set 1
                      i32.const 1048988
                      i32.const 3
                      call 51
                      local.set 10
                      i64.const 4505382038798340
                      i64.const 137438953476
                      call 15
                      local.set 11
                      local.get 2
                      i64.const 0
                      i64.store offset=72
                      local.get 2
                      i64.const 10000000
                      i64.store offset=64
                      local.get 2
                      local.get 11
                      i64.store offset=96
                      local.get 2
                      local.get 10
                      i64.store offset=88
                      local.get 2
                      local.get 1
                      i64.store offset=80
                      i64.const 1
                      local.set 1
                      i32.const 5
                      local.set 5
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.const 255
                        i32.and
                        i32.const 3
                        i32.ne
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          local.get 4
                          call 63
                          local.set 7
                          loop ;; label = @12
                            local.get 3
                            local.get 7
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 2
                            i32.const 144
                            i32.add
                            local.get 4
                            local.get 3
                            call 64
                            local.get 2
                            i32.load8_u offset=216
                            i32.const 255
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        i64.const 21474836483
                        call 37
                        unreachable
                      end
                      local.get 2
                      i32.load8_u offset=229
                      local.get 6
                      i32.const 255
                      i32.and
                      i32.ne
                      br_if 7 (;@2;)
                    end
                    local.get 2
                    local.get 2
                    i64.load offset=136
                    i64.store offset=32
                    local.get 2
                    local.get 2
                    i64.load offset=128
                    i64.store offset=24
                    local.get 2
                    local.get 5
                    i32.store8 offset=40
                    local.get 2
                    local.get 2
                    i32.load offset=120
                    i32.store offset=41 align=1
                    local.get 2
                    local.get 2
                    i32.load offset=123 align=1
                    i32.store offset=44 align=1
                    i64.const 0
                    local.set 1
                    i32.const 0
                    local.set 5
                    br 7 (;@1;)
                  end
                  i64.const 21474836483
                  call 37
                  unreachable
                end
                i64.const 30064771075
                call 37
              end
              unreachable
            end
            i64.const 34359738371
            call 37
            unreachable
          end
          i64.const 12884901891
          call 37
          unreachable
        end
        i64.const 17179869187
        call 37
        unreachable
      end
      i64.const 25769803779
      call 37
      unreachable
    end
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    local.get 1
    i64.store offset=48
    local.get 4
    call 63
    local.tee 3
    i32.const 32
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 4
      i32.store offset=148
      local.get 2
      i32.const 1
      i32.store offset=144
      local.get 2
      i32.const 144
      i32.add
      local.tee 7
      local.get 3
      i32.const 1
      i32.add
      call 73
      local.get 2
      i32.const 24
      i32.add
      call 43
      local.set 1
      i64.const 4294967300
      i64.const 4
      call 16
      local.set 10
      call 3
      local.set 11
      local.get 2
      i32.const 48
      i32.add
      call 45
      local.set 13
      local.get 2
      local.get 0
      i64.store offset=152
      local.get 2
      local.get 12
      i64.store offset=144
      local.get 2
      local.get 8
      i32.store8 offset=216
      local.get 2
      local.get 6
      i32.store8 offset=229
      local.get 2
      local.get 5
      i32.store8 offset=228
      local.get 2
      local.get 1
      i64.store offset=176
      local.get 2
      local.get 9
      i32.store offset=224
      local.get 2
      local.get 11
      i64.store offset=184
      local.get 2
      i32.const 4
      i32.store8 offset=168
      local.get 2
      local.get 10
      i64.store offset=160
      local.get 2
      local.get 13
      i64.store offset=192
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=208
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=200
      local.get 2
      local.get 2
      i32.load
      i32.store offset=217 align=1
      local.get 2
      local.get 2
      i32.load offset=3 align=1
      i32.store offset=220 align=1
      local.get 4
      local.get 3
      local.get 7
      call 72
      i32.const 1048856
      i32.load8_u
      drop
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 0
      i64.store offset=160
      local.get 2
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=144
      local.get 2
      i32.const 1049048
      i32.store offset=152
      local.get 7
      call 92
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 248
      i32.add
      i32.const 0
      call 48
      call 6
      drop
      local.get 4
      call 59
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      local.get 0
      return
    end
    i64.const 8589934595
    call 37
    unreachable
  )
  (func (;114;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            call 42
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i32.const 1048688
            i32.load8_u
            drop
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 2
            local.get 5
            i64.load offset=16
            local.set 10
            local.get 3
            call 1
            local.set 11
            local.get 5
            i32.const 0
            i32.store offset=112
            local.get 5
            local.get 3
            i64.store offset=104
            local.get 5
            local.get 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=116
            local.get 5
            local.get 5
            i32.const 104
            i32.add
            call 53
            local.get 5
            i64.load
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 74
            i32.ne
            local.get 6
            i32.const 14
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 1049852
            i32.const 6
            call 54
            i64.const 32
            i64.shr_u
            local.tee 3
            i64.const 5
            i64.gt_u
            br_if 0 (;@4;)
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 0 (;@11;)
                        end
                        local.get 5
                        i32.load offset=112
                        local.get 5
                        i32.load offset=116
                        call 55
                        br_if 6 (;@4;)
                        i32.const 0
                        br 5 (;@5;)
                      end
                      local.get 5
                      i32.load offset=112
                      local.get 5
                      i32.load offset=116
                      call 55
                      br_if 5 (;@4;)
                      i32.const 1
                      br 4 (;@5;)
                    end
                    local.get 5
                    i32.load offset=112
                    local.get 5
                    i32.load offset=116
                    call 55
                    br_if 4 (;@4;)
                    i32.const 2
                    br 3 (;@5;)
                  end
                  local.get 5
                  i32.load offset=112
                  local.get 5
                  i32.load offset=116
                  call 55
                  br_if 3 (;@4;)
                  i32.const 3
                  br 2 (;@5;)
                end
                local.get 5
                i32.load offset=112
                local.get 5
                i32.load offset=116
                call 55
                br_if 2 (;@4;)
                i32.const 4
                br 1 (;@5;)
              end
              local.get 5
              i32.load offset=112
              local.get 5
              i32.load offset=116
              call 55
              br_if 1 (;@4;)
              i32.const 5
            end
            local.set 8
            local.get 5
            local.get 4
            call 41
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 11
            call 90
            call 91
            drop
            call 83
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            call 69
            local.get 10
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 5
            local.get 7
            local.get 6
            call 64
            local.get 5
            i64.load
            local.tee 4
            local.get 10
            i64.lt_u
            local.tee 9
            local.get 5
            i64.load offset=8
            local.tee 3
            local.get 2
            i64.lt_s
            local.get 2
            local.get 3
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 5
            local.get 4
            local.get 10
            i64.sub
            i64.store
            local.get 5
            local.get 3
            local.get 2
            i64.sub
            local.get 9
            i64.extend_i32_u
            i64.sub
            i64.store offset=8
            local.get 4
            local.get 10
            i64.xor
            local.get 2
            local.get 3
            i64.xor
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 5
              i32.const 3
              i32.const 8
              local.get 5
              i32.load8_u offset=72
              i32.const 255
              i32.eq
              select
              i32.store8 offset=84
            end
            local.get 7
            local.get 6
            local.get 5
            call 72
            i32.const 1048688
            i32.load8_u
            drop
            i32.const 1048758
            i32.load8_u
            drop
            local.get 5
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=120
            local.get 5
            local.get 0
            i64.const -4294967292
            i64.and
            i64.store offset=104
            local.get 5
            i32.const 1050176
            i32.store offset=112
            local.get 5
            i32.const 104
            i32.add
            call 92
            local.set 0
            local.get 10
            local.get 2
            call 94
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 8
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 0 (;@11;)
                        end
                        local.get 5
                        i32.const 104
                        i32.add
                        local.tee 6
                        i32.const 1049792
                        i32.const 7
                        call 78
                        br 5 (;@5;)
                      end
                      local.get 5
                      i32.const 104
                      i32.add
                      local.tee 6
                      i32.const 1049799
                      i32.const 12
                      call 78
                      br 4 (;@5;)
                    end
                    local.get 5
                    i32.const 104
                    i32.add
                    local.tee 6
                    i32.const 1049811
                    i32.const 12
                    call 78
                    br 3 (;@5;)
                  end
                  local.get 5
                  i32.const 104
                  i32.add
                  local.tee 6
                  i32.const 1049823
                  i32.const 12
                  call 78
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 104
                i32.add
                local.tee 6
                i32.const 1049835
                i32.const 4
                call 78
                br 1 (;@5;)
              end
              local.get 5
              i32.const 104
              i32.add
              local.tee 6
              i32.const 1049839
              i32.const 13
              call 78
            end
            local.get 5
            i32.load offset=104
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            i64.load offset=112
            call 79
            local.get 5
            i64.load offset=112
            local.set 2
            local.get 5
            i64.load offset=104
            i64.eqz
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 12884901891
        call 37
        unreachable
      end
      i64.const 55834574851
      call 37
      unreachable
    end
    local.get 5
    local.get 11
    i64.store offset=120
    local.get 5
    local.get 2
    i64.store offset=112
    local.get 5
    local.get 1
    i64.store offset=104
    local.get 0
    i32.const 1050152
    i32.const 3
    local.get 5
    i32.const 104
    i32.add
    i32.const 3
    call 48
    call 6
    drop
    local.get 7
    call 59
    local.get 5
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;115;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 91
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 86
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 87
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 84
        i64.const 0
        call 14
        drop
      end
      i32.const 0
      call 84
      i64.const 2
      call 14
      drop
      i32.const 1050887
      i32.load8_u
      drop
      i32.const 1051040
      i32.const 19
      call 51
      call 88
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1051032
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 48
      call 6
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
  (func (;116;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call 42
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 9
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.ne
        local.get 6
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        call 41
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 4
        call 90
        call 91
        drop
        call 83
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        call 69
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 7
        call 64
        call 103
        local.set 10
        local.get 5
        local.get 2
        i64.store offset=120
        local.get 5
        local.get 9
        i64.store offset=112
        local.get 5
        i64.const 0
        i64.store offset=104
        local.get 5
        i64.const 1
        i64.store offset=96
        local.get 5
        local.get 4
        i64.store offset=144
        local.get 5
        local.get 3
        i64.store offset=136
        local.get 5
        local.get 10
        i64.store offset=128
        local.get 5
        local.get 5
        i32.const 96
        i32.add
        local.tee 8
        call 45
        i64.store offset=48
        local.get 6
        local.get 7
        local.get 5
        call 72
        i32.const 1048884
        i32.load8_u
        drop
        local.get 5
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=112
        local.get 5
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=96
        local.get 5
        i32.const 1050656
        i32.store offset=104
        local.get 8
        call 92
        local.get 5
        local.get 9
        local.get 2
        call 94
        i64.store offset=112
        local.get 5
        local.get 4
        i64.store offset=104
        local.get 5
        local.get 3
        i64.store offset=96
        i32.const 1050632
        i32.const 3
        local.get 8
        i32.const 3
        call 48
        call 6
        drop
        local.get 6
        call 59
        local.get 5
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 68719476739
    call 37
    unreachable
  )
  (func (;117;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        i32.const 1048660
        i32.load8_u
        drop
        i32.const 1048604
        i32.load8_u
        drop
        local.get 3
        local.get 2
        call 76
        local.get 3
        i32.load8_u offset=8
        local.tee 4
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load
        local.set 2
        call 90
        call 91
        drop
        call 83
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 69
        local.get 3
        local.get 6
        local.get 5
        call 64
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 4
            i32.ne
            if ;; label = @5
              local.get 3
              i32.load8_u offset=72
              i32.const 255
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 3
                i32.eq
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              local.get 4
              i32.const 2
              i32.gt_u
              br_if 4 (;@1;)
            end
            local.get 3
            local.get 4
            i32.store8 offset=24
            local.get 3
            local.get 2
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          i32.const 3
          i32.store8 offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          i32.const 6
          local.get 3
          i32.load8_u offset=84
          local.tee 7
          local.get 7
          i32.const 5
          i32.eq
          select
          i32.store8 offset=84
        end
        local.get 6
        local.get 5
        local.get 3
        call 72
        i32.const 1048660
        i32.load8_u
        drop
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1048926
        i32.load8_u
        drop
        local.get 3
        i32.const 1050740
        i32.const 15
        call 51
        i64.store offset=120
        local.get 3
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=112
        local.get 3
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=96
        local.get 3
        local.get 3
        i32.const 120
        i32.add
        i32.store offset=104
        local.get 3
        i32.const 96
        i32.add
        local.tee 5
        call 92
        local.get 5
        local.get 2
        local.get 4
        call 77
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=104
        i64.store offset=96
        i32.const 1050732
        i32.const 1
        local.get 5
        i32.const 1
        call 48
        call 6
        drop
        local.get 6
        call 59
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 47244640259
    call 37
    unreachable
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      call 90
      call 91
      drop
      call 83
      local.get 2
      i32.const 3
      i32.store
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.store offset=4
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 73
      i32.const 1048744
      i32.load8_u
      drop
      i32.const 1050464
      local.get 0
      i64.const -4294967292
      i64.and
      call 62
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store
      i32.const 1050116
      i32.const 1
      local.get 2
      i32.const 1
      call 48
      call 6
      drop
      local.get 3
      call 59
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;119;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 90
        call 91
        drop
        call 83
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 69
        local.get 2
        i64.const 42953967927296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        local.get 4
        call 64
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 5
        local.get 4
        local.get 3
        call 72
        i32.const 1048730
        i32.load8_u
        drop
        local.get 3
        i32.const 1050124
        i32.const 11
        call 51
        i64.store offset=120
        local.get 3
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=112
        local.get 3
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=96
        local.get 3
        local.get 3
        i32.const 120
        i32.add
        i32.store offset=104
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        call 92
        local.get 3
        local.get 2
        i64.const 70364449210372
        i64.and
        i64.store offset=96
        i32.const 1050116
        i32.const 1
        local.get 4
        i32.const 1
        call 48
        call 6
        drop
        local.get 5
        call 59
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 37
    unreachable
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 91
    drop
    call 83
    local.get 0
    call 70
    i32.const 1048828
    i32.load8_u
    drop
    local.get 1
    i32.const 1050368
    i32.const 17
    call 51
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 110
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1050360
    i32.const 1
    local.get 2
    i32.const 1
    call 48
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;121;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              i32.const 1048842
              i32.load8_u
              drop
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              call 1
              local.set 10
              local.get 4
              i32.const 0
              i32.store offset=128
              local.get 4
              local.get 2
              i64.store offset=120
              local.get 4
              local.get 10
              i64.const 32
              i64.shr_u
              i64.store32 offset=132
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 120
              i32.add
              call 53
              local.get 4
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 74
              i32.ne
              local.get 5
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.const 1050388
              i32.const 9
              call 54
              i64.const 32
              i64.shr_u
              local.tee 2
              i64.const 8
              i64.gt_u
              br_if 0 (;@5;)
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
                                  local.get 2
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.sub
                                  br_table 8 (;@7;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 0 (;@15;)
                                end
                                local.get 4
                                i32.load offset=128
                                local.get 4
                                i32.load offset=132
                                call 55
                                br_if 9 (;@5;)
                                i32.const 0
                                local.set 5
                                i32.const 1
                                local.set 8
                                br 8 (;@6;)
                              end
                              local.get 4
                              i32.load offset=128
                              local.get 4
                              i32.load offset=132
                              call 55
                              br_if 8 (;@5;)
                              i32.const 2
                              local.set 5
                              i32.const 1
                              local.set 8
                              br 7 (;@6;)
                            end
                            local.get 4
                            i32.load offset=128
                            local.get 4
                            i32.load offset=132
                            call 55
                            br_if 7 (;@5;)
                            i32.const 3
                            local.set 5
                            br 6 (;@6;)
                          end
                          local.get 4
                          i32.load offset=128
                          local.get 4
                          i32.load offset=132
                          call 55
                          br_if 6 (;@5;)
                          i32.const 4
                          local.set 5
                          br 5 (;@6;)
                        end
                        local.get 4
                        i32.load offset=128
                        local.get 4
                        i32.load offset=132
                        call 55
                        br_if 5 (;@5;)
                        i32.const 5
                        local.set 5
                        br 4 (;@6;)
                      end
                      local.get 4
                      i32.load offset=128
                      local.get 4
                      i32.load offset=132
                      call 55
                      br_if 4 (;@5;)
                      i32.const 6
                      local.set 5
                      br 3 (;@6;)
                    end
                    local.get 4
                    i32.load offset=128
                    local.get 4
                    i32.load offset=132
                    call 55
                    br_if 3 (;@5;)
                    i32.const 7
                    local.set 5
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.load offset=128
                  local.get 4
                  i32.load offset=132
                  call 55
                  br_if 2 (;@5;)
                  i32.const 8
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 1
                local.set 8
                i32.const 1
                local.set 5
                local.get 4
                i32.load offset=128
                local.get 4
                i32.load offset=132
                call 55
                br_if 1 (;@5;)
              end
              i32.const 1048590
              i32.load8_u
              drop
              i32.const 1048646
              i32.load8_u
              drop
              block ;; label = @6
                local.get 3
                i64.const 2
                i64.eq
                if ;; label = @7
                  i32.const 255
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 16
                i32.add
                local.get 3
                call 80
                local.get 4
                i32.load8_u offset=32
                local.tee 6
                i32.const 255
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 4
                i32.load offset=33 align=1
                i32.store offset=8
                local.get 4
                local.get 4
                i32.load offset=36 align=1
                i32.store offset=11 align=1
                local.get 4
                i64.load offset=24
                local.set 2
                local.get 4
                i64.load offset=16
                local.set 3
              end
              call 90
              call 91
              drop
              call 83
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 9
              call 69
              local.get 4
              i32.const 16
              i32.add
              local.get 7
              local.get 9
              call 64
              local.get 5
              i32.const 8
              i32.le_u
              i32.const 0
              i32.const 1
              local.get 5
              i32.shl
              i32.const 280
              i32.and
              select
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 4
                i32.load8_u offset=88
                i32.const 255
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 5
                  i32.sub
                  i32.const 3
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 6
                  i32.const 255
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 5
                  i32.store8 offset=100
                  br 1 (;@6;)
                end
                local.get 8
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                local.get 5
                i32.store8 offset=100
                local.get 6
                i32.const 255
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 2
                i64.store offset=128
                local.get 4
                local.get 3
                i64.store offset=120
              end
              local.get 4
              local.get 6
              i32.store8 offset=136
              local.get 4
              local.get 4
              i32.const 120
              i32.add
              call 43
              i64.store offset=48
              local.get 7
              local.get 9
              local.get 4
              i32.const 16
              i32.add
              call 72
              i32.const 1048842
              i32.load8_u
              drop
              i32.const 1048590
              i32.load8_u
              drop
              i32.const 1048646
              i32.load8_u
              drop
              local.get 4
              local.get 5
              i32.store8 offset=152
              local.get 4
              local.get 9
              i32.store offset=148
              local.get 4
              local.get 7
              i32.store offset=144
              local.get 4
              local.get 6
              i32.store8 offset=136
              local.get 4
              local.get 2
              i64.store offset=128
              local.get 4
              local.get 3
              i64.store offset=120
              local.get 4
              local.get 4
              i32.load offset=8
              i32.store offset=137 align=1
              local.get 4
              local.get 4
              i32.load offset=11 align=1
              i32.store offset=140 align=1
              i32.const 1048898
              i32.load8_u
              drop
              local.get 4
              i32.const 1050680
              i32.const 13
              call 51
              i64.store offset=184
              local.get 4
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=176
              local.get 4
              local.get 0
              i64.const -4294967292
              i64.and
              i64.store offset=160
              local.get 4
              local.get 4
              i32.const 184
              i32.add
              i32.store offset=168
              local.get 4
              i32.const 160
              i32.add
              call 92
              local.set 0
              local.get 6
              i32.const 255
              i32.eq
              if (result i64) ;; label = @6
                i64.const 2
              else
                local.get 4
                i32.const 160
                i32.add
                local.get 4
                i32.const 120
                i32.add
                call 44
                local.get 4
                i64.load offset=160
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=168
              end
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 0 (;@14;)
                              end
                              local.get 4
                              i32.const 160
                              i32.add
                              local.tee 5
                              i32.const 1049136
                              i32.const 7
                              call 78
                              br 7 (;@6;)
                            end
                            local.get 4
                            i32.const 160
                            i32.add
                            local.tee 5
                            i32.const 1049143
                            i32.const 6
                            call 78
                            br 6 (;@6;)
                          end
                          local.get 4
                          i32.const 160
                          i32.add
                          local.tee 5
                          i32.const 1049149
                          i32.const 9
                          call 78
                          br 5 (;@6;)
                        end
                        local.get 4
                        i32.const 160
                        i32.add
                        local.tee 5
                        i32.const 1049158
                        i32.const 9
                        call 78
                        br 4 (;@6;)
                      end
                      local.get 4
                      i32.const 160
                      i32.add
                      local.tee 5
                      i32.const 1049167
                      i32.const 4
                      call 78
                      br 3 (;@6;)
                    end
                    local.get 4
                    i32.const 160
                    i32.add
                    local.tee 5
                    i32.const 1049171
                    i32.const 8
                    call 78
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 160
                  i32.add
                  local.tee 5
                  i32.const 1049179
                  i32.const 12
                  call 78
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 160
                i32.add
                local.tee 5
                i32.const 1049191
                i32.const 9
                call 78
              end
              local.get 4
              i32.load offset=160
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              i64.load offset=168
              call 79
              local.get 4
              i64.load offset=168
              local.set 2
              local.get 4
              i64.load offset=160
              i64.eqz
              br_if 3 (;@2;)
            end
            unreachable
          end
          i64.const 42949672963
          call 37
          unreachable
        end
        i64.const 30064771075
        call 37
        unreachable
      end
      local.get 4
      local.get 2
      i64.store offset=168
      local.get 4
      local.get 1
      i64.store offset=160
      local.get 0
      i32.const 1050664
      i32.const 2
      local.get 4
      i32.const 160
      i32.add
      i32.const 2
      call 48
      call 6
      drop
      local.get 7
      call 59
      local.get 4
      i32.const 192
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 42949672963
    call 37
    unreachable
  )
  (func (;122;) (type 1) (param i64 i64) (result i64)
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
      call 91
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
                call 86
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 17
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 84
                i64.const 0
                call 14
                drop
                br 1 (;@5;)
              end
              call 87
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 18
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 84
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1050940
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 48
              i64.const 0
              call 8
              drop
              i32.const 1
              call 84
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
            i32.const 1050901
            i32.load8_u
            drop
            i32.const 1051084
            i32.const 18
            call 51
            call 88
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
            i32.const 1051060
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 48
            call 6
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
  (func (;123;) (type 0) (param i64) (result i64)
    (local i32)
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
      i64.eq
      if ;; label = @2
        call 91
        drop
        call 83
        call 112
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 109
        i32.const 1051102
        i32.load8_u
        drop
        i32.const 1051152
        call 110
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 48
        call 6
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4299262263299
    call 37
    unreachable
  )
  (func (;124;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 41
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      call 91
      drop
      call 83
      call 19
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
  (func (;125;) (type 10) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;126;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1051144
    i32.const 6
    call 78
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 79
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
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
  (func (;127;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
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
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
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
                    local.tee 8
                    call 129
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
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
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
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
            local.get 6
            i32.sub
            local.tee 6
            call 129
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 129
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 128
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 128
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
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
                local.get 6
                i32.sub
                local.tee 6
                call 129
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 129
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 128
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 131
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 128
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 131
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
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
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
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
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;128;) (type 18) (param i32 i64 i64 i64 i64)
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
  (func (;129;) (type 19) (param i32 i64 i64 i32)
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
  (func (;130;) (type 27) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
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
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
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
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 128
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 128
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 128
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 128
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 128
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 128
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;131;) (type 19) (param i32 i64 i64 i32)
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
  (func (;132;) (type 15) (param i32 i32) (result i32)
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
      local.tee 5
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 4
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 8
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
          local.get 8
          i32.const 1
          i32.sub
          local.tee 8
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 6
    i32.const 85
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 5
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 6
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 6
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
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
      local.get 5
      i32.or
      local.set 4
      i32.const 4
      local.get 5
      i32.sub
      local.tee 8
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 8
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        local.get 1
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 5
      i32.sub
      local.set 4
      local.get 5
      i32.const 3
      i32.shl
      local.set 10
      local.get 7
      i32.load offset=12
      local.set 8
      local.get 2
      local.get 6
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        loop ;; label = @3
          local.get 6
          local.tee 3
          local.get 8
          local.get 10
          i32.shr_u
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          i32.load
          local.tee 8
          local.get 9
          i32.shl
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 6
          local.get 3
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
        local.get 5
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 4
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 4
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 5
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
      local.set 9
      local.get 1
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 9
        local.get 4
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=8
        local.set 5
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 3
      end
      local.get 6
      local.get 3
      local.get 13
      i32.or
      local.get 5
      i32.or
      i32.const 0
      local.get 10
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 8
      local.get 10
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
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
      local.tee 6
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\cc/\80\8eG\034\b9SpEcV1\a4\8c_D\ad1\1e\88SpEcV1\85\d5z\e5CB\e7OSpEcV1\a8\cb\e0i\ce\03\8f\fdSpEcV1v\01\e0\13\0c\e0\ec\b9SpEcV1P\0f\ac\a8\19\0f\9b\f6SpEcV1::\ddI\14\9bE\d1SpEcV1\9f\876N\ef\99E\8eSpEcV1\10\d5\f6\1c\5cY$\80SpEcV1\c0\bf\a3\7f\f8$A[SpEcV1\96C\90\e8%/\a2\d7SpEcV1g\f7\a4o8H\07\e4SpEcV1\89\cbgg\a2\ce#7SpEcV1J\08tB\f2\19\f6\ddSpEcV1\da\f6$\e8\e3\cb\d3\eaSpEcV1e\a0\e1\5c`@\9b\ffSpEcV1\a8\0f\9c\13\0c\94:\a9SpEcV1\ff\e0\98\ccWU\b9\deSpEcV1\8e.\8c\5cXR%\e6SpEcV1M.&\d3\d9\c4\96\c0SpEcV13\12diDX\f0\b4SpEcV1\9djs?`\d8\da<SpEcV1\81\a4P\98\ebi\92\b2SpEcV1\b8\8a\0bv\00\a8\a49SpEcV1\b5Zv`\de\1a\17GSpEcV1gu*\c4\e6\b3\f7\abSpEcV1\f7\b2\c1\c5\91\c65lSpEcV1\08\22\e5\d5_8`8SpEcV1,Mg\c9x\a23\c7statusPAR")
  (data (;1;) (i32.const 1049023) "loan_money")
  (data (;2;) (i32.const 1049048) "\0e\a9\ca\a6j\5c\03\00ApprovedPerformingWatchListDefaultClosed\e0\01\10\00\08\00\00\00\e8\01\10\00\0a\00\00\00\f2\01\10\00\09\00\00\00\fb\01\10\00\07\00\00\00\02\02\10\00\06\00\00\00PledgedAfloatInStorageDeliveredSoldAssignedAcknowledgedPresentedPaidVesselWarehouseTankFarmOthert\02\10\00\06\00\00\00z\02\10\00\09\00\00\00\83\02\10\00\08\00\00\00\8b\02\10\00\05\00\00\00kindreference\00\00\00\b0\02\10\00\04\00\00\00\b4\02\10\00\09\00\00\00EblWarehouseReceiptAssayInsuranceSupplyContractOfftakeContractNoticeOfAssignmentLCInspection\d0\02\10\00\03\00\00\00\d3\02\10\00\10\00\00\00\e3\02\10\00\05\00\00\00\e8\02\10\00\09\00\00\00\f1\02\10\00\0e\00\00\00\ff\02\10\00\0f\00\00\00\0e\03\10\00\12\00\00\00 \03\10\00\02\00\00\00\22\03\10\00\0a\00\00\00\8b\02\10\00\05\00\00\00sha256\00\00\b0\02\10\00\04\00\00\00|\03\10\00\06\00\00\00StandardGoodsMetalConcentrate\00\00\00\94\03\10\00\0d\00\00\00\a1\03\10\00\10\00\00\00LoanRegistryNextLotIdNextSaleIdFloorBpsLotSaleidentifierlocation_typetracking_url\00\00\00\f2\03\10\00\0a\00\00\00\fc\03\10\00\0d\00\00\00\09\04\10\00\0c\00\00\00EblToOrderOfTrustNegotiableWrCmaNone0\04\10\00\11\00\00\00A\04\10\00\0c\00\00\00M\04\10\00\03\00\00\00[\02\10\00\0c\00\00\00P\04\10\00\04\00\00\00atbenchmarkreport_hashvalue_per_unit|\04\10\00\02\00\00\00~\04\10\00\09\00\00\00\87\04\10\00\0b\00\00\00\92\04\10\00\0e\00\00\00PaymentLCAcceptanceLOIDischargeSubstitutionLossConsentedSale\c0\04\10\00\07\00\00\00\c7\04\10\00\0c\00\00\00\d3\04\10\00\0c\00\00\00\df\04\10\00\0c\00\00\00\eb\04\10\00\04\00\00\00\ef\04\10\00\0d\00\00\00loan_idlot_idqty|\04\10\00\02\00\00\00,\05\10\00\07\00\00\003\05\10\00\06\00\00\009\05\10\00\03\00\00\00controldocshaircut_bpslocationmarkquantitystageunit\00\5c\05\10\00\07\00\00\00c\05\10\00\04\00\00\00g\05\10\00\0b\00\00\00\b0\02\10\00\04\00\00\00r\05\10\00\08\00\00\00z\05\10\00\04\00\00\00~\05\10\00\08\00\00\00\86\05\10\00\05\00\00\00\8b\05\10\00\04\00\00\00g\05\10\00\0b\00\00\00\b0\02\10\00\04\00\00\00r\05\10\00\08\00\00\00~\05\10\00\08\00\00\00\8b\05\10\00\04\00\00\00bps\00\00\06\10\00\03\00\00\00haircut_setreasonref_hash\00\00\009\05\10\00\03\00\00\00\17\06\10\00\06\00\00\00\1d\06\10\00\08\00\00\00\0e\a9\8a\9bj\ac\de\00CargoReceivable\00H\06\10\00\05\00\00\00M\06\10\00\0a\00\00\00sale_id\009\05\10\00\03\00\00\00h\06\10\00\07\00\00\00liquidatedcoverage_bpsfloor_bps\00\8a\06\10\00\0c\00\00\00\96\06\10\00\09\00\00\00margin_callDmtMtBblUsd\00\00\bb\06\10\00\03\00\00\00\be\06\10\00\02\00\00\00\c0\06\10\00\03\00\00\00\c3\06\10\00\03\00\00\00loan_registry\00\00\00\e8\06\10\00\0d\00\00\00loan_registry_set\00\00\000\02\10\00\07\00\00\007\02\10\00\06\00\00\00=\02\10\00\09\00\00\00F\02\10\00\09\00\00\00O\02\10\00\04\00\00\00S\02\10\00\08\00\00\00[\02\10\00\0c\00\00\00g\02\10\00\09\00\00\00p\02\10\00\04\00\00\00\00\00\00\00\0e\b9\8a\077M\c7+accrued_interestcarved_outdisbursedoutstandingrepaidwritten_downh\07\10\00\10\00\00\00x\07\10\00\0a\00\00\00\82\07\10\00\09\00\00\00\8b\07\10\00\0b\00\00\00\96\07\10\00\06\00\00\00\9c\07\10\00\0c\00\00\00OpenAccountBankGuarantee\d8\07\10\00\0b\00\00\00 \03\10\00\02\00\00\00\e3\07\10\00\0d\00\00\00~\04\10\00\09\00\00\00\87\04\10\00\0b\00\00\00\92\04\10\00\0e\00\00\00\0e\a9\aa\c7\e6\ae\de\00r\05\10\00\08\00\00\00\86\05\10\00\05\00\00\00stage_updatedcommodityvaluation_modeE\08\10\00\09\00\00\00N\08\10\00\0e\00\00\00\5c\05\10\00\07\00\00\00control_updated\00\00\00\00\00\0e\a9\9a\a6f\80\d2)due_dateformobligor_ref\00\90\08\10\00\08\00\00\00\98\08\10\00\04\00\00\00\9c\08\10\00\0b\00\00\00newold\00\00\c0\08\10\00\03\00\00\00\c3\08\10\00\03\00\00\00\17\06\10\00\06\00\00\00|\03\10\00\06\00\00\00quantity_adjustedSpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1\e7\81\b0\0a:\ce\89Daddresslive_until_ledger\00#\09\10\00\07\00\00\00*\09\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00]\09\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00\8c\09\10\00\09\00\00\00ownership_renounced\00*\09\10\00\11\00\00\00]\09\10\00\09\00\00\00\8c\09\10\00\09\00\00\00ownership_transferSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\d9\9c\02}\84\cf\0a\de\00\00\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\03lot\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\03Lot\00\00\00\00\00\00\00\00\00\00\00\00\04lots\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\03Lot\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00sPledges a new lot against `loan_id`. Requires the loan to exist and\0anot be `Closed`. Returns the assigned `lot_id`.\00\00\00\00\06pledge\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\03lot\00\00\00\07\d0\00\00\00\09PledgeLot\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00IAttaches a supporting document reference to a lot (up to 16; no removal).\00\00\00\00\00\00\07add_doc\00\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\07DocKind\00\00\00\00\00\00\00\00\06sha256\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\86Releases `qty` of a lot back (payment, LC acceptance, substitution,\0aloss, ...). At zero remaining, the lot reaches its terminal stage.\00\00\00\00\00\07release\00\00\00\00\05\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\00\00\00\00\03qty\00\00\00\00\0b\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\0dReleaseReason\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00}Sets a lot's valuation mark at the current ledger time. A zero mark\0a(worthless collateral) is allowed; a negative one is not.\00\00\00\00\00\00\07revalue\00\00\00\00\05\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\00\00\00\00\0evalue_per_unit\00\00\00\00\00\0b\00\00\00\00\00\00\00\09benchmark\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0breport_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\86`collateral_value / (outstanding + accrued_interest)`, in bps.\0a`u32::MAX` when the denominator is zero or the ratio overflows a `u32`.\00\00\00\00\00\08coverage\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\9aSeconds since the oldest mark among the lots that count toward\0acoverage (`control != None`). `u64::MAX` if one of them has no mark\0ayet; `0` if none count.\00\00\00\00\00\08mark_age\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09floor_bps\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\d1Forces a sale of `qty` of a lot on a `Default` loan. At zero\0aremaining, the lot reaches its terminal stage. The cash is booked\0aseparately, by the minter's `repay(sale_id)` flow. Returns the\0aassigned `sale_id`.\00\00\00\00\00\00\09liquidate\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\00\00\00\00\03qty\00\00\00\00\0b\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00}Sets a loan's minimum required coverage, in bps. Reverts for a loan the\0aregistry does not know (the coverage check reads it).\00\00\00\00\00\00\09set_floor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\a2Moves a lot to a non-terminal stage of its own kind, in any order.\0aTerminal stages (`Delivered` / `Sold` / `Paid`) are only reachable via\0a`release` / `liquidate`.\00\00\00\00\00\09set_stage\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\00\00\00\00\05stage\00\00\00\00\00\07\d0\00\00\00\08LotStage\00\00\00\00\00\00\00\08location\00\00\03\e8\00\00\07\d0\00\00\00\08Location\00\00\00\00\00\00\00\00\00\00\00\7fSets a lot's controlling document/possession state. Acknowledging a\0areceivable also moves it from `Assigned` to `Acknowledged`.\00\00\00\00\0bset_control\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\00\00\00\00\07control\00\00\00\07\d0\00\00\00\07Control\00\00\00\00\00\00\00\00\00\00\00\006Sets a lot's forced-sale haircut, in bps (\e2\89\a4 10,000).\00\00\00\00\00\0bset_haircut\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\97* `owner` - Account granted ownership (intended to be the access-manager).\0a* `loan_registry` - The loan registry this contract reads (never writes to).\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00`Sum of `quantity` across the loan's cargo lots (mirrored off-chain by\0athe CARGO token's supply).\00\00\00\0ecargo_quantity\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a9Emits [`event::MarginCall`] if `coverage(loan_id)` is currently below\0a`floor_bps`. Callable by anyone; every state-mutating method above\0aruns this same check at its end.\00\00\00\00\00\00\0echeck_coverage\00\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00nCorrects a lot's quantity to `new_qty` (a physical/valuation\0acorrection; use `release` for a normal drawdown).\00\00\00\00\00\0fadjust_quantity\00\00\00\00\05\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\00\00\00\00\07new_qty\00\00\00\00\0b\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\06sha256\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\beSum, over lots with `control != None`, of\0a`quantity * value_per_unit * (10_000 - haircut_bps)`, divided once at\0athe end by `10_000 * 1e7`. A qualifying lot with no mark yet\0acontributes zero.\00\00\00\00\00\10collateral_value\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11set_loan_registry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11new_loan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00WEmitted when a new lot is pledged.\0a\0a* topics - `[\22pledged\22, loan_id: u32, lot_id: u32]`\00\00\00\00\00\00\00\00\07Pledged\00\00\00\00\01\00\00\00\07pledged\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00d* topics - `[\22doc_added\22, loan_id: u32, lot_id: u32]`\0a* data - `[kind: DocKind, sha256: BytesN<32>]`\00\00\00\00\00\00\00\08DocAdded\00\00\00\01\00\00\00\09doc_added\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\07DocKind\00\00\00\00\00\00\00\00\00\00\00\00\06sha256\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00>* topics - `[\22floor_set\22, loan_id: u32]`\0a* data - `[bps: u32]`\00\00\00\00\00\00\00\00\00\08FloorSet\00\00\00\01\00\00\00\09floor_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00x* topics - `[\22released\22, loan_id: u32, lot_id: u32]`\0a* data - `[qty: i128, reason: ReleaseReason, ref_hash: BytesN<32>]`\00\00\00\00\00\00\00\08Released\00\00\00\01\00\00\00\08released\00\00\00\05\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03qty\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\0dReleaseReason\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\82* topics - `[\22revalued\22, loan_id: u32, lot_id: u32]`\0a* data - `[value_per_unit: i128, benchmark: Symbol, report_hash: BytesN<32>]`\00\00\00\00\00\00\00\00\00\08Revalued\00\00\00\01\00\00\00\08revalued\00\00\00\05\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0evalue_per_unit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09benchmark\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0breport_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00M* topics - `[\22haircut_set\22, loan_id: u32, lot_id: u32]`\0a* data - `[bps: u32]`\00\00\00\00\00\00\00\00\00\00\0aHaircutSet\00\00\00\00\00\01\00\00\00\0bhaircut_set\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00[* topics - `[\22liquidated\22, loan_id: u32, lot_id: u32]`\0a* data - `[sale_id: u32, qty: i128]`\00\00\00\00\00\00\00\00\0aLiquidated\00\00\00\00\00\01\00\00\00\0aliquidated\00\00\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07sale_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03qty\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\fdEmitted whenever `coverage(loan_id)` is below `floor_bps`. Every\0astate-mutating method runs this check at its end; anyone may also call\0a`check_coverage` directly.\0a\0a* topics - `[\22margin_call\22, loan_id: u32]`\0a* data - `[coverage_bps: u32, floor_bps: u32]`\00\00\00\00\00\00\00\00\00\00\0aMarginCall\00\00\00\00\00\01\00\00\00\0bmargin_call\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0ccoverage_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09floor_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00r* topics - `[\22stage_updated\22, loan_id: u32, lot_id: u32]`\0a* data - `[stage: LotStage, location: Option<Location>]`\00\00\00\00\00\00\00\00\00\0cStageUpdated\00\00\00\01\00\00\00\0dstage_updated\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05stage\00\00\00\00\00\07\d0\00\00\00\08LotStage\00\00\00\00\00\00\00\00\00\00\00\08location\00\00\03\e8\00\00\07\d0\00\00\00\08Location\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00Y* topics - `[\22control_updated\22, loan_id: u32, lot_id: u32]`\0a* data - `[control: Control]`\00\00\00\00\00\00\00\00\00\00\0eControlUpdated\00\00\00\00\00\01\00\00\00\0fcontrol_updated\00\00\00\00\03\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07control\00\00\00\07\d0\00\00\00\07Control\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00F* topics - `[\22loan_registry_set\22]`\0a* data - `[loan_registry: Address]`\00\00\00\00\00\00\00\00\00\0fLoanRegistrySet\00\00\00\00\01\00\00\00\11loan_registry_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\83* topics - `[\22quantity_adjusted\22, loan_id: u32, lot_id: u32]`\0a* data - `[old: i128, new: i128, reason: String, sha256: BytesN<32>]`\00\00\00\00\00\00\00\00\10QuantityAdjusted\00\00\00\01\00\00\00\11quantity_adjusted\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06lot_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03old\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06sha256\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00>A supporting document reference. Up to 16 per lot; no removal.\00\00\00\00\00\00\00\00\00\03Doc\00\00\00\00\02\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\07DocKind\00\00\00\00\00\00\00\00\06sha256\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\01xA pledged lot of collateral, keyed by `(loan_id, lot_id)`.\0a\0a`location` and `mark` are modeled as 0-or-1-element `Vec`s rather than\0a`Option<Location>` / `Option<Mark>`: this SDK version's `#[contracttype]`\0aderive cannot generate a spec for an `Option<T>` *field* of a custom\0astruct `T` (a bare `Option<T>` function parameter/return is fine, as used\0aelsewhere in this contract).\00\00\00\00\00\00\00\03Lot\00\00\00\00\09\00\00\00\00\00\00\00\07control\00\00\00\07\d0\00\00\00\07Control\00\00\00\00\00\00\00\00\04docs\00\00\03\ea\00\00\07\d0\00\00\00\03Doc\00\00\00\00LDiscount applied to `value_per_unit` for a forced sale, in bps (\e2\89\a4 10_000).\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\07LotKind\00\00\00\00\00\00\00\00\08location\00\00\03\ea\00\00\07\d0\00\00\00\08Location\00\00\00\00\00\00\00\04mark\00\00\03\ea\00\00\07\d0\00\00\00\04Mark\00\00\00|Units still pledged (cargo) or the receivable's face, 7dp, > 0 at\0apledge; decreases toward zero via `release` / `liquidate`.\00\00\00\08quantity\00\00\00\0b\00\00\00\00\00\00\00\05stage\00\00\00\00\00\07\d0\00\00\00\08LotStage\00\00\00\00\00\00\00\04unit\00\00\07\d0\00\00\00\04Unit\00\00\00\01\00\00\00\9bA valuation mark. `at` is the ledger time it was set; a USD lot is marked\0aat par (`10_000_000`, matching `quantity`'s 7dp scale) automatically by\0a`pledge`.\00\00\00\00\00\00\00\00\04Mark\00\00\00\04\00\00\00\00\00\00\00\02at\00\00\00\00\00\06\00\00\00\00\00\00\00\09benchmark\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0breport_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0evalue_per_unit\00\00\00\00\00\0b\00\00\00\02\00\00\00\acThe unit a lot's `quantity` is denominated in. `Usd` iff the lot is a\0a`Receivable`; cargo lots on the same loan must all share one unit (there\0ais one CARGO token per loan).\00\00\00\00\00\00\00\04Unit\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03Dmt\00\00\00\00\00\00\00\00\00\00\00\00\02Mt\00\00\00\00\00\00\00\00\00\00\00\00\00\03Bbl\00\00\00\00\00\00\00\00\00\00\00\00\03Usd\00\00\00\00\01\00\00\00jA lot's control state. `None` doesn't count toward coverage; a receivable\0acounts only once `Acknowledged`.\00\00\00\00\00\00\00\00\00\07Control\00\00\00\00\02\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0bControlKind\00\00\00\00\00\00\00\00\09reference\00\00\00\00\00\00\10\00\00\00\02\00\00\00\1dSupporting-document category.\00\00\00\00\00\00\00\00\00\00\07DocKind\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\03Ebl\00\00\00\00\00\00\00\00\00\00\00\00\10WarehouseReceipt\00\00\00\00\00\00\00\00\00\00\00\05Assay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Insurance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSupplyContract\00\00\00\00\00\00\00\00\00\00\00\00\00\0fOfftakeContract\00\00\00\00\00\00\00\00\00\00\00\00\12NoticeOfAssignment\00\00\00\00\00\00\00\00\00\00\00\00\00\02LC\00\00\00\00\00\00\00\00\00\00\00\00\00\0aInspection\00\00\00\00\00\00\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\02\00\00\00]What a lot represents: physical goods, or a buyer's payment obligation\0aassigned to the Trust.\00\00\00\00\00\00\00\00\00\00\07LotKind\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\05Cargo\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cCargoDetails\00\00\00\01\00\00\00\00\00\00\00\0aReceivable\00\00\00\00\00\01\00\00\07\d0\00\00\00\11ReceivableDetails\00\00\00\00\00\00\01\00\00\00FWhere the financed collateral currently sits. `None` for a receivable.\00\00\00\00\00\00\00\00\00\08Location\00\00\00\03\00\00\00\00\00\00\00\0aidentifier\00\00\00\00\00\10\00\00\00\00\00\00\00\0dlocation_type\00\00\00\00\00\07\d0\00\00\00\0cLocationType\00\00\00\00\00\00\00\0ctracking_url\00\00\00\10\00\00\00\02\00\00\00\fcLifecycle stage of a lot. Cargo uses the first five variants, receivables\0athe last four; `set_stage` only ever moves within the lot's own kind, and\0anever into a terminal one (`Delivered` / `Sold` / `Paid`), which only\0a`release` / `liquidate` can reach.\00\00\00\00\00\00\00\08LotStage\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\07Pledged\00\00\00\00\00\00\00\00\00\00\00\00\06Afloat\00\00\00\00\00\00\00\00\00\00\00\00\00\09InStorage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Delivered\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Sold\00\00\00\00\00\00\00\00\00\00\00\08Assigned\00\00\00\00\00\00\00\00\00\00\00\0cAcknowledged\00\00\00\00\00\00\00\00\00\00\00\09Presented\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Paid\00\00\00\01\00\00\00\beCaller-supplied fields for a new lot; the rest ([`Lot::stage`],\0a[`Lot::control`], [`Lot::docs`], [`Lot::mark`]) are set by `pledge`. See\0a[`Lot`] for why `location` is a 0-or-1-element `Vec`.\00\00\00\00\00\00\00\00\00\09PledgeLot\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\07LotKind\00\00\00\00\00\00\00\00\08location\00\00\03\ea\00\00\07\d0\00\00\00\08Location\00\00\00\00\00\00\00\08quantity\00\00\00\0b\00\00\00\00\00\00\00\04unit\00\00\07\d0\00\00\00\04Unit\00\00\00\02\00\00\002The controlling document/possession backing a lot.\00\00\00\00\00\00\00\00\00\0bControlKind\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11EblToOrderOfTrust\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cNegotiableWr\00\00\00\00\00\00\00\00\00\00\00\03Cma\00\00\00\00\00\00\00\00\00\00\00\00\0cAcknowledged\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00)Physical-goods details for a `Cargo` lot.\00\00\00\00\00\00\00\00\00\00\0cCargoDetails\00\00\00\02\00\00\00\00\00\00\00\09commodity\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0evaluation_mode\00\00\00\00\07\d0\00\00\00\12CargoValuationMode\00\00\00\00\00\02\00\00\00*Physical custody type backing a cargo lot.\00\00\00\00\00\00\00\00\00\0cLocationType\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Vessel\00\00\00\00\00\00\00\00\00\00\00\00\00\09Warehouse\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08TankFarm\00\00\00\00\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\02\00\00\000Why collateral is being released back / reduced.\00\00\00\00\00\00\00\0dReleaseReason\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07Payment\00\00\00\00\00\00\00\00\00\00\00\00\0cLCAcceptance\00\00\00\00\00\00\00\00\00\00\00\0cLOIDischarge\00\00\00\00\00\00\00\00\00\00\00\0cSubstitution\00\00\00\00\00\00\00\00\00\00\00\04Loss\00\00\00\00\00\00\00\00\00\00\00\0dConsentedSale\00\00\00\00\00\00\02\00\00\00(The instrument backing a receivable lot.\00\00\00\00\00\00\00\0eReceivableForm\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bOpenAccount\00\00\00\00\00\00\00\00\00\00\00\00\02LC\00\00\00\00\00\00\00\00\00\00\00\00\00\0dBankGuarantee\00\00\00\00\00\00\01\00\00\002Payment-obligation details for a `Receivable` lot.\00\00\00\00\00\00\00\00\00\11ReceivableDetails\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08due_date\00\00\00\06\00\00\00\00\00\00\00\04form\00\00\07\d0\00\00\00\0eReceivableForm\00\00\00\00\00%sha256 of the obligor's data-room id.\00\00\00\00\00\00\0bobligor_ref\00\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00$How a cargo lot's value is assessed.\00\00\00\00\00\00\00\12CargoValuationMode\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dStandardGoods\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10MetalConcentrate\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02")
)
