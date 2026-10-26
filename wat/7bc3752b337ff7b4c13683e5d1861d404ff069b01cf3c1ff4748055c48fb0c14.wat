(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i64 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "c" (func (;1;) (type 5)))
  (import "m" "9" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 1)))
  (import "x" "8" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "l" "7" (func (;8;) (type 5)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "d" "0" (func (;10;) (type 1)))
  (import "d" "_" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 3)))
  (import "i" "7" (func (;15;) (type 3)))
  (import "x" "3" (func (;16;) (type 2)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "m" "b" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048728)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "deposit" (func 31))
  (export "max_expiration_ledger" (func 32))
  (export "register" (func 34))
  (export "sweep" (func 39))
  (export "token" (func 42))
  (export "_" (global 1))
  (func (;21;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      local.get 1
      call 22
      local.tee 1
      i64.const 1
      call 23
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
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
        i64.const 4504011944230916
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 1
        drop
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048637
          i32.const 7
          call 27
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 28
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048632
        i32.const 5
        call 27
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 28
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 2) (result i64)
    (local i64)
    call 25
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 22
      local.tee 0
      i64.const 2
      call 23
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
  (func (;25;) (type 9)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 17
    drop
  )
  (func (;26;) (type 10) (param i32 i64 i32)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i64.const 4504011944230916
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 2
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
  (func (;27;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 43
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
  (func (;28;) (type 4) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;29;) (type 11) (param i32) (result i64)
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
        call 28
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
  (func (;30;) (type 3) (param i64) (result i64)
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
    call 22
    local.get 0
    i64.const 2
    call 3
    drop
    call 25
    i64.const 2
  )
  (func (;31;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 21
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.load offset=24
        call 26
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 2) (result i64)
    (local i32 i32 i32)
    call 33
    call 33
    local.set 0
    call 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    local.get 0
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 2
    i32.le_u
    select
    local.tee 0
    i32.add
    local.tee 1
    local.get 0
    i32.lt_u
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;33;) (type 12) (result i32)
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;34;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        local.get 0
        local.get 1
        call 6
        i64.eqz
        if ;; label = @3
          i64.const 12884901891
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 33
        local.tee 6
        i32.le_u
        if ;; label = @3
          i64.const 21474836483
          local.set 2
          br 2 (;@1;)
        end
        i64.const 1
        local.get 0
        call 22
        i64.const 1
        call 23
        if ;; label = @3
          i64.const 4294967299
          local.set 2
          br 2 (;@1;)
        end
        call 24
        local.set 7
        call 7
        local.set 8
        i64.const -1
        i64.const 9223372036854775807
        call 35
        local.set 9
        local.get 3
        local.get 2
        i64.const -4294967292
        i64.and
        local.tee 2
        i64.store offset=24
        local.get 3
        local.get 9
        i64.store offset=16
        local.get 3
        local.get 8
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                i32.add
                local.get 3
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 7
            i64.const 683302978513422
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            i32.const 4
            call 28
            call 36
            i64.const 1
            local.get 0
            call 22
            local.get 4
            local.get 1
            local.get 5
            call 26
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=40
            i64.const 1
            call 3
            drop
            i64.const 1
            local.get 0
            call 22
            i64.const 1
            local.get 5
            local.get 6
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 7
            local.get 7
            call 8
            drop
            i32.const 1048590
            i32.load8_u
            drop
            local.get 3
            i32.const 1048696
            i32.const 10
            call 37
            i64.store
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 3
            local.get 0
            i64.store offset=32
            local.get 3
            local.get 3
            i32.store offset=40
            local.get 4
            call 29
            local.get 3
            local.get 2
            i64.store offset=32
            i32.const 1048688
            local.get 4
            call 38
            call 9
            drop
            br 3 (;@1;)
          else
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
  (func (;36;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;37;) (type 4) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
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
  (func (;38;) (type 4) (param i32 i32) (result i64)
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
    i64.const 4294967300
    call 20
  )
  (func (;39;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
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
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 21
          local.get 1
          i32.load offset=32
          i32.eqz
          if ;; label = @4
            i64.const 8589934595
            local.set 0
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=40
          local.set 7
          call 24
          local.set 6
          call 7
          local.set 8
          local.get 1
          local.get 0
          i64.store offset=32
          block (result i64) ;; label = @4
            local.get 6
            i64.const 696753673873934
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1
            call 28
            call 10
            local.tee 3
            i64.const 255
            i64.and
            i64.const 3
            i64.ne
            if ;; label = @5
              local.get 2
              local.get 3
              call 40
              local.get 1
              i64.load offset=32
              br 1 (;@4;)
            end
            local.get 1
            local.get 3
            i64.store offset=48
            i64.const 2
          end
          local.set 3
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 1
          i64.load offset=48
          local.set 4
          local.get 1
          local.get 8
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store
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
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  local.get 1
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
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              local.get 6
              i64.const 2794234239946205710
              local.get 2
              i32.const 2
              call 28
              call 11
              call 40
              local.get 1
              i64.load offset=32
              i64.const 1
              i64.ne
              if ;; label = @6
                local.get 1
                i64.load offset=48
                local.tee 9
                i64.const 0
                local.get 4
                local.get 3
                i32.wrap_i64
                local.get 3
                i64.const 2
                i64.eq
                i32.or
                i32.const 1
                i32.and
                local.tee 2
                select
                local.tee 3
                local.get 3
                local.get 9
                i64.gt_u
                local.get 1
                i64.load offset=56
                local.tee 3
                i64.const 0
                local.get 5
                local.get 2
                select
                local.tee 4
                i64.lt_s
                local.get 3
                local.get 4
                i64.eq
                select
                local.tee 2
                select
                local.tee 5
                i64.const 0
                i64.ne
                local.get 3
                local.get 4
                local.get 2
                select
                local.tee 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  i64.const 17179869187
                  local.set 0
                  br 5 (;@2;)
                end
                i32.const 1048728
                i32.const 13
                call 37
                local.set 4
                local.get 1
                local.get 5
                local.get 3
                call 35
                i64.store offset=24
                local.get 1
                local.get 7
                i64.store offset=16
                local.get 1
                local.get 0
                i64.store offset=8
                local.get 1
                local.get 8
                i64.store
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    local.get 4
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 4
                    call 28
                    call 36
                    i32.const 1048604
                    i32.load8_u
                    drop
                    local.get 1
                    local.get 7
                    i64.store offset=48
                    local.get 1
                    local.get 0
                    i64.store offset=32
                    local.get 1
                    i32.const 1048720
                    i32.store offset=40
                    local.get 2
                    call 29
                    local.get 1
                    local.get 5
                    local.get 3
                    call 35
                    i64.store offset=32
                    i32.const 1048712
                    local.get 2
                    call 38
                    call 9
                    drop
                    i32.const 1048618
                    i32.load8_u
                    drop
                    local.get 2
                    local.get 5
                    local.get 3
                    call 41
                    local.get 1
                    i64.load offset=32
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=40
                    local.set 0
                    br 7 (;@1;)
                  else
                    local.get 1
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            else
              local.get 1
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;40;) (type 6) (param i32 i64)
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
  (func (;41;) (type 14) (param i32 i64 i64)
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
      call 19
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
  (func (;42;) (type 2) (result i64)
    call 24
  )
  (func (;43;) (type 7) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\be\d9\f0\d63\f9\d0\a5SpEcV1]6@\7fB\92\c5dSpEcV1\b3N\1cx\90s\12!SpEcV1\e3\b1\bf\fcs\1b\12ZTokenDepositexpiration_ledgerrecipient\00\00D\00\10\00\11\00\00\00U\00\10\00\09\00\00\00D\00\10\00\11\00\00\00registeredamount\82\00\10\00\06\00\00\00\0ey\ad\f28\00\00\00transfer_from")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00-`g` is already bound; bindings are immutable.\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\01\00\00\00\1e`g` was never registered here.\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00\02\00\00\00;The deposit address and the recipient are the same address.\00\00\00\00\0bSameAddress\00\00\00\00\03\00\00\00X`g` holds nothing this router may move (no balance, no trustline, or no allowance left).\00\00\00\0eNothingToSweep\00\00\00\00\00\04\00\00\006The expiration ledger is not after the current ledger.\00\00\00\00\00\10ExpirationInPast\00\00\00\05\00\00\00\05\00\00\009`amount` moved from the deposit address to its recipient.\00\00\00\00\00\00\00\00\00\00\05Swept\00\00\00\00\00\00\01\00\00\00\05swept\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07deposit\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00#What a deposit address is bound to.\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\02\00\00\00EThe last ledger of the allowance granted at registration (inclusive).\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00#The smart account every sweep pays.\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\05\00\00\00-`g` is now a deposit address for `recipient`.\00\00\00\00\00\00\00\00\00\00\0aRegistered\00\00\00\00\00\01\00\00\00\0aregistered\00\00\00\00\00\03\00\00\00\00\00\00\00\07deposit\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00jMoves everything this router may take from `g` to `g`'s recipient. Anyone may call it. Returns the amount.\00\00\00\00\00\05sweep\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01g\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\1aThe pinned asset contract.\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\006What `g` is bound to, if it is a deposit address here.\00\00\00\00\00\07deposit\00\00\00\00\01\00\00\00\00\00\00\00\01g\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Deposit\00\00\00\00\00\00\00\00\dbBinds `g` to `recipient` and, under the same authorization from `g`, approves this router for `g`'s whole\0abalance through `expiration_ledger` (at most `max_expiration_ledger()` when the transaction applies). Returns it.\00\00\00\00\08register\00\00\00\03\00\00\00\00\00\00\00\01g\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\004Pins the asset contract for the life of this router.\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b0The latest ledger an allowance (and a binding) registered now can last through: the network's maximum entry\0aTTL from the current ledger, ~180 days on testnet and mainnet today.\00\00\00\15max_expiration_ledger\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04")
)
