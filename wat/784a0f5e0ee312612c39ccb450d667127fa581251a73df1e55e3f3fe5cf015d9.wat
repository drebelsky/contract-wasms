(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32 i32) (result i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "b" "8" (func (;4;) (type 2)))
  (import "b" "4" (func (;5;) (type 3)))
  (import "b" "f" (func (;6;) (type 1)))
  (import "b" "e" (func (;7;) (type 0)))
  (import "c" "_" (func (;8;) (type 2)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "b" "1" (func (;11;) (type 4)))
  (import "b" "2" (func (;12;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048589)
  (global (;2;) i32 i32.const 1048589)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "__check_auth" (func 19))
  (export "__constructor" (func 23))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 14
        local.tee 4
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 1
        call 15
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
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
  (func (;14;) (type 6) (param i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048582
            i32.const 7
            call 17
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 18
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048576
          i32.const 6
          call 17
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 18
        end
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
  (func (;15;) (type 7) (param i32 i64)
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
      call 4
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
  (func (;16;) (type 7) (param i32 i64)
    local.get 0
    call 14
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;17;) (type 8) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
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
                call 10
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
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
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;18;) (type 7) (param i32 i64)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 3
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
  (func (;19;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    call 15
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      i64.const 4294967299
      local.set 0
      block ;; label = @2
        local.get 1
        call 4
        i64.const -4294967296
        i64.and
        i64.const 9208409882624
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        i32.const 0
        call 13
        i64.const 8589934595
        local.set 0
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 4
        local.get 3
        i32.const 32
        i32.add
        i32.const 1
        call 13
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 3
        i32.const 32
        i32.add
        i32.const 24
        i32.add
        local.tee 6
        i64.const 0
        i64.store
        local.get 3
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        local.tee 7
        i64.const 0
        i64.store
        local.get 3
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        local.tee 8
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=32
        local.get 2
        local.get 3
        i32.const 32
        i32.add
        call 20
        local.get 3
        i32.const 24
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 3
        i32.const 16
        i32.add
        local.get 7
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.get 8
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=32
        i64.store
        i32.const 0
        local.set 6
        local.get 3
        i32.const 32
        i32.add
        i32.const 0
        i32.const 256
        call 25
        drop
        local.get 3
        i32.const 32
        i32.add
        local.set 7
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 64
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 8
              i32.const 15
              i32.and
              i32.store offset=296
              local.get 3
              local.get 8
              i32.const 4
              i32.shr_u
              i32.const 15
              i32.and
              i32.store offset=292
              local.get 3
              local.get 8
              i32.const 8
              i32.shr_u
              i32.const 15
              i32.and
              i32.store offset=288
              call 5
              local.set 9
              i64.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i64.const 67
                i64.eq
                br_if 3 (;@3;)
                local.get 1
                local.get 10
                i64.const 37
                i64.shl
                local.tee 0
                i64.const 4
                i64.or
                local.get 0
                i64.const 137438953476
                i64.add
                call 6
                local.set 2
                local.get 3
                i32.const 32
                i32.add
                local.get 10
                i32.wrap_i64
                local.tee 7
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.tee 6
                i32.const 15
                local.get 6
                i32.const 15
                i32.gt_u
                select
                local.set 11
                local.get 7
                i32.const 8
                i32.shl
                local.set 12
                loop ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 6
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 10
                    i64.const 1
                    i64.add
                    local.set 10
                    local.get 9
                    local.get 2
                    call 7
                    local.set 9
                    br 2 (;@6;)
                  end
                  call 5
                  local.set 0
                  local.get 3
                  i32.const 336
                  i32.add
                  i32.const 24
                  i32.add
                  local.tee 7
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 336
                  i32.add
                  i32.const 16
                  i32.add
                  local.tee 8
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 336
                  i32.add
                  i32.const 8
                  i32.add
                  local.tee 13
                  i64.const 0
                  i64.store
                  local.get 3
                  i64.const 0
                  i64.store offset=336
                  local.get 5
                  local.get 3
                  i32.const 336
                  i32.add
                  call 20
                  local.get 3
                  i32.const 304
                  i32.add
                  i32.const 24
                  i32.add
                  local.get 7
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 304
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 8
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 304
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 13
                  i64.load
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=336
                  i64.store offset=304
                  local.get 0
                  local.get 0
                  call 4
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 3
                  i32.const 304
                  i32.add
                  i32.const 32
                  call 21
                  local.set 0
                  local.get 3
                  local.get 12
                  i32.store16 offset=336
                  local.get 0
                  local.get 0
                  call 4
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 3
                  i32.const 336
                  i32.add
                  i32.const 2
                  call 21
                  local.set 0
                  local.get 3
                  local.get 6
                  i32.const 8
                  i32.shl
                  i32.store16 offset=336
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 0
                  local.get 0
                  call 4
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 3
                  i32.const 336
                  i32.add
                  i32.const 2
                  call 21
                  local.get 2
                  call 7
                  call 8
                  local.set 2
                  br 0 (;@7;)
                end
              end
            end
            local.get 7
            local.get 3
            local.get 6
            i32.const 1
            i32.shr_u
            i32.add
            i32.load8_u
            local.tee 13
            i32.const 15
            i32.and
            local.get 13
            i32.const 4
            i32.shr_u
            local.get 6
            i32.const 1
            i32.and
            select
            local.tee 13
            i32.store
            local.get 7
            i32.const 4
            i32.add
            local.set 7
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 13
            i32.const 15
            i32.xor
            local.tee 13
            local.get 8
            i32.add
            local.tee 8
            local.get 13
            i32.ge_u
            br_if 0 (;@4;)
          end
          call 22
          unreachable
        end
        i64.const 2
        i64.const 4294967299
        local.get 9
        call 8
        local.get 4
        call 9
        i64.eqz
        select
        local.set 0
      end
      local.get 3
      i32.const 368
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;20;) (type 9) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 11
    drop
  )
  (func (;21;) (type 10) (param i64 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
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
    call 12
  )
  (func (;22;) (type 11)
    call 24
    unreachable
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 15
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 15
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      i32.const 0
      local.get 0
      call 16
      i32.const 1
      local.get 1
      call 16
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;24;) (type 11)
    unreachable
  )
  (func (;25;) (type 12) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "PkRootPubSeed")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06PkRoot\00\00\00\00\00\00\00\00\00\00\00\00\00\07PubSeed\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07PqError\00\00\00\00\02\00\00\00\00\00\00\00\0cBadSignature\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\07PqError\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pk_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08pub_seed\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
)
