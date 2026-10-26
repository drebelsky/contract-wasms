(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (import "l" "2" (func (;0;) (type 0)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "b" "e" (func (;2;) (type 0)))
  (import "c" "_" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "b" "8" (func (;6;) (type 1)))
  (import "b" "_" (func (;7;) (type 1)))
  (import "b" "f" (func (;8;) (type 3)))
  (import "x" "6" (func (;9;) (type 2)))
  (import "c" "0" (func (;10;) (type 3)))
  (import "a" "1" (func (;11;) (type 1)))
  (import "d" "_" (func (;12;) (type 3)))
  (import "l" "e" (func (;13;) (type 7)))
  (import "l" "a" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "1" (func (;17;) (type 7)))
  (import "b" "i" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "1" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "l" "_" (func (;22;) (type 3)))
  (import "m" "9" (func (;23;) (type 3)))
  (import "b" "3" (func (;24;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048959)
  (global (;2;) i32 i32.const 1048976)
  (global (;3;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "__constructor" (func 45))
  (export "account_wasm_hash" (func 46))
  (export "admin" (func 47))
  (export "create_account" (func 48))
  (export "get_c_address" (func 54))
  (export "manager" (func 55))
  (export "pin_verifier" (func 56))
  (export "pinned_verifier" (func 57))
  (export "set_admin" (func 58))
  (export "set_manager" (func 59))
  (export "upgrade" (func 60))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 4) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;26;) (type 2) (result i64)
    i32.const 1048646
    i32.const 7
    call 27
  )
  (func (;27;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;28;) (type 2) (result i64)
    i32.const 1048653
    i32.const 14
    call 27
  )
  (func (;29;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 30
  )
  (func (;30;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 22
    drop
  )
  (func (;31;) (type 8) (param i32)
    local.get 0
    call 26
    call 32
  )
  (func (;32;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 21
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 20
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
  (func (;33;) (type 8) (param i32)
    local.get 0
    call 28
    call 32
  )
  (func (;34;) (type 6) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 28
    drop
    call 26
    local.set 4
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 1
        call 30
        br 1 (;@1;)
      end
      local.get 4
      i64.const 2
      call 0
      drop
    end
    i32.const 1048604
    i32.load8_u
    drop
    local.get 2
    i32.const 1048920
    i32.const 15
    call 27
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 35
    local.get 2
    local.get 0
    local.get 1
    call 36
    i64.store offset=8
    i32.const 1048912
    i32.const 1
    local.get 3
    i32.const 1
    call 37
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 10) (param i32) (result i64)
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
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;37;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;38;) (type 9) (param i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 28
    local.get 0
    call 30
    i32.const 1048618
    i32.load8_u
    drop
    local.get 1
    i32.const 1048944
    i32.const 15
    call 27
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 35
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048936
    i32.const 1
    local.get 2
    i32.const 1
    call 37
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (result i64)
    i32.const 1048667
    i32.const 32
    call 40
  )
  (func (;40;) (type 5) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;41;) (type 4) (param i32 i64)
    (local i64)
    i32.const 1048775
    i32.const 13
    call 40
    local.get 1
    call 2
    call 3
    local.set 1
    call 4
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;42;) (type 5) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;43;) (type 9) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 52571740430
    call 32
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      call 5
      drop
    end
    i64.const 52571740430
    local.get 0
    call 29
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    i32.const 1048848
    i32.const 13
    call 27
    i64.store
    local.get 1
    call 35
    local.get 1
    local.get 0
    i64.store
    i32.const 1048840
    i32.const 1
    local.get 1
    i32.const 1
    call 37
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 52571740430
    call 32
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
      call 25
      local.get 3
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 25
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 0
      call 43
      local.get 1
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 4
        call 38
      end
      local.get 2
      i64.eqz
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.get 5
        call 34
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (result i64)
    call 39
  )
  (func (;47;) (type 2) (result i64)
    call 44
  )
  (func (;48;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 40
    i32.add
    local.tee 4
    local.get 0
    call 49
    block ;; label = @1
      local.get 3
      i64.load offset=40
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 7
      local.get 1
      call 6
      i64.const -4294967296
      i64.and
      i64.const 279172874240
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 6
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      call 31
      local.get 3
      i64.load offset=40
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        i64.load offset=48
        call 5
        drop
      end
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      call 4
      call 7
      local.tee 0
      i64.const 17179869188
      local.get 0
      call 6
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call 8
      local.tee 0
      i64.const 4
      i64.const 17179869188
      call 8
      call 50
      local.get 3
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 4
      call 51
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=40
          local.tee 4
          i32.const 16777215
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.const 24
            i32.shr_u
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;)
          end
          local.get 3
          i32.const 40
          i32.add
          local.tee 4
          local.get 0
          i64.const 17179869188
          i64.const 34359738372
          call 8
          call 50
          local.get 3
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=48
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 4
          call 51
          local.get 3
          i32.load offset=40
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i64.const 34359738372
          i64.const 171798691844
          call 8
          call 52
          local.get 3
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      local.get 0
      i64.const 17179869188
      i64.const 154618822660
      call 8
      call 52
      local.get 3
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 0
      local.get 7
      i32.const 1048707
      i32.const 12
      call 40
      call 9
      call 2
      local.get 0
      call 2
      local.get 1
      call 2
      call 3
      local.get 2
      call 10
      drop
      local.get 4
      call 33
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048699
          i32.const 8
          call 27
          local.tee 8
          call 32
          local.get 3
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1048719
          i32.const 56
          call 53
          call 11
          i32.const 1048699
          i32.const 8
          call 53
          local.set 0
          i32.const 1048788
          i32.const 17
          call 27
          local.get 3
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 4
          i64.const 2
          local.set 2
          loop ;; label = @4
            local.get 2
            local.set 6
            local.get 4
            i32.const 1
            i32.and
            local.get 0
            local.set 2
            i32.const 1
            local.set 4
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 6
          i64.store offset=40
          local.get 3
          i32.const 40
          i32.add
          i32.const 1
          call 42
          call 12
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 8
            local.get 2
            call 29
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i64.load offset=48
        local.set 2
      end
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i64.const 1
      i64.store offset=8
      local.get 3
      i64.const 2
      i64.store offset=32
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 1048968
      i32.const 8
      call 61
      local.get 3
      i32.const 40
      i32.add
      local.tee 5
      local.get 4
      i32.load
      if (result i64) ;; label = @2
        i64.const 1
      else
        local.get 5
        local.get 4
        i64.load offset=8
        i64.store offset=8
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.load offset=40
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 0
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store offset=56
      local.get 3
      local.get 2
      i64.store offset=48
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 3
      local.get 5
      i32.const 3
      call 42
      i64.store offset=32
      local.get 3
      i32.const 32
      i32.add
      i32.const 1
      call 42
      local.set 0
      local.get 3
      i32.const 40
      i32.add
      local.get 7
      call 41
      call 39
      local.set 8
      local.get 3
      i64.load offset=48
      local.set 9
      local.get 3
      i64.load offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      i32.const 0
      local.set 4
      i64.const 2
      local.set 2
      loop ;; label = @2
        local.get 2
        local.set 6
        local.get 4
        i32.const 1
        i32.and
        local.get 0
        local.set 2
        i32.const 1
        local.set 4
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      local.get 6
      i64.store offset=8
      i32.const 0
      local.set 4
      local.get 8
      local.get 9
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 42
      call 13
      local.set 0
      i32.const 1048590
      i32.load8_u
      drop
      i32.const 1048888
      i32.const 15
      call 27
      local.set 2
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 40
              i32.add
              local.get 4
              i32.add
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 40
          i32.add
          local.tee 4
          i32.const 2
          call 42
          local.get 3
          local.get 7
          i64.store offset=48
          local.get 3
          local.get 1
          i64.store offset=40
          i32.const 1048872
          i32.const 2
          local.get 4
          i32.const 2
          call 37
          call 1
          drop
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          local.get 0
          return
        else
          local.get 3
          i32.const 40
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 4) (param i32 i64)
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 1
    call 52
  )
  (func (;50;) (type 4) (param i32 i64)
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
  (func (;51;) (type 12) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 17
    drop
  )
  (func (;52;) (type 4) (param i32 i64)
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
  (func (;53;) (type 5) (param i32 i32) (result i64)
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
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 41
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 14
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 44
    call 5
    drop
    local.get 0
    call 38
    i64.const 2
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 43
    i64.const 2
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    local.get 1
    i64.load
    local.tee 0
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    call 44
    call 5
    drop
    local.get 0
    local.get 2
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
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
    call 44
    call 5
    drop
    i32.const 1048632
    i32.load8_u
    drop
    i32.const 1048824
    call 35
    local.get 1
    local.get 0
    i64.store
    i32.const 1048816
    i32.const 1
    local.get 1
    i32.const 1
    call 37
    call 1
    drop
    local.get 0
    call 15
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 13) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1e\fdH#\92\c90\01SpEcV19\a5\f2k\fb\bb\a9\0fSpEcV1l\eb\f1PR\1c\0a\efSpEcV1\1b\9f\e7\cc\e95\d8\1cSpEcV1\ac\e9\83\f4\17\22-DManagerPinnedVerifier,\97k\fd\98g\8f;o\cfU\14B\0a\81\ef^[\9f\c1\c5\b6\c6\0e\c6\f2\dddD\84y\d5verifiernido/bind/v1CDBL7MNO7UI5OAAIC67UIWKQ4P3S6RVQSFCQXUHUW6TOFCXSYRPNHY4Snido/setup/v1fetch_contract_idwasm_hash\00\00\e5\00\10\00\09\00\00\00\0e\a9\9a\9a7[\eb\00admin\00\00\00\00\01\10\00\05\00\00\00admin_changedkeysetup_pk\1d\01\10\00\03\00\00\00 \01\10\00\08\00\00\00account_createdmanager\00\00G\01\10\00\07\00\00\00manager_changed\00{\00\10\00\08\00\00\00verifier_pinnedDelegatedExternal")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\10scaffold_version\00\00\00\060.0.27\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00JThe address that must authorize `create_account`, or `None` if anyone\0amay.\00\00\00\00\00\07manager\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\8dReplace the factory's wasm with the installed wasm `wasm_hash`, and\0awith it the account wasm hash new accounts are deployed from. Admin\0aonly.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00~The factory's wasm was replaced; the new wasm runs from the next\0ainvocation, and with it the account wasm hash that wasm pins.\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00]admin-sep's default, plus an `AdminChanged` event so watchers see who\0acan change the factory.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00mRequire `manager`'s authorization on every `create_account` from now\0aon, or nobody's with `None`. Admin only.\00\00\00\00\00\00\0bset_manager\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05\00\00\005The admin was set, at construction or by `set_admin`.\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00@Pin `verifier` for every account created afterwards. Admin only.\00\00\00\0cpin_verifier\00\00\00\01\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\ab`verifier` pins the `WebAuthn` verifier from the first account on\0a(`None` leaves it to the registry). `manager` must authorize every\0a`create_account` (`None` lets anyone).\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08verifier\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\007The address `create_account` deploys to for `setup_pk`.\00\00\00\00\0dget_c_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08setup_pk\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\05\00\00\00]An account was created at `account` for the passkey `key`, bound by the\0asetup key `setup_pk`.\00\00\00\00\00\00\00\00\00\00\0eAccountCreated\00\00\00\00\00\01\00\00\00\0faccount_created\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08setup_pk\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00DWho must authorize `create_account` from now on; `None` lets anyone.\00\00\00\00\00\00\00\0eManagerChanged\00\00\00\00\00\01\00\00\00\0fmanager_changed\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Accounts created from now on name this `WebAuthn` verifier.\00\00\00\00\00\00\00\00\0eVerifierPinned\00\00\00\00\00\01\00\00\00\0fverifier_pinned\00\00\00\00\01\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\02%Deploy a Perch smart account at `get_c_address(setup_pk)` whose\0aconstructor rule (\22admin\22, scoped to the account itself) is the passkey\0a`key`, checked by the `WebAuthn` verifier. Everything else \e2\80\94 further\0asigners, rules, and recovery \e2\80\94 arrives through the account's first\0a`apply_doc`.\0a\0a`setup_sig` is the setup key's Ed25519 signature over\0a`sha256(\22nido/bind/v1\22 || network_id || factory_id || key)`, so only\0athe holder of the setup key chooses the passkey at its address; the\0amanager, if one is set, decides only whether the account is created.\00\00\00\00\00\00\0ecreate_account\00\00\00\00\00\03\00\00\00\00\00\00\00\08setup_pk\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09setup_sig\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\13\00\00\00\00\00\00\005The pinned `verifier` address, or `None` if unpinned.\00\00\00\00\00\00\0fpinned_verifier\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00bThe installed `perch-account` wasm hash `create_account` deploys,\0apinned when this wasm was built.\00\00\00\00\00\11account_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
)
