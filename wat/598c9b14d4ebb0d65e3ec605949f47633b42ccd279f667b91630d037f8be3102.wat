(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (import "v" "g" (func (;0;) (type 2)))
  (import "m" "9" (func (;1;) (type 5)))
  (import "m" "a" (func (;2;) (type 7)))
  (import "b" "j" (func (;3;) (type 2)))
  (import "i" "0" (func (;4;) (type 1)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "l" "1" (func (;10;) (type 2)))
  (import "l" "0" (func (;11;) (type 2)))
  (import "l" "_" (func (;12;) (type 5)))
  (import "x" "4" (func (;13;) (type 3)))
  (import "i" "6" (func (;14;) (type 2)))
  (import "l" "8" (func (;15;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048984)
  (export "memory" (memory 0))
  (export "__constructor" (func 27))
  (export "decimals" (func 28))
  (export "governance" (func 29))
  (export "keeper" (func 30))
  (export "latest" (func 31))
  (export "observe" (func 32))
  (export "post" (func 33))
  (export "set_governance" (func 34))
  (export "set_keeper" (func 35))
  (export "version" (func 36))
  (export "_" (global 1))
  (func (;16;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048779
        call 17
        local.tee 6
        call 41
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 6
        call 52
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 5
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        i64.const 1
        local.set 6
        block ;; label = @3
          local.get 5
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 4504836577951748
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 2
          drop
          local.get 1
          i32.const 16
          i32.add
          local.tee 4
          local.get 1
          call 37
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 7
          local.get 1
          i64.load offset=32
          local.set 8
          local.get 4
          local.get 1
          i32.const 8
          i32.add
          call 22
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 6
          local.get 3
          local.get 8
          i64.store offset=16
          local.get 3
          local.get 6
          i64.store offset=32
          local.get 3
          local.get 7
          i64.store offset=24
          i64.const 0
          local.set 6
        end
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        local.get 6
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i64.load offset=32
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 6
        i64.store offset=32
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;17;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
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
              local.get 0
              i32.load8_u
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1048792
            call 43
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1048808
          call 43
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1048824
        call 43
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1048840
      call 43
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        call 42
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 50
            local.set 3
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 3
          i64.const 1
        end
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
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
  (func (;18;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 17
        local.tee 3
        call 41
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 52
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 47
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 6) (param i32)
    (local i64 i32 i32)
    i32.const 1048778
    local.set 2
    block ;; label = @1
      i32.const 1048778
      call 17
      local.tee 1
      call 41
      if (result i32) ;; label = @2
        local.get 1
        call 52
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
  (func (;20;) (type 0) (param i32 i32)
    local.get 0
    call 17
    local.get 1
    i64.load
    call 48
  )
  (func (;21;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 18
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 303
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;22;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 54
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 4
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;23;) (type 0) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 44
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 24
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048864
      i32.const 2
      local.get 2
      i32.const 2
      call 51
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 0) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 5
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    i64.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.tee 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 46
    local.get 1
    i32.load offset=44
    local.tee 0
    local.get 1
    i32.load offset=40
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=32
    i32.add
    local.set 2
    local.get 1
    i32.load offset=24
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 50
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
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
  (func (;27;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      i32.const 8
      i32.add
      call 47
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 47
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const -64
        i32.add
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.store offset=28
        i32.const 303
        local.set 5
        local.get 6
        i32.const 18
        i32.le_u
        if ;; label = @3
          i32.const 1048776
          local.get 3
          i32.const 8
          i32.add
          call 20
          i32.const 1048777
          local.get 3
          i32.const 16
          i32.add
          call 20
          i32.const 1048778
          call 17
          local.get 3
          i32.const 28
          i32.add
          call 49
          call 48
          local.get 3
          local.get 6
          i32.store offset=48
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          local.get 0
          i64.store offset=32
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          i32.const 1048928
          call 25
          global.get 0
          i32.const 32
          i32.sub
          local.tee 5
          global.set 0
          local.get 3
          i32.const 32
          i32.add
          local.tee 6
          i32.const 16
          i32.add
          call 49
          local.set 0
          local.get 6
          i64.load
          local.set 1
          local.get 5
          local.get 6
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          local.get 0
          i64.store offset=8
          i32.const 1048896
          i32.const 3
          local.get 5
          i32.const 8
          i32.add
          i32.const 3
          call 51
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          call 7
          drop
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          i32.const 299
          local.set 5
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        local.get 5
        i32.const 300
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 1288490188803
        i64.add
        local.get 5
        i32.const 299
        i32.eq
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;28;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 19
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 2
    local.get 0
    i32.load
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.load
    local.set 0
    local.get 2
    i32.load offset=4
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.const 4
        i32.add
        call 45
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 3) (result i64)
    i32.const 1048776
    call 55
  )
  (func (;30;) (type 3) (result i64)
    i32.const 1048777
    call 55
  )
  (func (;31;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    call 16
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        call 23
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;32;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 19
    block (result i64) ;; label = @1
      i64.const 0
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.load offset=12
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      call 16
      i64.const 0
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=48
      local.set 5
      local.get 0
      i64.load offset=32
      local.set 6
      local.get 1
      local.get 0
      i64.load offset=40
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=40
      local.get 1
      local.get 2
      i32.store offset=32
      i64.const 1
    end
    local.set 5
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        call 44
        i64.const 1
        local.set 5
        block (result i64) ;; label = @3
          local.get 0
          i64.load offset=16
          local.tee 6
          local.get 0
          i32.load offset=8
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 4
          i32.const 16
          i32.add
          call 45
          i64.const 34359740419
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 0
          i64.load offset=16
          local.set 7
          local.get 3
          local.get 4
          i32.const 24
          i32.add
          call 24
          local.get 0
          i64.load offset=16
          local.tee 8
          local.get 0
          i32.load offset=8
          br_if 0 (;@3;)
          drop
          local.get 0
          local.get 8
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=8
          i64.const 0
          local.set 5
          local.get 3
          i32.const 3
          call 50
        end
        local.set 6
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      i64.const 2
      i64.store offset=8
    end
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
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      i32.const 16
      i32.add
      local.tee 3
      local.get 5
      call 37
      block ;; label = @2
        local.get 5
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 5
        i64.load offset=32
        local.set 13
        local.get 3
        local.get 5
        i32.const 8
        i32.add
        call 22
        local.get 5
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 1
        global.get 0
        i32.const 80
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 16
        i32.add
        i32.const 1048777
        call 21
        block (result i32) ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=20
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i64.load offset=24
          local.tee 14
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call 39
          i32.const 300
          local.get 13
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          global.get 0
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          call 13
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          local.set 6
          global.get 0
          i32.const 32
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 4
          i32.const 8
          i32.add
          i64.load
          local.tee 12
          i64.const 255
          i64.and
          i64.const 6
          i64.eq
          if (result i64) ;; label = @4
            local.get 2
            local.get 12
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 6
          block (result i64) ;; label = @4
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.tee 7
              local.get 12
              i64.const 255
              i64.and
              i64.const 64
              i64.eq
              if (result i64) ;; label = @6
                local.get 7
                local.get 12
                i64.store offset=8
                i64.const 0
              else
                i64.const 1
              end
              i64.store
              local.get 2
              i32.load offset=16
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=24
                call 4
                local.set 12
                i64.const 0
                br 2 (;@4;)
              end
              i64.const 34359740419
              local.set 12
              i64.const 1
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=8
            call 54
            local.set 12
            i64.const 0
          end
          i64.store
          local.get 6
          local.get 12
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 4
          i64.load offset=24
          local.set 12
          local.get 4
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            local.get 12
            i64.store offset=16
            global.get 0
            i32.const 32
            i32.sub
            local.tee 3
            global.set 0
            local.get 3
            i32.const 43
            i32.store offset=4
            local.get 3
            i32.const 1049000
            i32.store
            local.get 3
            i32.const 1049044
            i32.store offset=12
            local.get 3
            local.get 6
            i32.store offset=8
            local.get 3
            local.get 3
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 17179869184
            i64.or
            i64.store offset=24
            local.get 3
            local.get 3
            i64.extend_i32_u
            i64.const 21474836480
            i64.or
            i64.store offset=16
            global.get 0
            i32.const 32
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            local.get 3
            i32.const 16
            i32.add
            i32.store offset=16
            local.get 2
            i32.const 1048608
            i32.store offset=12
            local.get 2
            i32.const 1
            i32.store16 offset=28
            local.get 2
            i32.const 1048984
            i32.store offset=24
            local.get 2
            local.get 2
            i32.const 12
            i32.add
            i32.store offset=20
            unreachable
          end
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i32.const 302
          local.get 1
          local.get 12
          i64.gt_u
          br_if 0 (;@3;)
          drop
          local.get 3
          i32.const 16
          i32.add
          call 16
          block ;; label = @4
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i64.load offset=48
            i64.ge_u
            br_if 0 (;@4;)
            i32.const 301
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 13
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=32
          i32.const 1048779
          call 17
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 3
          i32.const 16
          i32.add
          local.tee 10
          call 23
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 2
          i64.load offset=8
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          call 48
          call 38
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 13
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          local.get 14
          i64.store offset=32
          global.get 0
          i32.const 16
          i32.sub
          local.tee 11
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          local.get 10
          i32.const 16
          i32.add
          i64.load
          i64.store offset=8
          local.get 6
          i32.const 1048600
          i32.store
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          global.get 0
          i32.const -64
          i32.add
          local.tee 2
          global.set 0
          local.get 6
          call 26
          local.set 0
          local.get 2
          local.get 6
          i32.const 8
          i32.add
          i64.load
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 40
          i32.add
          local.tee 4
          local.get 2
          i32.const 24
          i32.add
          local.tee 8
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          local.get 8
          call 46
          local.get 2
          i32.load offset=60
          local.tee 4
          local.get 2
          i32.load offset=56
          local.tee 8
          i32.sub
          local.tee 9
          i32.const 0
          local.get 4
          local.get 9
          i32.ge_u
          select
          local.set 4
          local.get 8
          i32.const 3
          i32.shl
          local.tee 9
          local.get 2
          i32.load offset=48
          i32.add
          local.set 8
          local.get 2
          i32.load offset=40
          local.get 9
          i32.add
          local.set 9
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 9
              local.get 8
              i64.load
              i64.store
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 50
          local.set 0
          local.get 7
          i64.const 0
          i64.store
          local.get 7
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          local.get 7
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 7
          i64.load offset=8
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 10
          call 44
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 4
          i64.load offset=8
          local.set 0
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 10
          i32.const 24
          i32.add
          call 24
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 4
          i64.load offset=8
          local.set 1
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          i32.const 1048864
          i32.const 2
          local.get 2
          i32.const 2
          call 51
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          call 7
          drop
          local.get 11
          i32.const 16
          i32.add
          global.set 0
          i32.const 299
        end
        local.set 2
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        local.get 2
        i32.const 300
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 1288490188803
        i64.add
        local.get 2
        i32.const 299
        i32.eq
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;34;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    call 47
    local.get 4
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    i32.const 1048776
    call 21
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=28
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      call 39
      i32.const 1048776
      local.get 2
      i32.const 8
      i32.add
      call 20
      call 38
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      global.get 0
      i32.const 16
      i32.sub
      local.tee 5
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 10
      i32.store offset=12
      local.get 1
      i32.const 1048576
      i32.store offset=8
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 40
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        unreachable
      end
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 3
      i32.const 4
      i32.add
      call 25
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      i32.const 8
      i32.add
      i64.load
      local.set 0
      local.get 1
      local.get 3
      i64.load
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      i32.const 1048968
      i32.const 2
      local.get 1
      i32.const 2
      call 51
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      call 7
      drop
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      i32.const 299
    end
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    i32.const 300
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 1288490188803
    i64.add
    local.get 1
    i32.const 299
    i32.eq
    select
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    call 47
    local.get 3
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.tee 4
    i32.const 1048776
    call 21
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 39
        local.get 4
        i32.const 1048777
        call 21
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 7
        i32.const 1048777
        local.get 1
        call 20
        call 38
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        i32.const 1048964
        call 25
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 4
        i64.load
        local.set 0
        local.get 4
        i32.const 16
        i32.add
        i64.load
        local.set 6
        local.get 2
        local.get 4
        i32.const 8
        i32.add
        i64.load
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1048940
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 51
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        call 7
        drop
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        i32.const 299
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=20
    end
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    i32.const 300
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 1288490188803
    i64.add
    local.get 2
    i32.const 299
    i32.eq
    select
  )
  (func (;36;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 8
          local.set 3
          local.get 2
          call 9
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;38;) (type 8)
    i32.const 259200
    call 53
    i32.const 518400
    call 53
    call 15
    drop
  )
  (func (;39;) (type 6) (param i32)
    local.get 0
    i64.load
    call 6
    drop
  )
  (func (;40;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 255
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;43;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 40
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 14
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;46;) (type 10) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;47;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;48;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;49;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;50;) (type 12) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;51;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;52;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 10
  )
  (func (;53;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;54;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;55;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 18
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load offset=16
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 42
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "governance\00\00\00\00\00\00\0e\b7Z\ab*\0c\00\00\0e9N\d7\00\00\00\00\c0\02: \c0\00/home/runner/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/ledger.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\01\02\03Governance\00\00\cc\00\10\00\0a\00\00\00Keeper\00\00\e0\00\10\00\06\00\00\00Decimals\f0\00\10\00\08\00\00\00Latest\00\00\00\01\10\00\06\00\00\00pricetimestamp\00\00\10\01\10\00\05\00\00\00\15\01\10\00\09\00\00\00decimalskeeper\00\000\01\10\00\08\00\00\00\00\00\10\00\0a\00\00\008\01\10\00\06\00\00\00\0e\b9;\bb\00\00\00\00X\01\10\00newold\00\00\00\00\10\00\0a\00\00\00d\01\10\00\03\00\00\00g\01\10\00\03\00\00\00\10\00\10\00d\01\10\00\03\00\00\00g\01\10\00\03\00\00\00&\00\10\00b\00\00\00[\00\00\00\0e\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\e4\01\10\00\ef\01\10\00\fa\01\10\00\06\02\10\00\12\02\10\00\1f\02\10\00,\02\10\009\02\10\00F\02\10\00T\02\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00b\02\10\00j\02\10\00p\02\10\00w\02\10\00~\02\10\00\84\02\10\00\8a\02\10\00\90\02\10\00\96\02\10\00\9b\02\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00'What `post` and the constructor refuse.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\01*`post` was given a price at or below zero. Not a judgement about the value: a price\0athat is not positive is not a price, and the pool would refuse it anyway (E-003 \c2\a73.2).\0aRefusing here keeps it out of storage, where it would sit as the newest reading and\0ablock every later post of the same second.\00\00\00\00\00\08BadPrice\00\00\01,\00\00\01\c1`post` was given a timestamp older than the stored one. The adapter holds the newest\0apublication, and accepting an older time would let a keeper that is looping on a cached\0aread overwrite a fresher price with a staler one. An equal timestamp is not this error\0asince the amendment of 2026-09-16 (spec \c2\a73.3): a corrected price under an unchanged\0apublication time is something the issuer said, and only the keeper can tell whether it\0ais worth posting.\00\00\00\00\00\00\08NotNewer\00\00\01-\00\00\00\c6`post` was given a timestamp later than the ledger's. A publication time in the future\0ais not a publication time; it would also poison the entry, because no honest later\0areading could then be newer.\00\00\00\00\00\0dFromTheFuture\00\00\00\00\00\01.\00\00\00\91The constructor was given more than 18 decimals, which the pool refuses (E-003 \c2\a73.2),\0aso the adapter could only ever be a source the pool skips.\00\00\00\00\00\00\0bBadDecimals\00\00\00\01/\00\00\00\02\00\00\00\1aThe instance storage keys.\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00AThe address that may replace the keeper and hand its own role on.\00\00\00\00\00\00\0aGovernance\00\00\00\00\00\00\00\00\00.The address that may `post`, and nothing else.\00\00\00\00\00\06Keeper\00\00\00\00\00\00\00\00\00=The scale every posted price is at, fixed by the constructor.\00\00\00\00\00\00\08Decimals\00\00\00\00\00\00\00EThe newest posted `(price, timestamp)`; absent before the first post.\00\00\00\00\00\00\06Latest\00\00\00\00\00\01\00\00\01IThe newest posting: the price at the adapter's scale, and the issuer's own publication\0atime in seconds, not the time the keeper read it and not the NAV's valuation time (spec\0a\c2\a73.3). Nothing on chain can check which of the three a keeper sent; the keeper's readers\0acarry that rule and its tests hold them to it (spec \c2\a74 test 5).\00\00\00\00\00\00\00\00\00\00\07Posting\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\05\00\00\00\ec`(\22init\22)`: the two roles and the scale the constructor fixed (spec \c2\a73.3, ADR-013 point 2),\0aso that a watcher that follows the roles through `keeper` and `governance` starts from the\0aones the deployment stored rather than from nothing.\00\00\00\00\00\00\00\04Init\00\00\00\01\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00S`(\22post\22, keeper)`: the price and the issuer's publication time, exactly as stored.\00\00\00\00\00\00\00\00\04Post\00\00\00\01\00\00\00\04post\00\00\00\03\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\92`(\22keeper\22)`: the rotation of the operational key, with both sides of it, so that a watcher\0acan tell a planned rotation from one it did not order.\00\00\00\00\00\00\00\00\00\0dKeeperChanged\00\00\00\00\00\00\01\00\00\00\06keeper\00\00\00\00\00\03\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00M`(\22governance\22)`: the handover of the governance role, with both sides of it.\00\00\00\00\00\00\00\00\00\00\11GovernanceChanged\00\00\00\00\00\00\01\00\00\00\0agovernance\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\04\00The keeper's one entry point: store what it read at the issuer (spec \c2\a73.3).\0a\0a`timestamp` is the issuer's own publication time in seconds -- for Ondo the block time\0aof the Ethereum read, for Etherfuse `current_time` of the response, for Centrifuge the\0ablock time of the event -- never the moment the keeper read and never the NAV's\0avaluation time. This contract cannot check which of the three it was given; nothing on\0achain can. The keeper's readers carry that rule and its tests hold them to it (spec\0a\c2\a73.4, \c2\a74 test 5).\0a\0aIt refuses three things and three only. A price at or below zero is not a price. A\0atimestamp older than the stored one would let a keeper looping on a cached read\0aoverwrite a fresher price with an older one. A timestamp later than the ledger's is not\0aa publication time, and would poison the entry, because no honest later reading could\0athen be newer.\0a\0aAn equal timestamp is accepted (spec \c2\a73.3, amended 2026-09-16). It used to be refused\0awith the older ones, which meant an issuer that corrected a \00\00\00\04post\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\7fThe address that may `post` (spec \c2\a73.3). `None` only for an instance that holds\0anothing, which cannot be observed; see `role`.\00\00\00\00\06keeper\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00AThe newest posting, or `None` before the first post (spec \c2\a73.3).\00\00\00\00\00\00\06latest\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Posting\00\00\00\00\00\00\00\01\b0The adapter interface of E-007 \c2\a75: the newest posting with the adapter's scale (spec\0a\c2\a73.3).\0a\0a`None` before the first post, which is a source without an observation as far as a pool\0ais concerned (E-007 \c2\a73.2). The missing-`Decimals` branch answers `None` too and cannot\0abe observed, for the reason given on `role`. It converts nothing and bounds nothing:\0athe three numbers are what the keeper posted and what the constructor fixed.\00\00\00\07observe\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\04\00\00\00\06\00\00\00\00\00\00\00,The spec revision of this Wasm (spec \c2\a73.3).\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00rThe scale every posted price is at (spec \c2\a73.3). `None` under the same unobservable\0acondition as [`Self::keeper`].\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\8fThe address that may rotate the keeper and hand its own role on (spec \c2\a73.3). `None`\0aunder the same unobservable condition as [`Self::keeper`].\00\00\00\00\0agovernance\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02VRotation of the operational key (spec \c2\a73.3, ADR-007 point 5).\0a\0aThe keeper's key sits on an unattended machine, so this is the one transaction that\0aends an incident with it: after it the old key can do nothing at all, because `post` is\0athe only thing a keeper could ever do and it is checked against the stored address on\0aevery call. It does not touch `Latest`: a price the old keeper posted stays, and\0awhether it is still to be trusted is a matter for the guardian and the engine's gates,\0anot for a key rotation.\0a\0aErrors: none of its own; a caller who is not governance fails on the authorisation.\00\00\00\00\00\0aset_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\04\00Fixes the two roles and the scale (spec \c2\a73.3).\0a\0a`decimals` above [`DECIMALS_MAX`] is refused: the pool refuses more (E-003 \c2\a73.2), so\0asuch an adapter could only ever be a source the pool skips. Every source of Rhumb is\0adeployed at 18 and the keeper scales every reading to 18 before posting (spec \c2\a73.4),\0aso that one number means the same thing at every source of every pool; a coarser scale\0ais accepted here because the pool accepts it, and is reported unchanged so that the\0apool does the scaling.\0a\0a`Latest` is not written: the adapter holds no price until the keeper posts one, and\0a`observe` answers `None` until then, which a pool reads as a source without an\0aobservation (E-007 \c2\a73.2). A placeholder price would be a rate nobody published.\0a\0aNeither role signs: the roles are stored with the deployer's authorisation alone (spec\0a\c2\a73.3, ADR-013 point 3, the rule of the engine's pool and router). Anyone can deploy an\0aadapter naming the brand's addresses, and such an adapter is not the brand's: the\0aregistry is `chain-co\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\d2Handover of the governance role (spec \c2\a73.3): the old governance signs, for the move to\0aa multisig (E-007 \c2\a73.6).\0a\0aErrors: none of its own; a caller who is not the current governance fails on the\0aauthorisation.\00\00\00\00\00\0eset_governance\00\00\00\00\00\01\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)
