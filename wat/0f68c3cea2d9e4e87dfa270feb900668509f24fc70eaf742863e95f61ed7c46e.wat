(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "7" (func (;2;) (type 4)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "b" "k" (func (;5;) (type 1)))
  (import "b" "g" (func (;6;) (type 4)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "i" "0" (func (;8;) (type 1)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 3)))
  (import "m" "a" (func (;14;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048876)
  (export "memory" (memory 0))
  (export "__constructor" (func 38))
  (export "admin" (func 39))
  (export "check" (func 40))
  (export "check_label" (func 42))
  (export "create_label" (func 43))
  (export "get_label" (func 46))
  (export "get_scores" (func 47))
  (export "label_count" (func 49))
  (export "label_exists" (func 50))
  (export "set_admin" (func 51))
  (export "set_scores" (func 52))
  (export "_" (global 1))
  (func (;15;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 16
      local.tee 2
      i64.const 2
      call 17
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 18
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;16;) (type 0) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048681
                i32.const 5
                call 34
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 30
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048686
              i32.const 10
              call 34
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 30
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048696
            i32.const 6
            call 34
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 35
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048702
          i32.const 5
          call 34
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 36
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 35
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
  (func (;17;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 2) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;19;) (type 6) (param i64)
    i64.const 0
    local.get 0
    call 16
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;20;) (type 6) (param i64)
    i64.const 1
    local.get 0
    call 16
    local.get 0
    call 21
    i64.const 2
    call 1
    drop
  )
  (func (;21;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
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
  (func (;22;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;23;) (type 14)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;24;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 16
      local.tee 0
      i64.const 2
      call 17
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
  (func (;25;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 16
        local.tee 4
        i64.const 1
        call 17
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 0
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 24
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048852
        i32.const 3
        local.get 2
        i32.const 3
        call 26
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=8
        call 27
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=88
        local.get 2
        local.get 2
        i64.load offset=48
        i64.store offset=80
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=88
        local.tee 7
        i64.store offset=48
        local.get 2
        local.get 2
        i64.load offset=80
        local.tee 8
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=72
        local.tee 9
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load offset=64
        local.tee 10
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        i64.const 3
        local.get 1
        call 22
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 14
    drop
  )
  (func (;27;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 32
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048800
          i32.const 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          call 26
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=32
          call 54
          local.get 2
          i32.load offset=24
          local.tee 3
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=28
          local.set 4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=40
          call 54
          local.get 2
          i32.load offset=16
          local.tee 5
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=20
          local.set 6
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=48
          call 54
          local.get 2
          i32.load offset=8
          local.tee 7
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=12
          local.set 8
          block ;; label = @4
            local.get 2
            i64.load offset=56
            local.tee 1
            i64.const 2
            i64.eq
            if ;; label = @5
              i64.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            i32.const -64
            i32.sub
            local.get 1
            call 18
            i64.const 1
            local.set 1
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=72
            local.set 9
          end
          local.get 0
          local.get 6
          i32.store offset=36
          local.get 0
          local.get 5
          i32.store offset=32
          local.get 0
          local.get 8
          i32.store offset=28
          local.get 0
          local.get 7
          i32.store offset=24
          local.get 0
          local.get 4
          i32.store offset=20
          local.get 0
          local.get 3
          i32.store offset=16
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;28;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 16
        local.tee 3
        i64.const 1
        call 17
        if ;; label = @3
          local.get 2
          local.get 3
          i64.const 1
          call 0
          call 29
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.load offset=12
      i32.store offset=12
      local.get 0
      local.get 2
      i64.load offset=4 align=4
      i64.store offset=4 align=4
      local.get 0
      i32.const 1
      i32.store
      i64.const 2
      local.get 1
      call 22
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
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
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048728
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 26
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
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
    call 10
  )
  (func (;32;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
  (func (;33;) (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 6
    local.get 1
    i64.load32_u offset=28
    local.set 7
    local.get 1
    i32.load offset=24
    local.set 3
    local.get 1
    i64.load32_u offset=36
    local.set 8
    local.get 1
    i32.load offset=32
    local.set 4
    local.get 1
    i64.load32_u offset=20
    local.set 9
    local.get 1
    i32.load offset=16
    local.set 5
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      local.get 1
      i32.load
      if (result i64) ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=8
        call 36
        i64.const 1
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=16
      else
        i64.const 2
      end
      i64.store offset=56
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      select
      i64.store offset=48
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 4
      select
      i64.store offset=40
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 5
      select
      i64.store offset=32
      local.get 2
      i32.const 1048800
      i32.const 4
      local.get 2
      i32.const 32
      i32.add
      i32.const 4
      call 45
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=24
      local.get 0
      i32.const 1048852
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 45
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
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
    call 55
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
  (func (;35;) (type 16) (param i32 i64 i64)
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
  (func (;36;) (type 2) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
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
        call 31
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
  (func (;38;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 19
    i64.const 0
    call 20
    call 23
    i64.const 2
  )
  (func (;39;) (type 5) (result i64)
    call 23
    call 24
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
      i32.const 40
      i32.add
      local.tee 3
      local.get 1
      call 27
      local.get 2
      i64.load offset=40
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.const 40
      call 56
      local.set 2
      call 23
      local.get 2
      i32.const 80
      i32.add
      local.get 0
      call 28
      i64.const 0
      local.set 0
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        local.get 2
        i32.const 84
        i32.add
        call 41
        i64.extend_i32_u
        local.set 0
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;41;) (type 17) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      i64.load
      i64.eqz
      local.set 2
    end
    block ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 2
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        local.get 0
        i32.load offset=20
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 0
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 0
        i32.load offset=28
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.set 1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=36
        i32.le_u
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 4
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.get 1
      i64.extend_i32_u
      local.get 3
      i64.extend_i32_u
      local.get 2
      i64.extend_i32_u
      i64.add
      i64.add
      i64.lt_u
      local.set 4
    end
    local.get 4
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
      i32.const 56
      i32.add
      local.tee 3
      local.get 1
      call 18
      local.get 2
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 1
      call 23
      local.get 3
      local.get 1
      call 25
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=56
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.const 56
          call 56
          local.tee 3
          i32.const 112
          i32.add
          local.get 0
          call 28
          i64.const 0
          local.get 3
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          drop
          local.get 3
          local.get 3
          i32.const 116
          i32.add
          call 41
          i64.extend_i32_u
          br 1 (;@2;)
        end
        i64.const 0
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i32.const 120
              i32.add
              local.get 2
              call 27
              local.get 3
              i64.load offset=120
              local.tee 14
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=156
              local.set 11
              local.get 3
              i32.load offset=152
              local.set 8
              local.get 3
              i32.load offset=148
              local.set 12
              local.get 3
              i32.load offset=144
              local.set 9
              local.get 3
              i32.load offset=140
              local.set 13
              local.get 3
              i32.load offset=136
              local.set 10
              local.get 3
              i64.load offset=128
              local.set 16
              local.get 0
              call 4
              drop
              i64.const 4294967299
              local.set 2
              block ;; label = @6
                local.get 1
                call 5
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 8
                local.get 9
                local.get 10
                i32.or
                i32.or
                i32.eqz
                local.get 14
                i64.eqz
                i32.and
                local.get 1
                call 5
                i64.const 279172874239
                i64.gt_u
                i32.or
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 3
                  local.get 3
                  i32.const 0
                  local.get 3
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 7
                  i32.add
                  local.tee 5
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.set 4
                  local.get 7
                  if ;; label = @8
                    local.get 7
                    local.set 6
                    loop ;; label = @9
                      local.get 4
                      i32.const 0
                      i32.store8
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.tee 6
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 7
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 4
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 8
                    i32.add
                    local.tee 4
                    local.get 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 64
                local.get 7
                i32.sub
                local.tee 6
                i32.const -4
                i32.and
                i32.add
                local.tee 4
                local.get 5
                i32.gt_u
                if ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 4
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 4
                  local.get 6
                  i32.const 3
                  i32.and
                  local.tee 6
                  local.get 4
                  i32.add
                  local.tee 7
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 6
                  local.tee 5
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      i32.const 0
                      i32.store8
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 5
                      i32.const 1
                      i32.sub
                      local.tee 5
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 4
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 4
                    i32.const 8
                    i32.add
                    local.tee 4
                    local.get 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                call 5
                local.tee 15
                i64.const 32
                i64.shr_u
                local.set 2
                local.get 15
                i64.const 279172874240
                i64.ge_u
                br_if 2 (;@4;)
                local.get 1
                call 5
                i64.const 32
                i64.shr_u
                local.get 2
                i64.ne
                br_if 3 (;@3;)
                local.get 1
                i64.const 4
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.get 15
                i64.const 545460846592
                i64.and
                i64.const 4
                i64.or
                call 6
                drop
                local.get 1
                call 5
                local.tee 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 4
                local.get 2
                i64.const 279172874240
                i64.ge_u
                br_if 4 (;@2;)
                local.get 3
                local.set 5
                loop ;; label = @7
                  local.get 4
                  i32.eqz
                  if ;; label = @8
                    i64.const 4294967299
                    local.set 2
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.load8_u
                  i32.const 9
                  i32.sub
                  local.tee 6
                  i32.const 23
                  i32.gt_u
                  i32.const 1
                  local.get 6
                  i32.shl
                  i32.const 8388635
                  i32.and
                  i32.eqz
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.set 4
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const 120
                i32.add
                call 15
                local.get 3
                i32.load offset=120
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=128
                local.tee 2
                i64.const -1
                i64.eq
                if ;; label = @7
                  i64.const 8589934595
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 3
                local.get 1
                i64.store offset=112
                local.get 3
                local.get 0
                i64.store offset=104
                local.get 3
                local.get 11
                i32.store offset=100
                local.get 3
                local.get 8
                i32.store offset=96
                local.get 3
                local.get 12
                i32.store offset=92
                local.get 3
                local.get 9
                i32.store offset=88
                local.get 3
                local.get 13
                i32.store offset=84
                local.get 3
                local.get 10
                i32.store offset=80
                local.get 3
                local.get 16
                i64.store offset=72
                local.get 3
                local.get 14
                i64.store offset=64
                i64.const 3
                local.get 2
                i64.const 1
                i64.add
                local.tee 1
                call 16
                local.get 3
                i32.const -64
                i32.sub
                local.tee 5
                call 32
                i64.const 1
                call 1
                drop
                local.get 1
                call 20
                i64.const 3
                local.get 1
                call 22
                call 23
                local.get 3
                local.get 1
                i64.store offset=176
                local.get 3
                i32.const 120
                i32.add
                local.tee 6
                local.get 5
                i32.const 56
                call 56
                drop
                i32.const 1048620
                i32.const 13
                call 44
                local.get 1
                call 21
                call 37
                local.get 3
                local.get 6
                call 32
                i64.store offset=184
                i32.const 1048612
                i32.const 1
                local.get 3
                i32.const 184
                i32.add
                i32.const 1
                call 45
                call 7
                drop
                local.get 6
                local.get 1
                call 36
                local.get 3
                i64.load offset=120
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=128
                local.set 2
              end
              local.get 3
              i32.const 192
              i32.add
              global.set 0
              local.get 2
              return
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 55
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
  (func (;45;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 18
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 0
      call 23
      local.get 2
      local.get 0
      call 25
      i64.const 2
      local.set 0
      local.get 1
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 2
        call 33
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      call 23
      local.get 1
      local.get 0
      call 28
      local.get 1
      i32.load
      if (result i64) ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 4
        i32.add
        call 48
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
      else
        i64.const 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048728
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 45
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 23
    local.get 0
    call 15
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 21
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 18
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    call 23
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 25
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
    i64.ne
    i64.extend_i32_u
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 24
      local.tee 5
      call 4
      drop
      local.get 0
      call 19
      call 23
      local.get 1
      i32.const 1048668
      i32.const 13
      call 44
      local.tee 6
      i64.store offset=8
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 4
        local.set 7
        local.get 2
        local.get 6
        local.set 4
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 7
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      i32.const 1
      call 31
      local.get 1
      local.get 5
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=16
      i32.const 1048652
      i32.const 2
      local.get 2
      i32.const 2
      call 45
      call 7
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 29
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load offset=28
      i32.store offset=8
      local.get 2
      local.get 2
      i64.load offset=20 align=4
      i64.store
      call 24
      call 4
      drop
      i64.const 2
      local.get 0
      call 16
      local.get 2
      call 53
      i64.const 1
      call 1
      drop
      i64.const 2
      local.get 0
      call 22
      call 23
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 2
      i64.load
      i64.store offset=24
      local.get 2
      local.get 2
      i32.load offset=8
      i32.store offset=32
      i32.const 1048592
      i32.const 14
      call 44
      local.get 0
      call 37
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      call 53
      i64.store offset=40
      i32.const 1048584
      i32.const 1
      local.get 2
      i32.const 40
      i32.add
      i32.const 1
      call 45
      call 7
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
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
  (func (;54;) (type 2) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;55;) (type 10) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;56;) (type 19) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
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
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 3
        i32.const 4
        local.get 4
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 3
        local.get 4
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 8
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 10
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 8
            local.get 9
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 8
            local.get 10
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 7
            i32.const 8
            i32.add
            local.set 10
            i32.const 0
            br 1 (;@3;)
          end
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 2
          local.set 13
          local.get 7
          i32.const 6
          i32.add
          local.set 10
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 4
        local.get 6
        local.get 5
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 3
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
          local.get 4
          i32.or
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        i32.add
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 8
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 5
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
  (data (;0;) (i32.const 1048576) "scores\00\00\00\00\10\00\06\00\00\00scores_updatedlabel\00\1e\00\10\00\05\00\00\00label_creatednew_adminold_admin\009\00\10\00\09\00\00\00B\00\10\00\09\00\00\00admin_changedAdminLabelCountScoresLabelgithubonchainsocial\00\00\83\00\10\00\06\00\00\00\89\00\10\00\07\00\00\00\90\00\10\00\06\00\00\00github_aboveonchain_abovesocial_abovetotal_above\b0\00\10\00\0c\00\00\00\bc\00\10\00\0d\00\00\00\c9\00\10\00\0c\00\00\00\d5\00\10\00\0b\00\00\00creatorcriterianame\00\00\01\10\00\07\00\00\00\07\01\10\00\08\00\00\00\0f\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cLabelCreated\00\00\00\01\00\00\00\0dlabel_created\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08label_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05label\00\00\00\00\00\07\d0\00\00\00\05Label\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dScoresUpdated\00\00\00\00\00\00\01\00\00\00\0escores_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06scores\00\00\00\00\07\d0\00\00\00\06Scores\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\001Missing addresses and empty criteria always fail.\00\00\00\00\00\00\05check\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08criteria\00\00\07\d0\00\00\00\08Criteria\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_label\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08label_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Label\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_scores\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Scores\00\00\00\00\00\00\00\00\00JCreates or replaces all three scores. Only the stored admin may authorize.\00\00\00\00\00\0aset_scores\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06scores\00\00\00\00\07\d0\00\00\00\06Scores\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcheck_label\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08label_id\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0blabel_count\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\87Anyone may create an immutable label with their own authorization.\0aDuplicate display names are allowed; callers select the returned ID.\00\00\00\00\0ccreate_label\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\08criteria\00\00\07\d0\00\00\00\08Criteria\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0clabel_exists\00\00\00\01\00\00\00\00\00\00\00\08label_id\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00KImmutable rules identified by a registry-local ID, not by the display name.\00\00\00\00\00\00\00\00\05Label\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\08criteria\00\00\07\d0\00\00\00\08Criteria\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Scores\00\00\00\00\00\03\00\00\00\00\00\00\00\06github\00\00\00\00\00\04\00\00\00\00\00\00\00\07onchain\00\00\00\00\04\00\00\00\00\00\00\00\06social\00\00\00\00\00\04\00\00\00\01\00\00\00LEvery supplied threshold must be exceeded strictly. None ignores that field.\00\00\00\00\00\00\00\08Criteria\00\00\00\04\00\00\00\00\00\00\00\0cgithub_above\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0donchain_above\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0csocial_above\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0btotal_above\00\00\00\03\e8\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fReputationError\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidLabel\00\00\00\01\00\00\00\00\00\00\00\08Overflow\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
