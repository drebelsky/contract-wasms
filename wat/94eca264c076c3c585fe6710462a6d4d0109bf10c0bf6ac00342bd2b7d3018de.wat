(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i32) (result i64)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "m" "a" (func (;5;) (type 6)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "m" "4" (func (;8;) (type 0)))
  (import "m" "1" (func (;9;) (type 0)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 4)))
  (import "a" "3" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 3)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048784)
  (global (;2;) i32 i32.const 1048868)
  (global (;3;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "__constructor" (func 41))
  (export "accept_admin" (func 42))
  (export "get_factory" (func 43))
  (export "get_pool_for" (func 44))
  (export "quote" (func 45))
  (export "remove_pool" (func 48))
  (export "set_factory" (func 49))
  (export "set_pool" (func 50))
  (export "swap" (func 51))
  (export "transfer_admin" (func 53))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 2) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 23
    local.get 3
    local.get 1
    local.get 2
    call 24
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    i64.const 1
    call 0
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 7) (param i32) (result i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048726
                i32.const 5
                call 38
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048731
              i32.const 7
              call 38
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048738
            i32.const 4
            call 38
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 3
            call 35
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048742
          i32.const 12
          call 38
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 35
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
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
  (func (;24;) (type 2) (param i32 i64 i64)
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
    local.get 0
    i32.const 1048768
    i32.const 2
    local.get 3
    i32.const 2
    call 36
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 12) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 23
      local.tee 2
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
  (func (;26;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 9) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;28;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      call 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i32.gt_u
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.load
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 3
        call 29
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 3
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 9) (param i32 i64)
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
  (func (;30;) (type 13) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048632
    call 25
    i32.const 1
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 4
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;31;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    local.get 1
    call 2
    i64.const 32
    i64.shr_u
    local.set 13
    i64.const 4
    local.set 10
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 11
          local.get 13
          i64.ne
          if ;; label = @4
            block ;; label = @5
              local.get 1
              call 2
              i64.const 32
              i64.shr_u
              local.get 11
              i64.gt_u
              if ;; label = @6
                local.get 1
                local.get 10
                call 3
                local.tee 12
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                unreachable
              end
              unreachable
            end
            local.get 12
            local.get 2
            call 32
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            local.set 7
            i32.const 1
            local.set 8
            br 2 (;@2;)
          end
          i32.const 7
          local.set 4
          local.get 0
          local.get 5
          local.get 8
          i32.and
          if (result i32) ;; label = @4
            local.get 0
            local.get 6
            i32.store offset=8
            local.get 7
            local.set 4
            i32.const 0
          else
            i32.const 1
          end
          i32.store
          local.get 0
          local.get 4
          i32.store offset=4
          return
        end
        local.get 4
        local.get 6
        local.get 12
        local.get 3
        call 32
        local.tee 9
        select
        local.set 6
        local.get 5
        local.get 9
        i32.or
        local.set 5
      end
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      local.get 10
      i64.const 4294967296
      i64.add
      local.set 10
      local.get 11
      i64.const 1
      i64.add
      local.set 11
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;32;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;33;) (type 2) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 23
          local.tee 8
          i64.const 1
          call 26
          if ;; label = @4
            local.get 8
            i64.const 1
            call 1
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
            br_if 2 (;@2;)
            local.get 1
            i64.const 4504424261091332
            local.get 3
            i32.const 32
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 5
            drop
            local.get 3
            i64.load offset=32
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=40
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=8
            local.get 0
            i32.const 0
            i32.store
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1048584
          call 25
          block ;; label = @4
            local.get 3
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.const 6
              i32.store offset=4
              i32.const 1
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i64.load offset=8
            local.tee 18
            i32.const 1048656
            i32.const 10
            call 34
            call 6
            call 7
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            i32.const 16
            local.get 8
            i64.const 32
            i64.shr_u
            local.tee 8
            i32.wrap_i64
            local.get 8
            i64.const 16
            i64.ge_u
            select
            i64.extend_i32_u
            local.set 19
            loop ;; label = @5
              local.get 12
              local.get 19
              i64.ne
              if ;; label = @6
                i32.const 1048666
                i32.const 17
                call 34
                local.set 10
                local.get 3
                local.get 12
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 9
                i64.store offset=32
                i32.const 0
                local.set 4
                i64.const 2
                local.set 8
                loop ;; label = @7
                  local.get 8
                  local.set 11
                  local.get 4
                  i32.const 1
                  i32.and
                  local.get 9
                  local.set 8
                  i32.const 1
                  local.set 4
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 3
                local.get 11
                i64.store
                local.get 18
                local.get 10
                local.get 3
                i32.const 1
                call 35
                call 7
                local.tee 8
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 12
                i64.const 1
                i64.add
                local.set 12
                local.get 8
                i32.const 1048683
                i32.const 4
                call 34
                local.tee 9
                call 8
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 8
                local.get 9
                call 9
                local.set 9
                local.get 8
                i32.const 1048687
                i32.const 5
                call 34
                local.tee 11
                call 8
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                local.get 8
                local.get 11
                call 9
                local.tee 11
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                i32.or
                br_if 1 (;@5;)
                local.get 3
                local.get 11
                local.get 1
                local.get 2
                call 31
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=8
                local.set 4
                local.get 3
                i32.load offset=4
                local.set 5
                local.get 9
                i32.const 1048692
                i32.const 12
                call 34
                call 6
                call 7
                local.tee 8
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                local.get 8
                i64.store offset=32
                local.get 3
                local.get 3
                i32.const 32
                i32.add
                local.tee 7
                local.get 5
                call 28
                local.get 3
                i64.load
                local.set 10
                local.get 3
                i64.load offset=8
                local.set 8
                local.get 3
                local.get 7
                local.get 4
                call 28
                local.get 13
                local.get 3
                i64.load offset=8
                local.tee 14
                local.get 8
                local.get 3
                i64.load
                local.tee 20
                local.get 10
                i64.lt_u
                local.get 8
                local.get 14
                i64.gt_s
                local.get 8
                local.get 14
                i64.eq
                select
                local.tee 4
                select
                local.tee 8
                local.get 6
                local.get 20
                local.get 10
                local.get 4
                select
                local.tee 10
                local.get 15
                i64.le_u
                local.get 8
                local.get 13
                i64.le_s
                local.get 8
                local.get 13
                i64.eq
                select
                i32.and
                local.tee 4
                select
                local.set 13
                local.get 15
                local.get 10
                local.get 4
                select
                local.set 15
                local.get 16
                local.get 9
                local.get 4
                select
                local.set 16
                local.get 17
                local.get 11
                local.get 4
                select
                local.set 17
                i32.const 1
                local.set 6
                br 1 (;@5;)
              end
            end
            i32.const 1
            local.set 4
            local.get 6
            if ;; label = @5
              local.get 0
              local.get 17
              i64.store offset=16
              local.get 0
              local.get 16
              i64.store offset=8
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 0
            i32.const 6
            i32.store offset=4
          end
          local.get 0
          local.get 4
          i32.store
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;34;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;35;) (type 11) (param i32 i32) (result i64)
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
  (func (;36;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
        call 35
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
  (func (;38;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 54
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
  (func (;39;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
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
        call 40
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
  (func (;40;) (type 2) (param i32 i64 i64)
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
  (func (;41;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 1048632
          local.get 0
          call 27
          i32.const 1048584
          local.get 1
          call 27
          br 1 (;@2;)
        end
        i32.const 1048632
        local.get 0
        call 27
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 4) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048608
    call 25
    i64.const 38654705667
    local.set 0
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 0
      call 4
      drop
      i32.const 1048632
      local.get 0
      call 27
      i32.const 1048608
      call 23
      i64.const 2
      call 10
      drop
      i64.const 166013416206
      i64.const 43499063023937806
      call 37
      local.get 0
      call 11
      drop
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048584
    call 25
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
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 33
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          call 24
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=12
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    block (result i32) ;; label = @1
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 29
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.tee 5
            i64.eqz
            local.get 3
            i64.load offset=24
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 0
              local.get 1
              call 33
              local.get 3
              i32.load
              if ;; label = @6
                local.get 3
                i32.load offset=4
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              i64.load offset=8
              local.set 6
              local.get 3
              local.get 3
              i64.load offset=16
              local.get 0
              local.get 1
              call 31
              local.get 3
              i32.load offset=4
              local.set 4
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load32_u offset=8
              local.set 0
              i32.const 1048720
              i32.const 6
              call 34
              local.set 1
              local.get 3
              local.get 5
              local.get 2
              call 46
              i64.store offset=56
              local.get 3
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=48
              local.get 3
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=40
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 40
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 6
                  local.get 1
                  local.get 3
                  i32.const 3
                  call 35
                  call 47
                  i32.const 0
                  br 6 (;@1;)
                else
                  local.get 3
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 3
            i32.const 5
            i32.store offset=4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        local.get 4
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 3
    call 39
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 40
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
  (func (;47;) (type 10) (param i32 i64 i64 i64)
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
    call 7
    call 29
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
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 4294967299
      local.set 3
      call 30
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 23
        i64.const 1
        call 10
        drop
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 23
        i64.const 1
        call 10
        drop
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 767085039713806
    i64.const 175749655054
    i32.const 1048584
    call 55
  )
  (func (;50;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      local.set 6
      call 30
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        i64.const 2
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        local.get 2
        local.get 3
        call 22
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        i64.const 2
        i64.store offset=8
        local.get 5
        local.get 2
        local.get 3
        call 22
        i64.const 2
        local.set 6
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;51;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            local.tee 6
            local.get 3
            call 29
            local.get 5
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=72
            local.set 3
            local.get 5
            i64.load offset=64
            local.set 12
            local.get 6
            local.get 4
            call 29
            local.get 5
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 12
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 5
                i64.load offset=72
                local.tee 9
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
              end
              local.get 5
              i32.const 5
              i32.store offset=52
              br 3 (;@2;)
            end
            local.get 5
            i64.load offset=64
            local.set 16
            local.get 5
            local.get 1
            local.get 2
            call 33
            i32.const 1
            local.set 6
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=4
              i32.store offset=52
              br 4 (;@1;)
            end
            local.get 5
            i64.load offset=8
            local.set 4
            local.get 5
            local.get 5
            i64.load offset=16
            local.get 1
            local.get 2
            call 31
            local.get 5
            i32.load offset=4
            local.set 7
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              local.get 7
              i32.store offset=52
              br 3 (;@2;)
            end
            local.get 5
            i64.load32_u offset=8
            local.set 13
            local.get 5
            i32.const 48
            i32.add
            local.get 2
            call 12
            call 52
            local.get 5
            i64.load offset=56
            local.set 8
            local.get 5
            i64.load offset=48
            local.set 17
            i32.const 1048704
            i32.const 8
            call 34
            local.set 10
            call 12
            local.set 11
            local.get 5
            local.get 12
            local.get 3
            call 46
            i64.store offset=16
            local.get 5
            local.get 4
            i64.store offset=8
            local.get 5
            local.get 11
            i64.store
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 48
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
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 48
                i32.add
                local.tee 6
                i32.const 3
                call 35
                local.set 11
                call 6
                local.set 14
                local.get 6
                i32.const 1048576
                i32.const 8
                call 38
                local.get 5
                i64.load offset=48
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 5
                i64.load offset=56
                local.set 15
                local.get 5
                local.get 10
                i64.store offset=64
                local.get 5
                local.get 1
                i64.store offset=56
                local.get 5
                local.get 11
                i64.store offset=48
                i32.const 1048804
                i32.const 3
                local.get 6
                i32.const 3
                call 36
                local.set 10
                local.get 5
                local.get 14
                i64.store offset=8
                local.get 5
                local.get 10
                i64.store
                local.get 5
                i32.const 1048852
                i32.const 2
                local.get 5
                i32.const 2
                call 36
                i64.store offset=56
                local.get 5
                local.get 15
                i64.store offset=48
                local.get 5
                local.get 6
                i32.const 2
                call 35
                i64.store
                local.get 5
                i32.const 1
                call 35
                call 13
                drop
                i32.const 1048712
                i32.const 8
                call 34
                local.set 10
                call 12
                local.set 11
                local.get 12
                local.get 3
                call 46
                local.set 14
                local.get 16
                local.get 9
                call 46
                local.set 15
                local.get 5
                call 12
                i64.store offset=40
                local.get 5
                local.get 15
                i64.store offset=32
                local.get 5
                local.get 14
                i64.store offset=24
                local.get 5
                local.get 13
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=16
                local.get 5
                local.get 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=8
                local.get 5
                local.get 11
                i64.store
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 48
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 48
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 48
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const 48
                    i32.add
                    local.tee 6
                    local.get 4
                    local.get 10
                    local.get 6
                    i32.const 6
                    call 35
                    call 47
                    local.get 6
                    local.get 2
                    call 12
                    call 52
                    block ;; label = @9
                      local.get 5
                      i64.load offset=56
                      local.tee 13
                      local.get 8
                      i64.xor
                      local.get 13
                      local.get 13
                      local.get 8
                      i64.sub
                      local.get 5
                      i64.load offset=48
                      local.tee 8
                      local.get 17
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 4
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 16
                      local.get 8
                      local.get 17
                      i64.sub
                      local.tee 8
                      i64.gt_u
                      local.get 4
                      local.get 9
                      i64.lt_s
                      local.get 4
                      local.get 9
                      i64.eq
                      select
                      br_if 6 (;@3;)
                      call 12
                      local.set 9
                      local.get 5
                      local.get 8
                      local.get 4
                      call 46
                      i64.store offset=16
                      local.get 5
                      local.get 0
                      i64.store offset=8
                      local.get 5
                      local.get 9
                      i64.store
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 48
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
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i64.const 65154533130155790
                          local.get 5
                          i32.const 48
                          i32.add
                          local.tee 6
                          i32.const 3
                          call 35
                          call 7
                          i64.const 255
                          i64.and
                          i64.const 2
                          i64.ne
                          br_if 2 (;@9;)
                          i64.const 175749655054
                          i64.const 3821647118
                          call 37
                          local.get 5
                          local.get 12
                          local.get 3
                          call 40
                          local.get 5
                          i32.load
                          br_if 7 (;@4;)
                          local.get 5
                          i64.load offset=8
                          local.set 3
                          local.get 5
                          local.get 8
                          local.get 4
                          call 40
                          local.get 5
                          i64.load
                          i64.const 1
                          i64.eq
                          br_if 7 (;@4;)
                          local.get 5
                          local.get 5
                          i64.load offset=8
                          i64.store offset=72
                          local.get 5
                          local.get 3
                          i64.store offset=64
                          local.get 5
                          local.get 2
                          i64.store offset=56
                          local.get 5
                          local.get 1
                          i64.store offset=48
                          local.get 6
                          i32.const 4
                          call 35
                          call 11
                          drop
                          local.get 5
                          local.get 4
                          i64.store offset=72
                          local.get 5
                          local.get 8
                          i64.store offset=64
                          i32.const 0
                          local.set 6
                          br 10 (;@1;)
                        else
                          local.get 5
                          i32.const 48
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 5
                i32.const 48
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 5
        i32.const 4
        i32.store offset=52
      end
      i32.const 1
      local.set 6
    end
    local.get 5
    local.get 6
    i32.store offset=48
    local.get 5
    i32.const 48
    i32.add
    call 39
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (param i32 i64 i64)
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
    call 35
    call 47
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 60654790128609550
    i64.const 166013416206
    i32.const 1048608
    call 55
  )
  (func (;54;) (type 5) (param i32 i32 i32)
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
  (func (;55;) (type 16) (param i64 i64 i64 i32) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 30
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 3
        local.get 0
        call 27
        local.get 2
        local.get 1
        call 37
        local.get 0
        call 11
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "Contract\01")
  (data (;1;) (i32.const 1048608) "\03")
  (data (;2;) (i32.const 1048656) "pool_countpool_registrationpoolcoinsget_balancestransferexchangeget_dyAdminFactoryPoolPendingAdminpool_address\00\00o\00\10\00\05\00\00\00\b2\00\10\00\0c\00\00\00argscontractfn_name\00\d0\00\10\00\04\00\00\00\d4\00\10\00\08\00\00\00\dc\00\10\00\07\00\00\00contextsub_invocations\00\00\fc\00\10\00\07\00\00\00\03\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\04\00Curve (StableSwap-NG on Soroban) adapter.\0a\0aInterface reverse-read from the testnet 3-coin pool\0aCB6PW7DRUI5GO652L7CRUOOPAZ4IBMWKQ7RCM7SGWFFF5YQKV6PIXFXN (2026-10-15):\0aPool:    get_dy(i: u32, j: u32, dx: i128) -> i128\0aexchange(caller: Address, i: u32, j: u32, dx: i128, min_dy: i128,\0areceiver: MuxedAddress) -> i128\0aget_balances() -> Vec<i128>\0aFactory: pool_count() -> u32\0apool_registration(pool_index: u32) -> PoolRegistration { pool, coins, ... }\0a\0aFunds flow (ufama Router \e2\86\92 this adapter):\0aThe Router PUSHES token_in to this adapter, then invokes `swap`.\0aCurve's `exchange` pulls the input with a nested\0a`token_in.transfer(caller \e2\86\92 pool, dx)` \e2\80\94 verified from the testnet\0asimulation diagnostics (fn_call transfer [caller, pool, dx]) \e2\80\94 so we\0apre-authorize exactly that sub-invocation, the same way the Aqua\0aadapter does. Output is measured by balance delta and forwarded to\0a`recipient`.\0a\0aPool resolution: an admin-registered pin wins; otherwise the adapter\0awalks the factory registry (bounded) and picks the pool holdi\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00.Curve factory (pool registry) contract address\00\00\00\00\00\07Factory\00\00\00\00\01\00\00\00>Registered pool for an unordered pair (stored both directions)\00\00\00\00\00\04Pool\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00@Two-step admin rotation: proposed new admin, pending acceptance.\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00\1dA Curve pool used for a pair.\00\00\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\02\00\00\00@The pool's coin list \e2\80\94 order defines get_dy / exchange indexes\00\00\00\05coins\00\00\00\00\00\03\ea\00\00\00\13\00\00\00)Pool contract address (also its LP token)\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\d2Execute a single-hop swap through a Curve pool.\0a\0aExpects `amount_in` of token_in to have been pushed to this contract\0aby the caller beforehand. Sends the output to `recipient` and returns\0athe actual amount out.\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\11CurveAdapterError\00\00\00\00\00\00\00\00\00\00{Quote a swap via the pool's own get_dy (the venue's math, fees\0aincluded \e2\80\94 Curve's dynamic off-peg fee is applied inside).\00\00\00\00\05quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\11CurveAdapterError\00\00\00\00\00\00\00\00\00\00=Pin the pool to use for a pair (both directions). Admin only.\00\00\00\00\00\00\08set_pool\00\00\00\04\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\05coins\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11CurveAdapterError\00\00\00\00\00\00\00\00\00\003Current factory; None while the adapter is unarmed.\00\00\00\00\0bget_factory\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00?Remove a pin so the factory resolver applies again. Admin only.\00\00\00\00\0bremove_pool\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11CurveAdapterError\00\00\00\00\00\00\00\00\00\00gSet (arm) or update the factory address. Admin only. On mainnet\0athis is the launch-day activation call.\00\00\00\00\0bset_factory\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_factory\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11CurveAdapterError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11CurveAdapterError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aPoolNotSet\00\00\00\00\00\06\00\00\00\00\00\00\00\0eTokenNotInPool\00\00\00\00\00\07\00\00\00\00\00\00\00\08Overflow\00\00\00\08\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\09\00\00\00\00\00\00\00CComplete an admin rotation \e2\80\94 callable only by the proposed admin.\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11CurveAdapterError\00\00\00\00\00\00\00\00\00\00=The pool this adapter would use for a pair (pin or resolver).\00\00\00\00\00\00\0cget_pool_for\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08PoolInfo\00\00\07\d0\00\00\00\11CurveAdapterError\00\00\00\00\00\00\00\00\00\00\81Deploy-time constructor. `factory` may be None: the adapter is\0athen dormant until `set_factory` arms it (mainnet launch pattern).\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\004Propose a new admin (two-step rotation). Admin only.\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11CurveAdapterError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
)
