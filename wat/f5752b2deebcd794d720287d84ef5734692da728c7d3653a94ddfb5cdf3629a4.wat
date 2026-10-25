(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i32 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i32 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "l" "6" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "l" "0" (func (;8;) (type 1)))
  (import "i" "8" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 0)))
  (import "x" "4" (func (;11;) (type 5)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "m" "9" (func (;14;) (type 4)))
  (import "m" "c" (func (;15;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048709)
  (export "memory" (memory 0))
  (export "collateral_price" (func 38))
  (export "init" (func 39))
  (export "keeper" (func 40))
  (export "keeper_push_nav" (func 41))
  (export "nav" (func 42))
  (export "pause" (func 43))
  (export "push_fallback" (func 44))
  (export "push_market" (func 45))
  (export "push_nav" (func 46))
  (export "push_rate" (func 47))
  (export "set_cfg" (func 48))
  (export "set_keeper" (func 49))
  (export "upgrade" (func 50))
  (export "_" (global 1))
  (func (;16;) (type 3) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 17
      local.tee 1
      i64.const 1
      call 18
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
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
        i32.const 1048616
        local.get 3
        call 19
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 3
        i64.load
        call 20
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        i64.load offset=32
        local.set 2
        local.get 4
        local.get 3
        i64.load offset=8
        call 21
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        i64.const 1
        local.set 5
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;17;) (type 1) (param i64 i64) (result i64)
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
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048668
                        i32.const 5
                        call 36
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 30
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048673
                      i32.const 6
                      call 36
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 30
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048679
                    i32.const 3
                    call 36
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 37
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048682
                  i32.const 3
                  call 36
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 37
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048685
                i32.const 6
                call 36
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 37
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048691
              i32.const 8
              call 36
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 37
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048699
            i32.const 4
            call 36
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 37
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048703
          i32.const 6
          call 36
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 30
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
  (func (;18;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 10) (param i64 i32 i32)
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
    call 15
    drop
  )
  (func (;20;) (type 2) (param i32 i64)
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
  (func (;21;) (type 2) (param i32 i64)
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
      call 3
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 17
      local.tee 1
      i64.const 2
      call 18
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;23;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 17
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;24;) (type 12) (param i32 i32 i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 16
    block (result i64) ;; label = @1
      i64.const 0
      local.get 5
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 5
      i64.load offset=16
      local.tee 4
      i64.eqz
      local.get 5
      i64.load offset=24
      local.tee 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 2
      i64.load
      local.get 1
      i64.load
      local.tee 6
      local.get 5
      i64.load offset=32
      i64.sub
      local.tee 7
      i64.const 0
      local.get 6
      local.get 7
      i64.ge_u
      select
      i64.lt_u
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 3
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
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 3) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 1
        i64.sub
        local.set 3
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;26;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 22
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 14) (param i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    call 28
    local.set 5
    local.get 0
    local.get 1
    call 17
    local.get 4
    local.get 2
    local.get 3
    local.get 5
    call 29
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 5) (result i64)
    (local i64 i32)
    call 11
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
        call 3
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;29;) (type 15) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 33
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 32
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1048616
      local.get 4
      call 34
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 2) (param i32 i64)
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
  (func (;31;) (type 6) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;32;) (type 2) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 3) (param i32 i64 i64)
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
      call 12
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
  (func (;34;) (type 6) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;35;) (type 2) (param i32 i64)
    (local i32 i32 i64)
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
      i32.const 1048652
      local.get 2
      call 19
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 21
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 20
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=32
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 16) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 13
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;37;) (type 3) (param i32 i64 i64)
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
  (func (;38;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 16
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            i64.const 1
            local.get 0
            call 17
            local.tee 1
            i64.const 2
            call 18
            if ;; label = @5
              local.get 1
              i64.const 2
              call 0
              local.tee 1
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 1 (;@4;)
            end
            block ;; label = @5
              i64.const 2
              local.get 0
              call 17
              local.tee 1
              i64.const 1
              call 18
              if ;; label = @6
                local.get 16
                i32.const 144
                i32.add
                local.tee 17
                local.get 1
                i64.const 1
                call 0
                call 35
                local.get 16
                i32.load offset=144
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                local.get 16
                local.get 16
                i64.load offset=168
                local.tee 14
                i64.store offset=56
                local.get 16
                local.get 16
                i64.load offset=160
                local.tee 15
                i64.store offset=48
                local.get 16
                local.get 16
                i64.load offset=176
                i64.store offset=64
                local.get 16
                call 28
                i64.store offset=88
                local.get 16
                i32.const 96
                i32.add
                local.get 16
                i32.const 88
                i32.add
                local.tee 19
                local.get 16
                i32.const -64
                i32.sub
                local.tee 18
                i64.const 3
                local.get 0
                call 24
                local.get 17
                local.get 19
                local.get 18
                i64.const 4
                local.get 0
                call 24
                local.get 16
                i32.load offset=144
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 17
                  local.get 19
                  local.get 18
                  i64.const 5
                  local.get 0
                  call 24
                  local.get 16
                  i32.load offset=144
                  local.set 17
                  block ;; label = @8
                    local.get 16
                    i32.load offset=96
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 17
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 16
                      i64.load offset=168
                      local.set 0
                      local.get 16
                      i64.load offset=160
                      local.set 10
                      br 4 (;@5;)
                    end
                    local.get 17
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 16
                    i64.load offset=168
                    local.set 0
                    local.get 16
                    i64.load offset=160
                    local.set 10
                    br 5 (;@3;)
                  end
                  local.get 16
                  i64.load offset=120
                  local.set 0
                  local.get 16
                  i64.load offset=112
                  local.set 10
                  br 4 (;@3;)
                end
                local.get 16
                i64.load offset=168
                local.set 0
                local.get 16
                i64.load offset=160
                local.set 10
                local.get 16
                i32.load offset=96
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              unreachable
            end
            block ;; label = @5
              local.get 16
              i64.load offset=120
              local.tee 8
              local.get 0
              i64.xor
              local.get 8
              local.get 8
              local.get 0
              i64.sub
              local.get 16
              i64.load offset=112
              local.tee 11
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 16
              i32.const 128
              i32.add
              local.get 11
              local.get 10
              i64.sub
              local.get 1
              call 25
              local.get 16
              i32.const 0
              i32.store offset=44
              local.get 16
              i32.const 16
              i32.add
              local.get 16
              i64.load offset=128
              local.get 16
              i64.load offset=136
              i64.const 10000
              local.get 16
              i32.const 44
              i32.add
              call 52
              local.get 16
              i32.load offset=44
              local.get 8
              local.get 11
              i64.or
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              local.get 16
              i64.load offset=16
              local.tee 2
              local.get 16
              i64.load offset=24
              local.tee 12
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 8
              local.get 11
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 0 (;@5;)
              global.get 0
              i32.const 32
              i32.sub
              local.tee 19
              global.set 0
              i64.const 0
              local.get 2
              i64.sub
              local.get 2
              local.get 12
              i64.const 0
              i64.lt_s
              local.tee 18
              select
              local.set 1
              i64.const 0
              local.get 11
              i64.sub
              local.get 11
              local.get 8
              i64.const 0
              i64.lt_s
              local.tee 20
              select
              local.set 3
              global.get 0
              i32.const 176
              i32.sub
              local.tee 17
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i64.const 0
                            local.get 8
                            local.get 11
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 8
                            local.get 20
                            select
                            local.tee 5
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
                            local.tee 20
                            i64.const 0
                            local.get 12
                            local.get 2
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 12
                            local.get 18
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
                            local.tee 18
                            i32.gt_u
                            if ;; label = @13
                              local.get 18
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 20
                              i32.const 95
                              i32.gt_u
                              br_if 2 (;@11;)
                              local.get 20
                              local.get 18
                              i32.sub
                              i32.const 32
                              i32.lt_u
                              br_if 3 (;@10;)
                              local.get 17
                              i32.const 160
                              i32.add
                              local.get 3
                              local.get 5
                              i32.const 96
                              local.get 20
                              i32.sub
                              local.tee 21
                              call 54
                              local.get 17
                              i64.load32_u offset=160
                              i64.const 1
                              i64.add
                              local.set 9
                              br 4 (;@9;)
                            end
                            local.get 1
                            local.get 3
                            i64.lt_u
                            local.tee 18
                            local.get 2
                            local.get 5
                            i64.lt_u
                            local.get 2
                            local.get 5
                            i64.eq
                            select
                            i32.eqz
                            br_if 5 (;@7;)
                            br 6 (;@6;)
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
                          br 5 (;@6;)
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
                        local.tee 7
                        local.get 3
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
                        local.get 1
                        i64.const 4294967295
                        i64.and
                        local.get 4
                        local.get 3
                        local.get 5
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
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        local.get 7
                        i64.or
                        local.set 7
                        i64.const 0
                        local.set 2
                        br 4 (;@6;)
                      end
                      local.get 17
                      i32.const 48
                      i32.add
                      local.get 1
                      local.get 2
                      i32.const 64
                      local.get 18
                      i32.sub
                      local.tee 18
                      call 54
                      local.get 17
                      i32.const 32
                      i32.add
                      local.get 3
                      local.get 5
                      local.get 18
                      call 54
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
                      call 51
                      local.get 17
                      i32.const 16
                      i32.add
                      local.get 5
                      i64.const 0
                      local.get 4
                      i64.const 0
                      call 51
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
                      local.tee 9
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      i64.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 6
                        i64.lt_u
                        local.tee 18
                        local.get 2
                        local.get 9
                        i64.lt_u
                        local.get 2
                        local.get 9
                        i64.eq
                        select
                        i32.eqz
                        br_if 2 (;@8;)
                      end
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 1
                      local.get 3
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 5
                      i64.add
                      i64.add
                      local.get 9
                      i64.sub
                      local.get 1
                      local.get 6
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      i64.const 1
                      i64.sub
                      local.set 4
                      local.get 1
                      local.get 6
                      i64.sub
                      local.set 1
                      br 3 (;@6;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 17
                          i32.const 144
                          i32.add
                          local.get 1
                          local.get 2
                          i32.const 64
                          local.get 18
                          i32.sub
                          local.tee 18
                          call 54
                          local.get 17
                          i64.load offset=144
                          local.set 6
                          local.get 18
                          local.get 21
                          i32.lt_u
                          if ;; label = @12
                            local.get 17
                            i32.const 80
                            i32.add
                            local.get 3
                            local.get 5
                            local.get 18
                            call 54
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
                            call 51
                            local.get 1
                            local.get 17
                            i64.load offset=64
                            local.tee 6
                            i64.lt_u
                            local.tee 18
                            local.get 2
                            local.get 17
                            i64.load offset=72
                            local.tee 9
                            i64.lt_u
                            local.get 2
                            local.get 9
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 2
                              local.get 9
                              i64.sub
                              local.get 18
                              i64.extend_i32_u
                              i64.sub
                              local.set 2
                              local.get 1
                              local.get 6
                              i64.sub
                              local.set 1
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
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 1
                            local.get 3
                            i64.add
                            local.tee 3
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 2
                            local.get 5
                            i64.add
                            i64.add
                            local.get 9
                            i64.sub
                            local.get 3
                            local.get 6
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 3
                            local.get 6
                            i64.sub
                            local.set 1
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
                            br 6 (;@6;)
                          end
                          local.get 17
                          i32.const 128
                          i32.add
                          local.get 6
                          local.get 9
                          i64.div_u
                          local.tee 6
                          i64.const 0
                          local.get 18
                          local.get 21
                          i32.sub
                          local.tee 18
                          call 53
                          local.get 17
                          i32.const 112
                          i32.add
                          local.get 3
                          local.get 5
                          local.get 6
                          i64.const 0
                          call 51
                          local.get 17
                          i32.const 96
                          i32.add
                          local.get 17
                          i64.load offset=112
                          local.get 17
                          i64.load offset=120
                          local.get 18
                          call 53
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
                          local.get 2
                          local.get 17
                          i64.load offset=104
                          i64.sub
                          local.get 1
                          local.get 17
                          i64.load offset=96
                          local.tee 6
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 2
                          i64.clz
                          local.get 1
                          local.get 6
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
                          local.tee 18
                          local.get 20
                          i32.lt_u
                          if ;; label = @12
                            local.get 18
                            i32.const 63
                            i32.gt_u
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        local.get 3
                        i64.lt_u
                        local.tee 18
                        local.get 2
                        local.get 5
                        i64.lt_u
                        local.get 2
                        local.get 5
                        i64.eq
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        br 4 (;@6;)
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
                      local.get 7
                      local.get 4
                      local.get 2
                      local.get 4
                      i64.add
                      local.tee 4
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 7
                      i64.const 0
                      local.set 2
                      br 3 (;@6;)
                    end
                    local.get 2
                    local.get 5
                    i64.sub
                    local.get 18
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 3
                    i64.sub
                    local.set 1
                    local.get 7
                    local.get 4
                    i64.const 1
                    i64.add
                    local.tee 4
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.set 7
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 9
                  i64.sub
                  local.get 18
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 1
                  local.get 6
                  i64.sub
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 2
                local.get 5
                i64.sub
                local.get 18
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
              local.get 19
              local.get 1
              i64.store offset=16
              local.get 19
              local.get 4
              i64.store
              local.get 19
              local.get 2
              i64.store offset=24
              local.get 19
              local.get 7
              i64.store offset=8
              local.get 17
              i32.const 176
              i32.add
              global.set 0
              local.get 19
              i64.load offset=8
              local.set 1
              local.get 16
              i64.const 0
              local.get 19
              i64.load
              local.tee 2
              i64.sub
              local.get 2
              local.get 8
              local.get 12
              i64.xor
              i64.const 0
              i64.lt_s
              local.tee 17
              select
              i64.store
              local.get 16
              i64.const 0
              local.get 1
              local.get 2
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 1
              local.get 17
              select
              i64.store offset=8
              local.get 19
              i32.const 32
              i32.add
              global.set 0
              local.get 16
              i64.load
              local.get 15
              i64.gt_u
              local.get 16
              i64.load offset=8
              local.tee 1
              local.get 14
              i64.gt_s
              local.get 1
              local.get 14
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 0
              local.get 8
              local.get 10
              local.get 11
              i64.lt_u
              local.get 0
              local.get 8
              i64.lt_s
              local.get 0
              local.get 8
              i64.eq
              select
              local.tee 17
              select
              local.set 0
              local.get 10
              local.get 11
              local.get 17
              select
              local.set 10
              br 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 16
        i32.const 144
        i32.add
        local.get 10
        local.get 0
        call 33
        local.get 16
        i64.load offset=144
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 16
    i64.load offset=152
    local.get 16
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;39;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    local.get 0
    call 23
    i64.const 2
  )
  (func (;40;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 7
    call 22
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
  (func (;41;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
            i32.const -64
            i32.sub
            local.tee 3
            local.get 1
            call 20
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 1
            local.get 2
            i64.load offset=80
            local.set 4
            local.get 3
            i64.const 7
            call 22
            local.get 2
            i32.load offset=64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            call 2
            drop
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 3
            i64.const 3
            local.get 0
            call 16
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 1
              local.get 2
              i64.load offset=88
              local.tee 5
              i64.xor
              local.get 1
              local.get 1
              local.get 5
              i64.sub
              local.get 4
              local.get 2
              i64.load offset=80
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 2
              i32.const 112
              i32.add
              local.get 4
              local.get 7
              i64.sub
              local.get 6
              call 25
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i64.load offset=112
              local.get 2
              i64.load offset=120
              i64.const 10000
              local.get 2
              i32.const 60
              i32.add
              call 52
              local.get 2
              i32.load offset=60
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=32
              local.get 2
              i32.const 0
              i32.store offset=28
              local.get 2
              local.get 7
              local.get 5
              i64.const 100
              local.get 2
              i32.const 28
              i32.add
              call 52
              local.get 2
              i32.load offset=28
              br_if 3 (;@2;)
              local.get 2
              i64.load
              i64.gt_u
              local.get 6
              local.get 2
              i64.load offset=8
              local.tee 5
              i64.gt_s
              local.get 5
              local.get 6
              i64.eq
              select
              br_if 4 (;@1;)
            end
            i64.const 3
            local.get 0
            local.get 4
            local.get 1
            call 27
            local.get 2
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
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
      i64.const 3
      local.get 0
      call 16
      i32.const 1048590
      i32.load8_u
      drop
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 29
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    call 26
    i64.const 1
    local.get 0
    call 17
    local.get 1
    i64.extend_i32_u
    i64.const 2
    call 1
    drop
    i64.const 2
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 5
    call 55
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 4
    call 55
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 3
    call 55
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 6
    call 55
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      local.get 1
      call 35
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i64.load offset=32
      local.set 3
      call 26
      i64.const 2
      local.get 0
      call 17
      local.get 2
      local.get 3
      call 32
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      local.get 4
      local.get 1
      call 33
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 3
      i64.store offset=48
      i32.const 1048652
      local.get 2
      i32.const 48
      i32.add
      call 34
      i64.const 1
      call 1
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 26
    i64.const 7
    local.get 0
    call 23
    i64.const 2
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 22
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 2
        drop
        local.get 0
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
    unreachable
  )
  (func (;51;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;52;) (type 18) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          i64.const 0
          local.get 3
          i64.const 0
          call 51
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 3
          i64.const 0
          call 51
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i64.const 0
        local.get 8
        local.get 1
        call 51
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;53;) (type 7) (param i32 i64 i64 i32)
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
  (func (;54;) (type 7) (param i32 i64 i64 i32)
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
  (func (;55;) (type 4) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 20
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      call 26
      local.get 2
      local.get 0
      local.get 4
      local.get 1
      call 27
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\8f\d6X\c8\1f\fd;^SpEcV1\a2%wWKO\b9\94price_xlmts\00\1c\00\10\00\09\00\00\00%\00\10\00\02\00\00\00max_age_smax_dev_bps8\00\10\00\09\00\00\00A\00\10\00\0b\00\00\00AdminPausedCfgNavMarketFallbackRateKeeper")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Cfg\00\00\00\00\02\00\00\00\00\00\00\00\09max_age_s\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bmax_dev_bps\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Feed\00\00\00\02\00\00\00\00\00\00\00\09price_xlm\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00oRaw latest NAV push (XLM per unit, 7-dec) with its ledger timestamp; consumers apply their own staleness limit.\00\00\00\00\03nav\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Feed\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01p\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07set_cfg\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\03Cfg\00\00\00\00\00\00\00\00\00\00\00\00!Admin-only in-place code upgrade.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\a6TODO: replace admin push with (a) Reflector cross-contract `lastprice(Asset)` converted\0aUSD->XLM via Reflector XLM/USD, (b) ed25519-signed custodian NAV attestations.\00\00\00\00\00\08push_nav\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09price_xlm\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00CAnnual yield rate of the underlying RWA in bps (e.g. T-bill yield).\00\00\00\00\09push_rate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00YAdmin sets the dedicated NAV keeper key (keeper can only push NAV, max 1% move per push).\00\00\00\00\00\00\0aset_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpush_market\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09price_xlm\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpush_fallback\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09price_xlm\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fkeeper_push_nav\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09price_xlm\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\a7Collateral price: min(NAV, market) when both fresh & within deviation; fallback if primary stale;\0apanics (=> caller blocks action) if nothing fresh or breaker tripped.\00\00\00\00\10collateral_price\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b")
)
