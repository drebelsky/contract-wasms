(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "l" "7" (func (;4;) (type 5)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "m" "9" (func (;6;) (type 4)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "b" "1" (func (;8;) (type 5)))
  (import "x" "3" (func (;9;) (type 2)))
  (import "x" "4" (func (;10;) (type 2)))
  (import "i" "0" (func (;11;) (type 1)))
  (import "m" "c" (func (;12;) (type 5)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "l" "2" (func (;17;) (type 0)))
  (import "m" "b" (func (;18;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048885)
  (global (;2;) i32 i32.const 1048885)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "__constructor" (func 37))
  (export "accept_admin" (func 38))
  (export "admin" (func 42))
  (export "anchor" (func 43))
  (export "extend_anchor_ttl" (func 45))
  (export "get_anchor" (func 46))
  (export "is_anchored" (func 47))
  (export "is_writer" (func 48))
  (export "pending_admin" (func 49))
  (export "propose_admin" (func 50))
  (export "set_writer" (func 51))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 7) (param i64) (result i32)
    i64.const 4
    local.get 0
    call 21
    i64.const 1
    call 22
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
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
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048704
                  i32.const 5
                  call 34
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 35
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048709
                i32.const 12
                call 34
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 35
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048721
              i32.const 11
              call 34
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 35
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048732
            i32.const 6
            call 34
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 36
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048738
          i32.const 5
          call 34
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 36
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
  (func (;22;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 21
      local.tee 1
      i64.const 2
      call 22
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;24;) (type 6) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 21
      local.tee 1
      i64.const 2
      call 22
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;25;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;26;) (type 6) (param i32)
    i64.const 2
    i64.const 0
    call 21
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;27;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 23
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.tee 2
    call 3
    drop
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 8) (param i64)
    i64.const 4
    local.get 0
    call 21
    i64.const 1
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 4
    drop
  )
  (func (;29;) (type 7) (param i64) (result i32)
    i64.const 3
    local.get 0
    call 21
    i64.const 2
    call 22
  )
  (func (;30;) (type 13)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 5
    drop
  )
  (func (;31;) (type 14) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 19
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i64.const 4504080663707652
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 6
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
        call 33
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
  (func (;33;) (type 9) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;34;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 52
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
  (func (;35;) (type 3) (param i32 i64)
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
    call 33
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
  (func (;36;) (type 15) (param i32 i64 i64)
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
    call 33
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
  (func (;37;) (type 1) (param i64) (result i64)
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
    call 25
    i32.const 0
    call 26
    i64.const 2
  )
  (func (;38;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 23
    i64.const 21474836483
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 1
        call 3
        drop
        local.get 0
        i64.const 0
        call 23
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 2
        i64.const 0
        local.get 1
        call 25
        i64.const 1
        local.get 1
        call 21
        call 39
        i32.const 1048646
        i32.load8_u
        drop
        i32.const 1048868
        i32.const 17
        call 40
        local.get 1
        call 32
        local.get 0
        local.get 2
        i64.store
        i32.const 1048860
        i32.const 1
        local.get 0
        i32.const 1
        call 41
        call 7
        drop
        call 30
        i64.const 2
        local.set 1
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;39;) (type 8) (param i64)
    local.get 0
    i64.const 2
    call 17
    drop
  )
  (func (;40;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;41;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;42;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 23
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
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
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
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 1
      call 44
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 0
      call 3
      drop
      block ;; label = @2
        block (result i64) ;; label = @3
          i64.const 4294967299
          local.get 0
          call 29
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 56
          i32.add
          local.tee 4
          i64.const 0
          i64.store
          local.get 2
          i32.const 48
          i32.add
          local.tee 5
          i64.const 0
          i64.store
          local.get 2
          i32.const 40
          i32.add
          local.tee 6
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=32
          local.get 1
          i64.const 4
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 8
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          i64.load
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          i64.load
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.get 6
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.add
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
            end
            i64.const 12884901891
            local.get 1
            call 20
            br_if 1 (;@3;)
            drop
            call 9
            local.set 9
            block (result i64) ;; label = @5
              call 10
              local.tee 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 64
                i32.eq
                if ;; label = @7
                  local.get 7
                  call 11
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 7
              i64.const 8
              i64.shr_u
            end
            local.set 7
            i64.const 4
            local.get 1
            call 21
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 7
            local.get 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            call 31
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=40
            i64.const 1
            call 2
            drop
            local.get 1
            call 28
            call 30
            i32.const 1048604
            i32.load8_u
            drop
            i32.const 1048804
            i32.const 14
            call 40
            local.get 1
            call 32
            local.get 3
            local.get 7
            call 19
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=40
            local.set 8
            local.get 2
            local.get 0
            i64.store offset=48
            local.get 2
            local.get 8
            i64.store offset=32
            local.get 2
            local.get 9
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.store offset=40
            i32.const 1048780
            i32.const 3
            local.get 3
            i32.const 3
            call 41
            call 7
            drop
            i32.const 1048632
            i32.load8_u
            drop
            i32.const 1048576
            i32.load8_u
            drop
            local.get 3
            local.get 7
            local.get 4
            call 31
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=40
            local.set 0
            br 2 (;@2;)
          end
          i64.const 8589934595
        end
        local.set 0
        i32.const 1048632
        i32.load8_u
        drop
        i32.const 1048576
        i32.load8_u
        drop
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (param i32 i64)
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
      call 16
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
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      i64.const 17179869187
      local.set 0
      local.get 1
      i64.load offset=8
      local.tee 2
      call 20
      if ;; label = @2
        local.get 2
        call 28
        call 30
        i64.const 2
        local.set 0
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        i64.const 4
        local.get 1
        i64.load offset=8
        call 21
        local.tee 0
        i64.const 1
        call 22
        if ;; label = @3
          local.get 0
          i64.const 1
          call 1
          local.set 0
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
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
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 4504080663707652
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 12
          drop
          block (result i64) ;; label = @4
            local.get 1
            i64.load
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 11
          end
          local.set 0
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          i32.const 1048632
          i32.load8_u
          drop
          local.get 1
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 31
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        i32.const 1048632
        i32.load8_u
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 20
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;48;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 29
    i64.extend_i32_u
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 23
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
  (func (;50;) (type 1) (param i64) (result i64)
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
      local.get 1
      call 27
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 2
          i64.const 1
          local.get 0
          call 25
          i32.const 1048590
          i32.load8_u
          drop
          i32.const 1048760
          i32.const 14
          call 40
          local.get 0
          call 32
          local.get 1
          local.get 2
          i64.store
          i32.const 1048752
          i32.const 1
          local.get 1
          i32.const 1
          call 41
          call 7
          drop
          call 30
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i32.const 1048576
        i32.load8_u
        drop
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 1
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
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            call 27
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=20
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4294967299
              i64.add
              local.set 1
              br 4 (;@1;)
            end
            i64.const 2
            local.set 1
            local.get 0
            call 29
            local.get 4
            i32.const 1
            i32.and
            local.tee 3
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.eqz
            if ;; label = @5
              i64.const 3
              local.get 0
              call 21
              call 39
              local.get 2
              i32.const 8
              i32.add
              call 24
              local.get 2
              i32.load offset=12
              local.tee 3
              i32.const 1
              i32.sub
              local.tee 5
              i32.const 0
              local.get 3
              local.get 5
              i32.ge_u
              select
              i32.const 0
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.and
              select
              br 3 (;@2;)
            end
            local.get 2
            call 24
            i64.const 25769803779
            local.set 1
            local.get 2
            i32.load offset=4
            i32.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            select
            local.tee 3
            i32.const 7
            i32.le_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 3
        local.get 0
        call 21
        i64.const 2
        i64.const 2
        call 2
        drop
        local.get 3
        i32.const 1
        i32.add
      end
      call 26
      i32.const 1048618
      i32.load8_u
      drop
      i32.const 1048836
      i32.const 14
      call 40
      local.get 0
      call 32
      local.get 2
      local.get 4
      i64.extend_i32_u
      i64.store offset=16
      i32.const 1048828
      i32.const 1
      local.get 2
      i32.const 16
      i32.add
      i32.const 1
      call 41
      call 7
      drop
      call 30
      i64.const 2
      local.set 1
    end
    i32.const 1048576
    i32.load8_u
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;52;) (type 10) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1s\a2\a1\f0}\1d\be@SpEcV1)\9b6\c9\ca\96\bc\ccSpEcV1\d0c\d8\dd\e8F\d9\95SpEcV1\19\bd\a7.\ef\87L\06SpEcV11J\e3\d9m\f5d\22SpEcV19\d1\18\d8\95Y\f10anchored_atanchored_ledger\00\00T\00\10\00\0b\00\00\00_\00\10\00\0f\00\00\00AdminPendingAdminWriterCountWriterProofcurrent\00\00\a7\00\10\00\07\00\00\00admin_proposedwriterT\00\10\00\0b\00\00\00_\00\10\00\0f\00\00\00\c6\00\10\00\06\00\00\00proof_anchoredenabled\00\00\00\f2\00\10\00\07\00\00\00writer_updatedprevious\00\00\12\01\10\00\08\00\00\00admin_transferred")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00EAnchor a 32-byte proof hash. Requires an authorized writer signature.\00\00\00\00\00\00\06anchor\00\00\00\00\00\02\00\00\00\00\00\00\00\06writer\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eAnchorMetadata\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09is_writer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06writer\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\002Read anchor metadata for a proof hash, if present.\00\00\00\00\00\0aget_anchor\00\00\00\00\00\01\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eAnchorMetadata\00\00\00\00\00\00\00\00\009Grant or revoke writer authorization. Administrator only.\00\00\00\00\00\00\0aset_writer\00\00\00\00\00\02\00\00\00\00\00\00\00\06writer\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\007Convenience check for whether a proof hash is anchored.\00\00\00\00\0bis_anchored\00\00\00\00\01\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00CAccept a pending administrator handoff. Pending administrator only.\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00;Runs once at deploy time. Stores the initial administrator.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00;Propose the next administrator. Current administrator only.\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04next\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00DPermissionless TTL maintenance for an existing anchored proof entry.\00\00\00\11extend_anchor_ttl\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAnchorMetadata\00\00\00\00\00\02\00\00\00\00\00\00\00\0banchored_at\00\00\00\00\06\00\00\00\00\00\00\00\0fanchored_ledger\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\13WriterNotAuthorized\00\00\00\00\01\00\00\00\00\00\00\00\0dZeroProofHash\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fAlreadyAnchored\00\00\00\00\03\00\00\00\00\00\00\00\0bNotAnchored\00\00\00\00\04\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\05\00\00\00\00\00\00\00\12WriterLimitReached\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\04next\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dProofAnchored\00\00\00\00\00\00\01\00\00\00\0eproof_anchored\00\00\00\00\00\04\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06writer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fanchored_ledger\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0banchored_at\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWriterUpdated\00\00\00\00\00\00\01\00\00\00\0ewriter_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\06writer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AdminTransferred\00\00\00\01\00\00\00\11admin_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\00\00\00\00\02")
)
